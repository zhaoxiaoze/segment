#include <iostream>
#include <fstream>
#include <cstdlib>
#include <cctype>
#include "cppjieba/src/PosTagger.hpp"
#include "src/text_utils.h"
#include <json/json.h>


using namespace std;
using namespace CppJieba;

const char * const JIEBA_DICT_FILE = "cppjieba/dict/jieba.dict.utf8";
const char * const HMM_DICT_FILE = "cppjieba/dict/hmm_model.utf8";
const char * const USER_DICT_FILE = "cppjieba/dict/user.dict.utf8";

int main(int argc, char ** argv)
{
    if (argc != 3)
    {
        cout << "Usage: " << argv[0] << " <input_file>  <out_file>" << endl;
        cout << "<input_file>: utf-8" << endl;
        return 0;
    }
    string input_file(argv[1]);
    int text_field = 1;
    string out_file(argv[2]);

    PosTagger tagger(JIEBA_DICT_FILE, HMM_DICT_FILE, USER_DICT_FILE);   //调用jieba分词
    ifstream fin(input_file.c_str());                                   //判断输入文档
    if (!fin.is_open())
    {
        cout << "Fail to open file: " << input_file << endl;
        return -1;
    }

    ofstream fout(out_file.c_str());                                    //判断输出文档
    if (!fout.is_open())
    {
        cout << "Fail to open file: " << out_file << endl;
        return -1;
    }

    string line;
    vector<pair<string, string> > res;
    vector<string> fields;

    while (getline(fin, line))
    {
        Json::Value root;
        Json::Value array;
        Json::Value item;

        auto result=find(line.begin(),line.end(),'\t'); //去除line中的空格
        line.erase(result);
        auto result1=find(line.begin(),line.end(),'\r'); //去除换行符
        line.erase(result1);

        root["OriginalSen"] = Json::Value(line);                //json包装第一句
        line.insert(0,1,'\t');                      //强行拟合
        TextUtils::Split(line, "\t", fields);        //执行分词
        const string &text = fields[text_field];
        res.clear();
        tagger.tag(text, res);

        int num = 0;                                            //line中的分词序号

        for (size_t  i = 0; i < res.size(); ++i)
        {
            const string &word = res[i].first;
            const string &pos = res[i].second;
            if (word!="　"&&word!="　"&&word!=" "&&word!=" "&&word!=" "&&word!="\r"&&word!="\r")  //筛选掉空格等等...
            {
                item["duanhao"]=num;
                item["cixing"]=pos;
                item["yuanwen"]=word;
                array.append(item);
                num ++;
            }
        }
        root["OriginalWords"]=array;
        string out = root.toStyledString();                                         //str json结构
        fout << out;                                                                //写文件
    }
    fin.close();
    fout.close();
    return 0;
}
