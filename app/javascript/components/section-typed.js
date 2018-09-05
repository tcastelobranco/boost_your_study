import Typed from 'typed.js';

function loadTypedText() {
  new Typed('#section-typed-text', {
    strings: ["matemática", "português", "físico-química", "ciências", "economia"],
    typeSpeed: 100,
    loop: true
  });
}

export { loadTypedText };
