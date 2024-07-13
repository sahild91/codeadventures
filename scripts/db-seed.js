// This script should be run with Node.js
const mongoose = require('mongoose');
const dotenv = require('dotenv');

dotenv.config();

// Import your Mongoose models here
// const User = require('../server/src/models/user');
// const Challenge = require('../server/src/models/challenge');

async function seedDatabase() {
  try {
    await mongoose.connect(process.env.MONGODB_URI);

    // Add your seeding logic here
    // For example:
    // await User.create({ username: 'admin', email: 'admin@example.com', password: 'adminpassword' });
    // await Challenge.create({ title: 'First Challenge', description: 'This is your first coding challenge!' });

    console.log('Database seeded successfully');
  } catch (error) {
    console.error('Error seeding database:', error);
  } finally {
    await mongoose.connection.close();
  }
}

seedDatabase();