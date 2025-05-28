<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Student Course Registration System</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Tailwind CDN -->
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body class="bg-gray-100 text-gray-800">

<!-- Header -->
<header class="bg-slate-900 text-white py-6 shadow-md">
    <div class="text-center">
        <h1 class="text-3xl font-bold">Student Course Registration System</h1>
        <p class="text-gray-300 mt-2">Streamlined Academic Enrollment Management</p>
    </div>
</header>

<!-- Navigation -->
<nav class="bg-slate-800 py-4">
    <div class="flex justify-center gap-6 text-white font-semibold">
        <a href="${pageContext.request.contextPath}/register"
           class="hover:bg-slate-600 px-4 py-2 rounded transition">Register</a>
        <a href="${pageContext.request.contextPath}/courses"
           class="hover:bg-slate-600 px-4 py-2 rounded transition">Courses</a>
        <a href="${pageContext.request.contextPath}/students"
           class="hover:bg-slate-600 px-4 py-2 rounded transition">Students</a>
    </div>
</nav>

<!-- Title -->
<div class="text-center mt-10 mb-6">
    <h2 class="text-2xl font-semibold text-slate-800">Register Student</h2>
</div>

<!-- Registration Form -->
<div class="max-w-2xl mx-auto bg-white p-8 rounded-2xl shadow-md">
    <form:form action="./register" method="post" modelAttribute="registerDto" class="space-y-4">

        <div>
            <label class="block text-sm font-medium text-gray-700 mb-1">Email:</label>
            <form:input path="email" type="email"
                        cssClass="w-full px-3 py-2 border border-gray-300 rounded-md focus:outline-none focus:ring-2 focus:ring-blue-500"/>
            <form:errors path="email" cssClass="text-red-600 text-sm mt-1"/>
        </div>

        <div>
            <label class="block text-sm font-medium text-gray-700 mb-1">Name:</label>
            <form:input path="name"
                        cssClass="w-full px-3 py-2 border border-gray-300 rounded-md focus:outline-none focus:ring-2 focus:ring-blue-500"/>
            <form:errors path="name" cssClass="text-red-600 text-sm mt-1"/>
        </div>

        <div>
            <label class="block text-sm font-medium text-gray-700 mb-1">Date of Birth:</label>
            <form:input path="dateOfBirth" type="date"
                        cssClass="w-full px-3 py-2 border border-gray-300 rounded-md focus:outline-none focus:ring-2 focus:ring-blue-500"/>
            <form:errors path="dateOfBirth" cssClass="text-red-600 text-sm mt-1"/>
        </div>

        <div>
            <label class="block text-sm font-medium text-gray-700 mb-1">Course:</label>
            <form:select path="courseId"
                         cssClass="w-full px-3 py-2 border border-gray-300 rounded-md focus:outline-none focus:ring-2 focus:ring-blue-500">
                <form:option value="">Select Course</form:option>
                <form:options items="${courses}" itemValue="id" itemLabel="title"/>
            </form:select>
            <form:errors path="courseId" cssClass="text-red-600 text-sm mt-1"/>
        </div>

        <div>
            <button type="submit"
                    class="w-full bg-blue-600 hover:bg-blue-700 text-white font-semibold py-2 rounded-lg transition">
                Register
            </button>
        </div>

    </form:form>
</div>

<!-- Footer -->
<footer class="bg-slate-900 text-white text-center py-6 mt-20">
    &copy; 2025 Student Course Registration System. All rights reserved.
</footer>

</body>
</html>