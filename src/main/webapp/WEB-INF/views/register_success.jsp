<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Student Course Registration System</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Tailwind CDN -->
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body class="bg-gray-100 text-gray-800">

<!-- Main Content -->
<main class="flex-grow flex items-center justify-center px-4">
    <div class="bg-white p-8 rounded-2xl shadow-lg w-full max-w-md text-center">
        <h2 class="text-2xl font-bold text-green-600 mb-4">Registration Successful</h2>
        <p class="text-gray-700 mb-6">The student has been successfully registered in the system.</p>
        <a href="./register"
           class="inline-block bg-blue-600 hover:bg-blue-700 text-white font-semibold py-2 px-6 rounded-lg transition duration-200">
            Register Another Student
        </a>
    </div>
</main>

<!-- Footer -->
<footer class="bg-slate-900 text-white text-center py-4">
    &copy; 2025 Student Course Registration System. All rights reserved.
</footer>

</body>
</html>
