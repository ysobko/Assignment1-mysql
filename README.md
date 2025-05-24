# Assignment1-mysql

1. Створена база даних моделює систему споривного клубу. В ній знаходиться 5 таблиць, а саме:
Members – відвідувачі клубу 
Coaches – тренери
Classes – види занять
Enrollments – записи на заняття
Payments – інформація про оплату


3. Дана таблиця об'єднує всі  5 таблиць(по айді) за допомогою JOIN та виводить всі дані про кожного учасника: його персональні дані, вид заняття, ім’я та спеціалізацію тренера, розклад, дату запису і суму оплати. 
   <img width="1303" alt="Screenshot 2025-05-24 at 13 02 03" src="https://github.com/user-attachments/assets/0cb55da8-fde5-4531-ad2f-b449c2c05798" />


4. Виводить лише тих учасників, які молодші за 25 років, і одночасно показує, на які саме заняття вони записані.
<img width="609" alt="Screenshot 2025-05-24 at 13 19 37" src="https://github.com/user-attachments/assets/3c54b92a-e66c-432e-bd3b-93b60b3c3b32" />


5. Використовую GROUP BY і HAVING, що підраховує загальний прибуток з кожного типу занять та відфільтровує лише ті, які принесли понад 1200. 
<img width="416" alt="Screenshot 2025-05-24 at 13 23 22" src="https://github.com/user-attachments/assets/acda4d9f-297b-48e9-b42c-784e264fa874" />


6. Сортую учасників за віком у зростаючому порядку. Використання ORDER BY та LIMIT виводить трьох наймолодших учасників клубу. 
<img width="453" alt="Screenshot 2025-05-24 at 13 28 22" src="https://github.com/user-attachments/assets/d988950c-bb8b-4871-8610-4cccbada312b" />


7. Об’єдную імена з двох таблиць за допомогою UNION ALL, не прибираючи дублікати (якщо вони є)
<img width="228" alt="Screenshot 2025-05-24 at 13 30 08" src="https://github.com/user-attachments/assets/c3ac6cab-8b43-4759-b014-7204d68ea27b" />
