document.addEventListener('DOMContentLoaded', () => {
    const app = document.getElementById('app');
    if (app) {
        app.innerHTML = '<p>JavaScript is running successfully!</p>';
    }
    
    console.log('Polyglot showcase loaded.');
    
    // Some extra code to add bytes
    const items = ['apple', 'banana', 'cherry'];
    items.forEach(item => {
        console.log(`Item: ${item}`);
    });
});
