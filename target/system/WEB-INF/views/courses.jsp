<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
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
<header class="bg-slate-900 text-white py-6 shadow">
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
<div class="text-center mt-8">
    <h2 class="text-2xl font-semibold text-slate-800">Course Catalog</h2>
</div>

<!-- Table -->
<div class="overflow-x-auto px-4 mt-6">
    <table class="min-w-full bg-white shadow-md rounded-lg overflow-hidden">
        <thead class="bg-blue-700 text-white">
        <tr>
            <th class="px-6 py-3 text-left text-sm font-medium">Course ID</th>
            <th class="px-6 py-3 text-left text-sm font-medium">Title</th>
            <th class="px-6 py-3 text-left text-sm font-medium">Description</th>
            <th class="px-6 py-3 text-left text-sm font-medium">Duration</th>
            <th class="px-6 py-3 text-left text-sm font-medium">Enrolled Students</th>
        </tr>
        </thead>
        <tbody class="divide-y divide-gray-200">
        <c:forEach var="course" items="${courses}">
            <tr class="hover:bg-gray-100">
                <td class="px-6 py-4 text-sm text-gray-800">${course.id}</td>
                <td class="px-6 py-4 text-sm text-gray-800">${course.title}</td>
                <td class="px-6 py-4 text-sm text-gray-800">${course.description}</td>
                <td class="px-6 py-4 text-sm text-gray-800">${course.duration}</td>
                <td class="px-6 py-4 text-sm text-gray-800">${fn:length(course.students)}</td>
            </tr>
        </c:forEach>
        </tbody>
    </table>
</div>

<!-- Footer -->
<footer class="bg-slate-900 text-white text-center py-6 mt-12">
    &copy; 2025 Student Course Registration System. All rights reserved.
</footer>

</body>
</html>