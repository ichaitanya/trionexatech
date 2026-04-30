<!-- ================= FOOTER DESIGN ================= -->
 <footer style="background: linear-gradient(135deg, #0a1628 0%, #1B3A7A 100%);" class="text-white pt-16 pb-8">
  <div class="max-w-7xl mx-auto px-5 sm:px-8 lg:px-12">
    <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-10">

      <!-- Brand column -->
      <div class="lg:col-span-1">
        <!-- Logo -->
        <a href="index.html" class="flex items-center -gap-1 mb-5">
          <div class="w-16 h-16 flex items-center justify-center flex-shrink-0">
            <img src="assets/main.png" alt="Trionexatech Logo" class="w-full h-full object-contain">
          </div>
          <div class="-ml-2">
            <span class="font-black text-lg tracking-widest block"
              style="font-family: 'Rajdhani', sans-serif; letter-spacing: 0.12em; color: #ffffff;">
              TRIONEXATECH
            </span>
            <span class="text-xs block -mt-1 tracking-widest"
              style="color: #29ABE2; font-family: 'Rajdhani', sans-serif; letter-spacing: 0.2em;">
              Secure | Create | Innovate
            </span>
          </div>
        </a>

        <p class="text-sm leading-relaxed mb-6" style="color: #a0b4d6;">
          Empowering businesses with advanced surveillance, creative design, and world-class web development solutions.
        </p>

        <!-- Social icons -->
        <div class="flex gap-3">
          <a href="#" class="footer-social fb"><i class="fab fa-facebook-f text-xs"></i></a>
          <a href="#" class="footer-social tw"><i class="fab fa-twitter text-xs"></i></a>
          <a href="#" class="footer-social li"><i class="fab fa-linkedin-in text-xs"></i></a>
          <a href="#" class="footer-social ig"><i class="fab fa-instagram text-xs"></i></a>
        </div>
      </div>

      <!-- Services -->
      <div>
        <h4 class="text-base font-bold mb-5 flex items-center gap-2"
          style="font-family: 'Rajdhani', sans-serif; letter-spacing: 0.1em;">
          <span class="w-1 h-5 rounded-full inline-block" style="background:#29ABE2;"></span>
          OUR SERVICES
        </h4>
        <ul class="space-y-3 text-sm" style="color:#a0b4d6;">
          <li><a href="/cctv.html" class="footer-link"><i class="fas fa-video mr-2 text-xs" style="color:#29ABE2;"></i>CCTV Surveillance</a></li>
          <li><a href="/graphic.html" class="footer-link"><i class="fas fa-palette mr-2 text-xs" style="color:#29ABE2;"></i>Graphic Designing</a></li>
          <li><a href="/web.html" class="footer-link"><i class="fas fa-code mr-2 text-xs" style="color:#29ABE2;"></i>Web Development</a></li>
          <li><a href="#" class="footer-link"><i class="fas fa-laptop mr-2 text-xs" style="color:#29ABE2;"></i>IT Consulting</a></li>
        </ul>
      </div>

      <!-- Quick Links -->
      <div>
        <h4 class="text-base font-bold mb-5 flex items-center gap-2"
          style="font-family: 'Rajdhani', sans-serif; letter-spacing: 0.1em;">
          <span class="w-1 h-5 rounded-full inline-block" style="background:#F7941D;"></span>
          QUICK LINKS
        </h4>
        <ul class="space-y-3 text-sm" style="color:#a0b4d6;">
          <li><a href="/index.html" class="footer-link"><i class="fas fa-chevron-right mr-2 text-xs" style="color:#F7941D;"></i>Home</a></li>
          <li><a href="/about.html" class="footer-link"><i class="fas fa-chevron-right mr-2 text-xs" style="color:#F7941D;"></i>About Us</a></li>
          <li><a href="/contact.html" class="footer-link"><i class="fas fa-chevron-right mr-2 text-xs" style="color:#F7941D;"></i>Contact & Support</a></li>
          <li><a href="#" class="footer-link"><i class="fas fa-chevron-right mr-2 text-xs" style="color:#F7941D;"></i>Privacy Policy</a></li>
        </ul>
      </div>

      <!-- Newsletter -->
      <div>
        <h4 class="text-base font-bold mb-5 flex items-center gap-2"
          style="font-family: 'Rajdhani', sans-serif; letter-spacing: 0.1em;">
          <span class="w-1 h-5 rounded-full inline-block" style="background:#29ABE2;"></span>
          STAY CONNECTED
        </h4>
        <p class="text-sm mb-4" style="color:#a0b4d6;">Get updates & offers straight to your inbox.</p>
        <div class="flex rounded-lg overflow-hidden border border-white/10">
          <input type="email" placeholder="Your email address"
            class="px-3 py-2 w-full text-sm focus:outline-none"
            style="background:#ffffff10; color:white; placeholder-color:white;">
          <button class="px-4 py-2 flex-shrink-0 transition-all duration-300"
            style="background: linear-gradient(135deg, #29ABE2, #1B3A7A);">
            <i class="fas fa-paper-plane text-sm"></i>
          </button>
        </div>

        <!-- Contact info -->
        <div class="mt-5 space-y-2 text-sm" style="color:#a0b4d6;">
          <p><i class="fas fa-envelope mr-2" style="color:#29ABE2;"></i>shashankvt21@gmail.com</p>
          <p><i class="fas fa-phone mr-2" style="color:#29ABE2;"></i>+91 90968 28221</p>
          <p><i class="fas fa-map-marker-alt mr-2" style="color:#29ABE2;"></i>Badlapur, India</p>
        </div>
      </div>

    </div>

    <!-- Bottom bar -->
    <div class="mt-12 pt-6 flex flex-col md:flex-row justify-between items-center gap-3 text-sm"
      style="border-top: 1px solid rgba(255,255,255,0.1); color:#a0b4d6;">
      <p>&copy; 2026 <span style="color:#29ABE2; font-weight:600;">Trionexatech</span> — All Rights Reserved.</p>
      <p>Designed by <span style="color:#9879f4; font-weight:600;">Talecat</span></p>
    </div>
  </div>
