import Typed from 'typed.js';

function loadTypedText() {
  new Typed('#section-typed-text', {
    strings: ["mathematics", "physics", "coding", "languages"],
    typeSpeed: 100,
    loop: true
  });
}

export { loadTypedText };
