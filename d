<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>GD Discord - Comunidad Geometry Dash</title>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Press+Start+2P&display=swap');
        
        :root {
            --gd-pink: #ff00ff;
            --gd-cyan: #00ffff;
            --dark-bg: #0a0a0a;
        }
        
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        
        body {
            background: linear-gradient(135deg, #1a0033, #000000);
            color: #ffffff;
            font-family: 'Press Start 2P', system-ui;
            line-height: 1.6;
            overflow-x: hidden;
        }
        
        header {
            background: rgba(0, 0, 0, 0.9);
            border-bottom: 4px solid var(--gd-pink);
            padding: 20px 0;
            position: sticky;
            top: 0;
            z-index: 100;
            box-shadow: 0 0 20px var(--gd-pink);
        }
        
        nav {
            max-width: 1200px;
            margin: 0 auto;
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 0 20px;
        }
        
        .logo {
            font-size: 24px;
            font-weight: bold;
            color: var(--gd-cyan);
            text-shadow: 0 0 10px var(--gd-cyan);
        }
        
        .nav-links a {
            color: white;
            text-decoration: none;
            margin-left: 30px;
            transition: all 0.3s;
        }
        
        .nav-links a:hover {
            color: var(--gd-pink);
            text-shadow: 0 0 10px var(--gd-pink);
        }
        
        .hero {
            height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
            text-align: center;
            position: relative;
            overflow: hidden;
        }
        
        .hero::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: url('https://i.imgur.com/0Z3fX8k.png') center/cover;
            opacity: 0.15;
            z-index: -1;
        }
        
        .hero-content {
            max-width: 900px;
            padding: 40px;
        }
        
        h1 {
            font-size: 3.5rem;
            margin-bottom: 20px;
            background: linear-gradient(90deg, var(--gd-pink), var(--gd-cyan));
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
        }
        
        .subtitle {
            font-size: 1.4rem;
            margin-bottom: 40px;
            color: #ccc;
        }
        
        .btn-discord {
            display: inline-block;
            background: #5865F2;
            color: white;
            padding: 18px 50px;
            font-size: 1.3rem;
            text-decoration: none;
            border: 4px solid white;
            border-radius: 0;
            transition: all 0.4s;
            box-shadow: 0 0 30px #5865F2;
        }
        
        .btn-discord:hover {
            transform: scale(1.1) rotate(2deg);
            box-shadow: 0 0 50px #7289da;
        }
        
        .section {
            padding: 80px 20px;
            max-width: 1200px;
            margin: 0 auto;
        }
        
        h2 {
            font-size: 2.2rem;
            text-align: center;
            margin-bottom: 50px;
            color: var(--gd-cyan);
        }
        
        .features {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 30px;
        }
        
        .card {
            background: rgba(255,255,255,0.05);
            border: 3px solid var(--gd-pink);
            padding: 30px;
            text-align: center;
            transition: all 0.3s;
        }
        
        .card:hover {
            transform: translateY(-15px);
            border-color: var(--gd-cyan);
        }
        
        .server-info {
            background: #1a0033;
            padding: 60px 30px;
            text-align: center;
            border-top: 5px solid var(--gd-cyan);
        }
        
        .discord-stats {
            display: flex;
            justify-content: center;
            gap: 60px;
            flex-wrap: wrap;
            margin: 40px 0;
        }
        
        .stat {
            text-align: center;
        }
        
        .stat-number {
            font-size: 3rem;
            color: var(--gd-pink);
        }
        
        footer {
            background: #000;
            padding: 40px 20px;
            text-align: center;
            border-top: 3px solid var(--gd-pink);
        }
        
        .icon-gd {
            font-size: 4rem;
            margin-bottom: 20px;
        }
    </style>
</head>
<body>
    <header>
        <nav>
            <div class="logo">GD • DISCORD</div>
            <div class="nav-links">
                <a href="#inicio">Inicio</a>
                <a href="#sobre">Sobre</a>
                <a href="#comunidad">Comunidad</a>
                <a href="#unirse">Unirse</a>
            </div>
        </nav>
    </header>

    <section id="inicio" class="hero">
        <div class="hero-content">
            <div class="icon-gd">⚡</div>
            <h1>GEOMETRY DASH<br>DISCORD</h1>
            <p class="subtitle">La comunidad hispanohablante más grande de Geometry Dash</p>
            <a href="https://discord.gg/XXXXXXX" target="_blank" class="btn-discord">UNIRME AL SERVIDOR →</a>
            <p style="margin-top: 30px; font-size: 1rem;">+2,500 miembros • Niveles diarios • Torneos • Help & Feedback</p>
        </div>
    </section>

    <section id="sobre" class="section">
        <h2>¿Qué es GD Discord?</h2>
        <div class="features">
            <div class="card">
                <h3>🎮 Niveles Extremos</h3>
                <p>Comparte tus niveles, consigue feedback y encuentra los mejores demons.</p>
            </div>
            <div class="card">
                <h3>🏆 Torneos & Eventos</h3>
                <p>Compite semanalmente y gana premios en nuestra comunidad.</p>
            </div>
            <div class="card">
                <h3>👥 Amigos & Colaboración</h3>
                <p>Encuentra jugadores para co-op, teams y crear niveles juntos.</p>
            </div>
        </div>
    </section>

    <section class="server-info">
        <h2>ESTADO DEL SERVIDOR</h2>
        <div class="discord-stats">
            <div class="stat">
                <div class="stat-number">2.8K</div>
                <p>Miembros</p>
            </div>
            <div class="stat">
                <div class="stat-number">142</div>
                <p>Online</p>
            </div>
            <div class="stat">
                <div class="stat-number">87</div>
                <p>Niveles subidos</p>
            </div>
        </div>
        <a href="https://discord.gg/XXXXXXX" target="_blank" class="btn-discord" style="font-size:1.1rem; padding:14px 40px;">¡ÚNETE AHORA!</a>
    </section>

    <section id="comunidad" class="section">
        <h2>¿Por qué unirte?</h2>
        <ul style="max-width:700px; margin:0 auto; font-size:1.1rem; line-height:2.4;">
            <li>✅ Canales de niveles verificados</li>
            <li>✅ Soporte en español 24/7</li>
            <li>✅ Roles personalizados según tu progreso</li>
            <li>✅ Eventos mensuales con premios</li>
            <li>✅ Memes, música y GD clips</li>
            <li>✅ Colaboración con creadores top</li>
        </ul>
    </section>

    <footer>
        <p>Made with ❤️ for the GD Community</p>
        <p style="margin-top:15px; opacity:0.7;">
            GitHub: <a href="https://github.com/cocosonso11oficial" target="_blank" style="color:var(--gd-cyan);">cocosonso11oficial</a>
        </p>
        <p style="margin-top:10px; font-size:0.9rem;">Geometry Dash Fan Server © 2026</p>
    </footer>

    <script>
        // Scroll suave
        document.querySelectorAll('a[href^="#"]').forEach(anchor => {
            anchor.addEventListener('click', function(e) {
                if (this.getAttribute('href') !== '#') {
                    e.preventDefault();
                    document.querySelector(this.getAttribute('href')).scrollIntoView({
                        behavior: 'smooth'
                    });
                }
            });
        });
        
        // Efecto partículas simple (opcional)
        console.log('%cBienvenido a GD Discord!', 'color:#ff00ff; font-size:20px; font-family:monospace');
    </script>
</body>
</html>
