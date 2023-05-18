echo "Klasör yolunu girin: "
read folder

echo "Aranacak kelimeyi girin: "
read search_word


echo "Aranan kelimeyi içeren dosyalar: "
grep -l -r "$search_word" "$folder"