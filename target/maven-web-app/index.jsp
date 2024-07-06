<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>NILESH IT - Software Training Institute</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f9;
            color: #333;
        }
        header {
            background-color: #ff6347; /* Tomato color for header */
            color: white;
            padding: 1rem 0;
            text-align: center;
            font-size: 1.5em;
        }
        nav {
            display: flex;
            justify-content: center;
            background-color: #333;
        }
        nav a {
            color: white;
            padding: 14px 20px;
            text-decoration: none;
            text-align: center;
        }
        nav a:hover {
            background-color: #575757;
        }
        .container {
            padding: 2rem;
            max-width: 1200px;
            margin: auto;
        }
        .carousel {
            display: flex;
            overflow: hidden;
            border-radius: 10px;
            margin-bottom: 2rem;
        }
        .carousel img {
            width: 100%;
            transition: transform 0.5s ease;
        }
        .carousel img:hover {
            transform: scale(1.1);
        }
        .courses, .testimonials {
            margin-bottom: 2rem;
        }
        .course, .testimonial {
            background-color: white;
            padding: 1rem;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            margin-bottom: 1rem;
        }
        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 1rem 0;
        }
        .contact-form {
            display: flex;
            flex-direction: column;
            max-width: 500px;
            margin: auto;
        }
        .contact-form input, .contact-form textarea {
            margin-bottom: 1rem;
            padding: 0.5rem;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        .contact-form button {
            background-color: #ff6347;
            color: white;
            padding: 0.5rem;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        .contact-form button:hover {
            background-color: #e04b35;
        }
    </style>
</head>
<body>

    <header>
        Welcome to NILESH IT - Software Training Institute
    </header>

    <nav>
        <a href="#courses">Courses</a>
        <a href="#testimonials">Testimonials</a>
        <a href="#contact">Contact Us</a>
    </nav>

    <div class="container">
        <div class="carousel">
            <img src="https://via.placeholder.com/1200x400?text=Welcome+to+NILESH+IT" alt="Welcome Image">
            <img src="https://via.placeholder.com/1200x400?text=Learn+with+Experts" alt="Expert Instructors">
            <img src="https://via.placeholder.com/1200x400?text=Boost+Your+Career" alt="Career Boost">
        </div>

        <div id="courses" class="courses">
            <h2>Our Courses</h2>
            <div class="course">
                <h3>Java Programming</h3>
                <p>Master Java from basics to advanced topics with hands-on projects.</p>
            </div>
            <div class="course">
                <h3>Web Development</h3>
                <p>Learn HTML, CSS, JavaScript, and modern frameworks to build responsive websites.</p>
            </div>
            <div class="course">
                <h3>Data Science</h3>
                <p>Get in-depth knowledge of data analysis, machine learning, and AI technologies.</p>
            </div>
            <!-- Add more courses as needed -->
        </div>

        <div id="testimonials" class="testimonials">
            <h2>What Our Students Say</h2>
            <div class="testimonial">
                <p>"The courses at NILESH IT helped me land my dream job. The instructors are very knowledgeable and supportive."</p>
                <p>- John Doe</p>
            </div>
            <div class="testimonial">
                <p>"I love the practical approach to learning. The projects really prepare you for the real world."</p>
                <p>- Jane Smith</p>
            </div>
            <!-- Add more testimonials as needed -->
        </div>

        <div id="contact" class="contact-form">
            <h2>Contact Us</h2>
            <form action="/submit_contact_form" method="POST">
                <input type="text" name="name" placeholder="Your Name" required>
                <input type="email" name="email" placeholder="Your Email" required>
                <textarea name="message" rows="5" placeholder="Your Message" required></textarea>
                <button type="submit">Send Message</button>
            </form>
        </div>
    </div>

    <footer>
        <p>Call Us: +91 25235 | Office Location: Nampur, Baglan</p>
        <p>&copy; 2024 NILESH IT - All rights reserved.</p>
    </footer>

</body>
</html>
