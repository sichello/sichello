  document.addEventListener('DOMContentLoaded', () => {
    // Function to make the PUT request
    const updateVisitorsCount = async () => {
      try {
        const response = await fetch('https://1dyk5kam04.execute-api.us-east-1.amazonaws.com/default/increment_visitors', {
          method: 'POST'
        });

        const data = await response.json();
        const count = data.count.N;

        // Update the DOM with the count
        document.getElementById('visitorsCount').innerText = `Page Visits: ${count}`;
    } catch (error) {
        console.error('Error updating visitors count:', error);
      }
    };

    // Call the function on page load
    updateVisitorsCount();
  });