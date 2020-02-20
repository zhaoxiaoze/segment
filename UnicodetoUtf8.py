file = open("data/new_gei_un.txt")
file1 = open ("data/new_gei_form_utf8.txt",mode='a+',encoding='utf-8')
for line in file:

    line1 = line.encode('utf-8').decode('unicode_escape')
    file1.write(line1)


file.close()

file1.close()
