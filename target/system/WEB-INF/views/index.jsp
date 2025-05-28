<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
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
    <div class="flex justify-center space-x-6 text-white font-semibold">
        <a href="${pageContext.request.contextPath}/register" class="hover:bg-slate-600 px-4 py-2 rounded transition">Register</a>
        <a href="${pageContext.request.contextPath}/courses" class="hover:bg-slate-600 px-4 py-2 rounded transition">Courses</a>
        <a href="${pageContext.request.contextPath}/students" class="hover:bg-slate-600 px-4 py-2 rounded transition">Students</a>
    </div>
</nav>

<!-- Hero Section -->
<section class="max-w-7xl mx-auto mt-12 px-6">
    <div class="bg-white rounded-xl shadow-md p-10 flex flex-col md:flex-row gap-8 items-center">
        <div class="flex-1">
            <h2 class="text-3xl font-bold text-slate-800 mb-4">Welcome to the Portal</h2>
            <p class="text-gray-600 text-lg mb-6">
                Simplify your academic journey with our centralized student registration platform. Seamlessly register
                for courses, manage enrollments, and track progress.
            </p>
            <a href="${pageContext.request.contextPath}/register"
               class="inline-block bg-blue-600 hover:bg-blue-700 text-white font-semibold px-6 py-3 rounded-md transition">
                Get Started
            </a>
        </div>
        <div class="flex-1">
            <img src="https://images.unsplash.com/photo-1596495577886-d920f1fb7238?fit=crop&w=800&q=80"
                 alt="Student Registration"
                 class="rounded-lg shadow-lg w-full">
        </div>
    </div>
</section>

<!-- Features Section -->
<section class="max-w-6xl mx-auto mt-20 px-6">
    <h3 class="text-2xl font-bold text-center mb-12">Platform Features</h3>
    <div class="grid grid-cols-1 md:grid-cols-3 gap-10">
        <div class="bg-white p-6 rounded-lg shadow hover:shadow-lg transition">
            <h4 class="text-xl font-semibold mb-2">Course Management</h4>
            <p class="text-gray-600">Admins can create, update, and organize course offerings effortlessly.</p>
        </div>
        <div class="bg-white p-6 rounded-lg shadow hover:shadow-lg transition">
            <h4 class="text-xl font-semibold mb-2">Student Records</h4>
            <p class="text-gray-600">Maintain accurate student data with robust validation and search capabilities.</p>
        </div>
        <div class="bg-white p-6 rounded-lg shadow hover:shadow-lg transition">
            <h4 class="text-xl font-semibold mb-2">Real-Time Registration</h4>
            <p class="text-gray-600">Students can register or drop courses in real time with instant confirmation.</p>
        </div>
    </div>
</section>

<!-- Testimonials -->
<section class="bg-white mt-20 py-16 shadow-inner">
    <div class="max-w-5xl mx-auto px-6">
        <h3 class="text-2xl font-bold text-center mb-10">What Our Users Say</h3>
        <div class="grid grid-cols-1 md:grid-cols-3 gap-6">
            <div class="bg-slate-50 p-6 rounded-lg text-center shadow-sm">
                <p class="text-gray-600 italic">"Super intuitive! Made managing enrollments easy as a click."</p>
                <h5 class="font-semibold mt-4 text-slate-800">– Aarti K., Admin</h5>
            </div>
            <div class="bg-slate-50 p-6 rounded-lg text-center shadow-sm">
                <p class="text-gray-600 italic">"Course registration used to be a headache. Not anymore!"</p>
                <h5 class="font-semibold mt-4 text-slate-800">– Rohit S., Student</h5>
            </div>
            <div class="bg-slate-50 p-6 rounded-lg text-center shadow-sm">
                <p class="text-gray-600 italic">"Smooth integration with our academic process. Highly recommend."</p>
                <h5 class="font-semibold mt-4 text-slate-800">– Dr. Mehta, Department Head</h5>
            </div>
        </div>
    </div>
</section>

<!-- Gallery Section -->
<section class="max-w-7xl mx-auto mt-20 px-6">
    <h3 class="text-3xl font-extrabold text-center text-slate-900 mb-12">Campus Moments</h3>
    <div class="grid grid-cols-1 sm:grid-cols-2 md:grid-cols-3 lg:grid-cols-4 gap-6 justify-center">
        <img class="rounded-lg shadow-lg hover:scale-105 transition-transform duration-300"
             src="https://images.unsplash.com/photo-1571260899304-425eee4c7efc?auto=format&fit=crop&w=400&q=80"
             alt="Campus">
        <img class="rounded-lg shadow-lg hover:scale-105 transition-transform duration-300"
             src="https://images.unsplash.com/photo-1573164713988-8665fc963095?auto=format&fit=crop&w=400&q=80"
             alt="Classroom">
        <img class="rounded-lg shadow-lg hover:scale-105 transition-transform duration-300"
             src="https://images.unsplash.com/photo-1513258496099-48168024aec0?auto=format&fit=crop&w=400&q=80"
             alt="Books and Study">
        <img class="rounded-lg shadow-lg hover:scale-105 transition-transform duration-300"
             src="https://images.unsplash.com/photo-1523240795612-9a054b0db644?auto=format&fit=crop&w=400&q=80"
             alt="Graduation">
    </div>
</section>

<!-- Call to Action -->
<section class="bg-blue-600 text-white py-16 mt-20">
    <div class="max-w-3xl mx-auto text-center px-6">
        <h3 class="text-3xl font-bold mb-4">Ready to streamline your academic process?</h3>
        <p class="text-lg mb-6">Join hundreds of institutions using our platform to manage student registration and
            course logistics efficiently.</p>
        <a href="${pageContext.request.contextPath}/register"
           class="bg-white text-blue-600 font-semibold px-6 py-3 rounded-md hover:bg-gray-100 transition">
            Register Now
        </a>
    </div>
</section>

<!-- Footer -->
<footer class="bg-slate-900 text-white text-center py-6 mt-20">
    &copy; 2025 Student Course Registration System. All rights reserved.
</footer>

</body>
</html>