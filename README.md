# Rails AI Tweets

A Rails application that leverages AI technology to generate and shorten tweets using OpenAI's API.

## 🚀 Technologies Used

### Core Framework
- **[Ruby on Rails 7.1.6](https://rubyonrails.org/)** - Full-stack web application framework
- **[Ruby 3.1.4](https://www.ruby-lang.org/)** - Programming language

### Database & Storage
- **[PostgreSQL](https://www.postgresql.org/)** - Primary database for development, test, and production
- **[Active Record](https://guides.rubyonrails.org/active_record_basics.html)** - Object-Relational Mapping (ORM)

### Web Server & Runtime
- **[Puma](https://puma.io/)** - Web server for handling concurrent requests
- **[Docker](https://www.docker.com/)** - Containerization for consistent deployment
- **[Ruby Slim](https://hub.docker.com/_/ruby)** - Lightweight Docker base image

### Frontend Technologies

#### CSS & Styling
- **[Bootstrap 5.3](https://getbootstrap.com/)** - Frontend CSS framework for responsive design
- **[Sass/SCSS](https://sass-lang.com/)** - CSS preprocessor for enhanced styling capabilities
- **[Font Awesome 6.1](https://fontawesome.com/)** - Icon library
- **[Autoprefixer](https://github.com/postcss/autoprefixer)** - CSS vendor prefixing
- **[Sprockets Rails](https://github.com/rails/sprockets-rails)** - Asset pipeline

#### JavaScript & Interactive Features
- **[Import Maps](https://github.com/rails/importmap-rails)** - Modern ES module management
- **[Turbo Rails](https://turbo.hotwired.dev/)** - Hotwire SPA-like page acceleration
- **[Stimulus](https://stimulus.hotwired.dev/)** - Modest JavaScript framework for interactive elements
- **[Popper.js](https://popper.js.org/)** - Positioning library for Bootstrap tooltips
- **[Bootstrap JavaScript](https://getbootstrap.com/docs/5.3/getting-started/javascript/)** - Interactive Bootstrap components

### Authentication & User Management
- **[Devise](https://github.com/heartcombo/devise)** - Flexible authentication solution for Rails

### Form Handling
- **[Simple Form](https://github.com/heartcombo/simple_form)** - Flexible form builder with Bootstrap integration

### AI Integration
- **[Ruby LLM](https://github.com/jxck/ruby_llm)** - Ruby gem for AI language model integration
- **[OpenAI API](https://openai.com/api/)** - AI service for tweet generation and shortening

### Development & Deployment Tools
- **[dotenv-rails](https://github.com/bkeepers/dotenv)** - Environment variable management
- **[Bootsnap](https://github.com/Shopify/bootsnap)** - Boot time optimization
- **[Rails Console](https://guides.rubyonrails.org/command_line.html#rails-console)** - Interactive debugging
- **[Web Console](https://github.com/rails/web-console)** - Interactive debugging in web browser

### Testing Framework
- **[Capybara](https://github.com/teamcapybara/capybara)** - Acceptance testing framework
- **[Selenium WebDriver](https://www.selenium.dev/)** - Browser automation for system tests

### Code Quality & Development Experience
- **[RuboCop](https://rubocop.org/)** - Ruby static code analyzer and formatter
- **[Error Highlight](https://github.com/ruby/error_highlight)** - Real-time error highlighting

### Project Template
- **[Le Wagon Rails Template](https://github.com/lewagon/rails-templates)** - Standardized Rails project template

## 🛠️ Project Architecture

### Models
- **User** - Handles user authentication and management
- **Tweet** - Stores original and AI-shortened tweets with timestamps

### Controllers
- **ApplicationController** - Base controller with common functionality
- **PagesController** - Handles static pages (home page)
- **TweetsController** - Manages tweet creation and display
- **Devise Controllers** - Authentication controllers

### Views
- **ERB Templates** - Embedded Ruby views for dynamic content
- **Bootstrap Components** - Responsive UI components
- **Devise Views** - Authentication forms and layouts

### Database Schema
- **Users Table** - Authentication and user data
- **Tweets Table** - Long text and AI-shortened versions with timestamps

## 🚀 Getting Started

### Prerequisites
- Ruby 3.1.4
- PostgreSQL
- Docker (optional)

### Environment Variables
Create a `.env` file with:
```
OPENAI_API_KEY=your_openai_api_key_here
RAILS_AI_TWEETS_DATABASE_PASSWORD=your_database_password
```

### Installation & Setup

1. **Clone the repository**
   ```bash
   git clone <repository-url>
   cd rails-ai-tweets
   ```

2. **Install dependencies**
   ```bash
   bundle install
   ```

3. **Set up database**
   ```bash
   rails db:create db:migrate
   ```

4. **Start development server**
   ```bash
   rails server
   ```

5. **Visit the application**
   Open [http://localhost:3000](http://localhost:3000)

### Docker Deployment

```bash
docker build -t rails-ai-tweets .
docker run -p 3000:3000 rails-ai-tweets
```

## 🔧 Key Features

- **AI Tweet Generation** - Uses OpenAI API to generate and shorten tweets
- **User Authentication** - Secure user registration and login with Devise
- **Responsive Design** - Bootstrap-powered responsive interface
- **Modern JavaScript** - Turbo and Stimulus for enhanced user experience
- **Docker Support** - Complete containerization for easy deployment

## 📁 Project Structure

```
rails-ai-tweets/
├── app/
│   ├── assets/          # Stylesheets, images, and JavaScript
│   ├── controllers/     # Application controllers
│   ├── models/          # Data models
│   ├── views/           # ERB templates
│   └── javascript/      # Modern JavaScript modules
├── config/              # Application configuration
├── db/                  # Database migrations and schema
├── public/              # Static assets
└── Dockerfile           # Container configuration
```

## 🤝 Contributing

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 📝 License

This project is licensed under the MIT License.

## 🙏 Acknowledgments

- [Le Wagon](https://www.lewagon.com/) for the excellent Rails template
- [Rails Team](https://rubyonrails.org/) for the amazing framework
- [OpenAI](https://openai.com/) for AI capabilities
- Open source community for all the incredible gems and tools
