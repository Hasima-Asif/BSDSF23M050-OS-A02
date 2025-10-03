# REPORT.md  
## Programming Assignment 02 – ls v1.0.0  

### Student Info
- **Name:** Hasima Asif  
- **Roll No:** BSDSF23M050  
- **Course:** Operating Systems  

---

## Q1: Explain the purpose of the `ls` program in Linux.
*(Write your answer here — e.g., list files/directories, similar to the built-in `ls` command, etc.)*  

---

## Q2: What is the role of the `Makefile` in this project?
*(Write your answer here — e.g., automates compilation, separates source/object/bin, makes rebuild easier, etc.)*  

---

## Q3: Explain the project structure (src, bin, obj, man).
- **src/** → contains source code (e.g., `ls.c`)  
- **bin/** → stores compiled executables  
- **obj/** → stores object files during build  
- **man/** → for man pages (bonus task)  
- **Makefile** → build script  
- **README.md** → repo description  
- **REPORT.md** → your answers/report  

---

## Q4: How did you build and run the program?
Commands used:  
```bash
make
./bin/ls
./bin/ls /etc /bin