</footer>

  <!-- Additional JavaScript for mobile menu toggle, form handler, dropdown interactive -->
  <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/@emailjs/browser@4/dist/email.min.js"></script>
  <script>
    // Mobile menu toggle
    const mobileBtn = document.getElementById('mobileMenuBtn');
    const mobileMenu = document.getElementById('mobileMenu');
    if (mobileBtn) {
      mobileBtn.addEventListener('click', () => {
        mobileMenu.classList.toggle('hidden');
      });
    }

    // Mobile services dropdown toggle inside mobile menu
    const mobileServicesBtn = document.getElementById('mobileServicesBtn');
    const mobileDropdownPanel = document.getElementById('mobileDropdownPanel');
    if (mobileServicesBtn && mobileDropdownPanel) {
      mobileServicesBtn.addEventListener('click', () => {
        mobileDropdownPanel.classList.toggle('hidden');
        const icon = mobileServicesBtn.querySelector('i');
        if(icon) icon.classList.toggle('rotate-180');
      });
    }

    // Smooth scroll for anchor links
    document.querySelectorAll('a[href^="#"]').forEach(anchor => {
      anchor.addEventListener('click', function(e) {
        const targetId = this.getAttribute('href');
        if(targetId === "#" || targetId === "") return;
        const targetElement = document.querySelector(targetId);
        if(targetElement) {
          e.preventDefault();
          targetElement.scrollIntoView({ behavior: 'smooth', block: 'start' });
          // Close mobile menu after clicking anchor (optional)
          if(mobileMenu && !mobileMenu.classList.contains('hidden')) {
            mobileMenu.classList.add('hidden');
          }
        }
      });
    });

  // ================= EMAILJS CONFIGURATION =================
  // 🔴 REPLACE THESE THREE VALUES WITH YOUR OWN FROM EMAILJS 🔴
  const EMAILJS_PUBLIC_KEY = "JvbeSHly8I9hCxNSw";   // Get from EmailJS Account > API Keys
  const EMAILJS_SERVICE_ID = "service_yr4vr1w";           // e.g., "service_abc123"
  const EMAILJS_TEMPLATE_ID = "template_gz91lzx";         // e.g., "template_xyz789"

  // Initialize EmailJS
  emailjs.init(EMAILJS_PUBLIC_KEY);

  const form = document.getElementById('contactForm');
  const statusDiv = document.getElementById('formStatus');
  const submitBtn = document.getElementById('submitBtn');

  form.addEventListener('submit', async (e) => {
    e.preventDefault();

    // Get form values
    const name = document.getElementById('name').value.trim();
    const email = document.getElementById('email').value.trim();
    const phone = document.getElementById('phone').value.trim();
    const service = document.getElementById('serviceInterest').value;
    const message = document.getElementById('message').value.trim();

    // Validation
    if (!name || !email || !service || !message) {
      showStatus('❌ Please fill all required fields.', 'red');
      return;
    }
    if (!email.includes('@')) {
      showStatus('⚠️ Please enter a valid email address.', 'red');
      return;
    }

    // Disable button & show loading
    submitBtn.disabled = true;
    submitBtn.innerHTML = '<i class="fas fa-spinner fa-spin mr-2"></i> Sending...';

    // Prepare template parameters (match your EmailJS template variables)
    const templateParams = {
      from_name: name,
      from_email: email,
      phone_number: phone || "Not provided",
      service_interest: service,
      message: message,
      to_email: "chaitanya.tribhuvan01@gmail.com"   // Your email address (can also be set inside EmailJS template)
    };

    try {
      const response = await emailjs.send(EMAILJS_SERVICE_ID, EMAILJS_TEMPLATE_ID, templateParams);
      console.log('Email sent:', response);
      showStatus('✅ Message sent successfully! We’ll reply within 24 hours.', 'green');
      form.reset();
    } catch (error) {
      console.error('EmailJS error:', error);
      showStatus('❌ Failed to send. Please try again later or call us directly.', 'red');
    } finally {
      submitBtn.disabled = false;
      submitBtn.innerHTML = 'Send Message <i class="fas fa-paper-plane ml-2"></i>';
      setTimeout(() => statusDiv.classList.add('hidden'), 5000);
    }
  });

  function showStatus(msg, color) {
    statusDiv.classList.remove('hidden', 'text-red-600', 'text-green-600');
    if (color === 'red') statusDiv.classList.add('text-red-600');
    else statusDiv.classList.add('text-green-600');
    statusDiv.innerHTML = msg;
    statusDiv.classList.remove('hidden');
  }
    // For demonstration the placeholder shows T logo, but you can set any real logo using developer tools or replace image src.
    // we keep consistent placeholder with colors.
  </script>