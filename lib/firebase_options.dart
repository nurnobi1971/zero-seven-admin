<script type="module">
  // Import the functions you need from the SDKs you need
  import { initializeApp } from "https://www.gstatic.com/firebasejs/12.18.0/firebase-app.js";
  import { getAnalytics } from "https://www.gstatic.com/firebasejs/12.18.0/firebase-analytics.js";
  // TODO: Add SDKs for Firebase products that you want to use
  // https://firebase.google.com/docs/web/setup#available-libraries

  // Your web app's Firebase configuration
  // For Firebase JS SDK v7.20.0 and later, measurementId is optional
  const firebaseConfig = {
    apiKey: "AIzaSyAXuu7XO_YoHyy9__MQqb7wUvgc7Tjd62M",
    authDomain: "zero-seven-admin.firebaseapp.com",
    projectId: "zero-seven-admin",
    storageBucket: "zero-seven-admin.firebasestorage.app",
    messagingSenderId: "609729295172",
    appId: "1:609729295172:web:862560fce66f3e765d9d11",
    measurementId: "G-6PR2W9P6XM"
  };

  // Initialize Firebase
  const app = initializeApp(firebaseConfig);
  const analytics = getAnalytics(app);
</script>
