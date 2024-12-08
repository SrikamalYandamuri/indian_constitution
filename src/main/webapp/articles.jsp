<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Indian Constitution Categories</title>
    <style>
        /* Main Styles */
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #f3f4f6;
            background-image: url('https://thumbs.dreamstime.com/b/indian-independence-day-celebration-national-flag-festive-lights-vibrant-background-symbolizing-india-s-331450419.jpg');
            background-size: cover;
            background-attachment: fixed;
            background-position: center;
            color: #333;
            margin: 0;
            padding: 0;
            display: flex;
            flex-direction: column;
            align-items: center;
        }

        /* Container for all content */
        .container {
            max-width: 900px;
            width: 100%;
            padding: 1em;
            background-color: rgba(255, 255, 255, 0.9);
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);
            border-radius: 12px;
            margin: 2em;
            overflow: hidden;
        }

        /* Header */
        header {
            background-color: #dc2626; /* Red */
            color: #ffffff;
            padding: 2em;
            text-align: center;
            border-radius: 12px 12px 0 0;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.15);
        }

        header h1 {
            font-size: 3em;
            font-weight: bold;
            margin: 0;
        }

        header p {
            font-size: 1.2em;
            margin-top: 0.5em;
        }

        /* Slideshow Container */
        .slideshow-container {
            position: relative;
            width: 100%;
            max-width: 900px;
            margin: 1em 0;
        }

        /* Slide Image */
        .mySlides {
            display: none;
            width: 100%;
            border-radius: 10px;
        }

        /* Section Styling */
        section {
            background-color: #fef9f3;
            margin: 20px 0;
            padding: 1.5em;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        section h2 {
            font-size: 1.8em;
            color: #b91c1c; /* Dark Red for section titles */
            border-bottom: 3px solid #f87171; /* Light red */
            padding-bottom: 0.3em;
            margin-top: 0;
            font-weight: 600;
        }

        /* Read More Button */
        .read-more-btn {
            background-color: #dc2626;
            color: white;
            padding: 0.5em 1em;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 1em;
            margin-top: 1em;
        }

        .read-more-btn:hover {
            background-color: #ef4444;
        }

        /* Hidden Detailed Information */
        .more-info {
            display: none;
            font-size: 1.1em;
            color: #333;
            margin-top: 1em;
            padding: 1em;
            background-color: #fef9f3;
            border-radius: 10px;
        }

        /* Responsive Adjustments */
        @media (max-width: 768px) {
            header h1 {
                font-size: 2em;
            }
            section h2 {
                font-size: 1.6em;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <header>
            <h1>Indian Constitution</h1>
            <p>Explore the 25 categories of the Indian Constitution</p>
        </header>

        <!-- Slideshow Section -->
        <div class="slideshow-container">
            <div class="mySlides fade">
                <img src="https://via.placeholder.com/900x300?text=Article+12-35" alt="Fundamental Rights">
                <div class="text">Fundamental Rights</div>
            </div>
            <div class="mySlides fade">
                <img src="https://via.placeholder.com/900x300?text=Article+36-51" alt="Directive Principles">
                <div class="text">Directive Principles</div>
            </div>
            <div class="mySlides fade">
                <img src="https://via.placeholder.com/900x300?text=Article+74-124" alt="Government Structure">
                <div class="text">Government Structure</div>
            </div>
            <div class="mySlides fade">
                <img src="https://via.placeholder.com/900x300?text=Article+352-360" alt="Emergency Provisions">
                <div class="text">Emergency Provisions</div>
            </div>
        </div>

        <!-- Categories Sections with Read More button -->
        <section>
            <h2>Fundamental Rights (Articles 12-35)</h2>
            <p>Fundamental rights ensure basic freedoms such as equality before the law, freedom of speech, and right to life.</p>
            <button class="read-more-btn" onclick="toggleInfo('fundamental-rights')">Read More</button>
            <div id="fundamental-rights" class="more-info">
                <p>Fundamental Rights include the right to equality, right to freedom, right to protection of life and personal liberty, and cultural and educational rights. These are the core principles that protect the dignity of individuals.</p>
            </div>
        </section>

        <section>
            <h2>Directive Principles (Articles 36-51)</h2>
            <p>The Directive Principles guide the government to promote social justice and welfare of the people.</p>
            <button class="read-more-btn" onclick="toggleInfo('directive-principles')">Read More</button>
            <div id="directive-principles" class="more-info">
                <p>Directive Principles of State Policy are guidelines for the state to promote social and economic welfare. These principles are not legally enforceable but aim to establish social democracy in the country.</p>
            </div>
        </section>

        <section>
            <h2>Government Structure (Articles 74-124)</h2>
            <p>The government structure of India defines the relationship between the President, Parliament, and the Judiciary.</p>
            <button class="read-more-btn" onclick="toggleInfo('government-structure')">Read More</button>
            <div id="government-structure" class="more-info">
                <p>The Indian government is a parliamentary system with a clear separation of powers between the executive, legislature, and judiciary. Articles 74-124 outline the duties of the President, Prime Minister, Council of Ministers, and the judiciary.</p>
            </div>
        </section>

        <section>
            <h2>Emergency Provisions (Articles 352-360)</h2>
            <p>These provisions empower the President to take special measures during national or state emergencies.</p>
            <button class="read-more-btn" onclick="toggleInfo('emergency-provisions')">Read More</button>
            <div id="emergency-provisions" class="more-info">
                <p>Emergency Provisions include national emergency (Article 352), state emergency (Article 356), and financial emergency (Article 360). These can be declared by the President under specific circumstances to safeguard the nation’s integrity and security.</p>
            </div>
        </section>

        <!-- Additional Sections (25 categories) -->
        <section>
            <h2>Parliamentary Procedures (Articles 105-123)</h2>
            <p>Articles 105 to 123 govern the functioning of the Indian Parliament.</p>
            <button class="read-more-btn" onclick="toggleInfo('parliamentary-procedures')">Read More</button>
            <div id="parliamentary-procedures" class="more-info">
                <p>These articles cover the powers, privileges, and procedures of the Parliament, including the role of Members of Parliament (MPs), the President’s role in Parliament, and the conduct of business within the legislative bodies.</p>
            </div>
        </section>

        <section>
            <h2>Union Territories (Articles 1-4)</h2>
            <p>Defines the territories of India, including states and Union Territories.</p>
            <button class="read-more-btn" onclick="toggleInfo('union-territories')">Read More</button>
            <div id="union-territories" class="more-info">
                <p>Articles 1 to 4 of the Constitution define the territory of India, its division into states and Union Territories, and the process for the creation and alteration of states and territories.</p>
            </div>
        </section>

        <section>
            <h2>Amendment Process (Article 368)</h2>
            <p>Article 368 lays down the procedure for the amendment of the Constitution of India.</p>
            <button class="read-more-btn" onclick="toggleInfo('amendment-process')">Read More</button>
            <div id="amendment-process" class="more-info">
                <p>Article 368 describes the process of amending the Constitution, including the need for a two-thirds majority in Parliament and, in some cases, ratification by the states.</p>
            </div>
        </section>

        <section>
            <h2>Fundamental Duties (Article 51A)</h2>
            <p>Fundamental Duties of citizens are enshrined in Article 51A, outlining the moral obligations of citizens.</p>
            <button class="read-more-btn" onclick="toggleInfo('fundamental-duties')">Read More</button>
            <div id="fundamental-duties" class="more-info">
                <p>Article 51A outlines the fundamental duties of citizens, which include respecting the Constitution, promoting harmony, and preserving the environment.</p>
            </div>
        </section>

        <section>
            <h2>President of India (Articles 52-78)</h2>
            <p>These articles define the powers, duties, and election of the President of India.</p>
            <button class="read-more-btn" onclick="toggleInfo('president-of-india')">Read More</button>
            <div id="president-of-india" class="more-info">
                <p>Articles 52-78 describe the position of the President, the process of election, the President's powers, and their role in the executive branch of the government.</p>
            </div>
        </section>

        <section>
            <h2>Governor (Articles 153-167)</h2>
            <p>Articles 153-167 define the powers and functions of the Governor in each state.</p>
            <button class="read-more-btn" onclick="toggleInfo('governor')">Read More</button>
            <div id="governor" class="more-info">
                <p>The Governor represents the President in states and plays a crucial role in the functioning of the state executive, including the power to summon and dissolve the state legislature.</p>
            </div>
        </section>

        <section>
            <h2>Judiciary (Articles 124-147)</h2>
            <p>These articles govern the organization, powers, and functions of the Indian judiciary.</p>
            <button class="read-more-btn" onclick="toggleInfo('judiciary')">Read More</button>
            <div id="judiciary" class="more-info">
                <p>Articles 124-147 establish the structure of the Supreme Court, its jurisdiction, and the appointment of judges, ensuring the independence of the judiciary in India.</p>
            </div>
        </section>

        <section>
            <h2>Public Services (Articles 309-323)</h2>
            <p>Regulates the recruitment and conditions of service of persons in public service.</p>
            <button class="read-more-btn" onclick="toggleInfo('public-services')">Read More</button>
            <div id="public-services" class="more-info">
                <p>Articles 309-323 deal with the recruitment and conditions of service of public servants, the administration of services, and the powers of the Union Public Service Commission (UPSC).</p>
            </div>
        </section>

        <section>
            <h2>Official Language (Articles 343-351)</h2>
            <p>Defines the official language(s) of India and its usage in government functions.</p>
            <button class="read-more-btn" onclick="toggleInfo('official-language')">Read More</button>
            <div id="official-language" class="more-info">
                <p>Articles 343-351 describe the official languages of India, with Hindi as the official language and English as an associate language for official work.</p>
            </div>
        </section>

        <section>
            <h2>Finance (Articles 265-300)</h2>
            <p>Deals with the control over public finance, taxation, and the allocation of resources.</p>
            <button class="read-more-btn" onclick="toggleInfo('finance')">Read More</button>
            <div id="finance" class="more-info">
                <p>Articles 265-300 regulate the collection and distribution of taxes, the management of public funds, and the financial provisions of the Constitution.</p>
            </div>
        </section>

        <section>
            <h2>Tribunal System (Articles 323A-323B)</h2>
            <p>Deals with the establishment and functioning of tribunals for speedy justice.</p>
            <button class="read-more-btn" onclick="toggleInfo('tribunal-system')">Read More</button>
            <div id="tribunal-system" class="more-info">
                <p>Articles 323A-323B provide for the establishment of administrative tribunals and other specialized tribunals to resolve disputes quickly and efficiently.</p>
            </div>
        </section>

        <section>
            <h2>Defenses and Safeguards (Articles 32-35)</h2>
            <p>Articles 32-35 provide safeguards for citizens' rights in case of violations.</p>
            <button class="read-more-btn" onclick="toggleInfo('defenses-safeguards')">Read More</button>
            <div id="defenses-safeguards" class="more-info">
                <p>These articles ensure citizens have access to judicial remedies in case their fundamental rights are infringed, offering safeguards and provisions for protection.</p>
            </div>
        </section>

        <section>
            <h2>Special Provisions for States (Articles 370-371J)</h2>
            <p>Provides special provisions for the state of Jammu & Kashmir and other special states.</p>
            <button class="read-more-btn" onclick="toggleInfo('special-provisions')">Read More</button>
            <div id="special-provisions" class="more-info">
                <p>Articles 370-371J provided special provisions for Jammu & Kashmir and other states to ensure autonomy and special treatment in administrative matters.</p>
            </div>
        </section>

        <footer>
            <p>&copy; 2024 Educational Resource on Indian Constitution</p>
        </footer>
    </div>

    <script>
        // Slideshow Functionality
        let slideIndex = 0;
        showSlides();

        function showSlides() {
            let slides = document.getElementsByClassName("mySlides");
            for (let i = 0; i < slides.length; i++) {
                slides[i].style.display = "none";  
            }
            slideIndex++;
            if (slideIndex > slides.length) {slideIndex = 1}    
            slides[slideIndex-1].style.display = "block";  
            setTimeout(showSlides, 4000); // Change image every 4 seconds
        }

        // Toggle Detailed Information
        function toggleInfo(id) {
            let info = document.getElementById(id);
            if (info.style.display === "none" || info.style.display === "") {
                info.style.display = "block";
            } else {
                info.style.display = "none";
            }
        }
    </script>
</body>
</html>