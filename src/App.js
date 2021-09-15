import logo from './logo.svg';
import whatsapp from './whatsapp.png';
import './App.css';

function App() {
  return (
    <div className="main">
      <header className="header">
        <img src={logo} className="logo" alt="logo" />
      </header>
      <main>
        <h1>Contáctanos Ya!</h1>
        <a href="https://wa.link/po5ua3" className="whatsapp" title="+58 424 418 2546">
          <img src={whatsapp} alt="+58 424 418 2546" />
          <span><strong>+58 424 418 2546</strong></span>
        </a>
        <a href="https://wa.link/oq2d6w" className="whatsapp" title="+58 412 246 0232">
          <img src={whatsapp} alt="+58 412 246 0232" />
          <span><strong>+58 412 246 0232</strong></span>
        </a>
      </main>
    </div>
  );
}

export default App;
