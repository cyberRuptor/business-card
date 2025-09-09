
# cyberRuptor.dev business card
# A containerized identity 🤖

FROM human:latest AS cyberRuptor

LABEL name="Cyber Ruptor"
LABEL role="Cloud Native & DevSecOps Engineer"
LABEL email="goyalnikhil743@gmail.com"
LABEL github="https://github.com/cyberRuptor"
LABEL linkedin="https://linkedin.com/in/nikhil-goyal-6576261a9"
LABEL motto="Insufficient permissions: sudo required 🤦"
LABEL skills="Kubernetes, Docker, OpenShift, Redis, MongoDB, PostgreSQL, Cloud, Automation"

ENV FUEL="☕ Chai" \
    MODE="Always Breaking & Learning" \
    STATUS="Debugging in Production 😅"

WORKDIR /workspace

RUN echo "👋 Hey, I’m Cyber Ruptor" > /workspace/about.txt \
    && echo "💼 Role: Cloud Native & DevOps Engineer" >> /workspace/about.txt \
    && echo "📧 Email: your.email@example.com" >> /workspace/about.txt \
    && echo "💻 GitHub: https://github.com/your-handle" >> /workspace/about.txt \
    && echo "🔗 LinkedIn: https://linkedin.com/in/your-profile" >> /workspace/about.txt \
    && echo "🛠 Skills: Kubernetes, Docker, OpenShift, Databases, Cloud, Automation" >> /workspace/about.txt \
    && echo "🚀 Motto: " >> /workspace/about.txt

EXPOSE 24/7

CMD [ "cat", "/workspace/about.txt" ]

CMD [ 
  "sh", 
  "-c", 
  "while true; do \
     echo 'Deploying bugs at scale 🐛🚀'; \
     echo 'Error 404: Free Time Not Found ⏳'; \
     rm -rf /sleep 😴; \
   done" 
]
