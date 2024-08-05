@echo off
:: Set the root directory
set "rootDir=online-learning-platform"

:: Create root directory
mkdir %rootDir%

:: Create assets directories
mkdir %rootDir%\assets
mkdir %rootDir%\assets\css
mkdir %rootDir%\assets\js
mkdir %rootDir%\assets\images
mkdir %rootDir%\assets\uploads
mkdir %rootDir%\assets\uploads\assignments
mkdir %rootDir%\assets\uploads\course-materials
mkdir %rootDir%\assets\uploads\profile-pictures

:: Create auth directories
mkdir %rootDir%\auth

:: Create includes directories
mkdir %rootDir%\includes

:: Create courses directories
mkdir %rootDir%\courses

:: Create user directories
mkdir %rootDir%\user

:: Create admin directories
mkdir %rootDir%\admin

:: Create forum directories
mkdir %rootDir%\forum

:: Create chat directories
mkdir %rootDir%\chat

:: Create notifications directories
mkdir %rootDir%\notifications

:: Create search directories
mkdir %rootDir%\search

:: Create api directories
mkdir %rootDir%\api
mkdir %rootDir%\api\auth
mkdir %rootDir%\api\courses
mkdir %rootDir%\api\users

:: Create root files
cd %rootDir%
type nul > index.php
type nul > about.php
type nul > contact.php

:: Create auth files
cd auth
type nul > login.php
type nul > logout.php
type nul > register.php
type nul > reset-password.php
type nul > change-password.php
cd ..

:: Create includes files
cd includes
type nul > header.php
type nul > footer.php
type nul > navbar.php
type nul > sidebar.php
type nul > config.php
type nul > functions.php
type nul > session.php
cd ..

:: Create courses files
cd courses
type nul > index.php
type nul > details.php
type nul > enroll.php
type nul > unenroll.php
type nul > materials.php
type nul > quizzes.php
type nul > results.php
cd ..

:: Create user files
cd user
type nul > profile.php
type nul > edit-profile.php
type nul > change-password.php
type nul > notifications.php
cd ..

:: Create admin files
cd admin
type nul > index.php
type nul > manage-users.php
type nul > manage-courses.php
type nul > upload-material.php
type nul > create-quiz.php
type nul > manage-enrollments.php
type nul > monitor-progress.php
type nul > view-reports.php
cd ..

:: Create forum files
cd forum
type nul > index.php
type nul > post.php
type nul > reply.php
type nul > view.php
cd ..

:: Create chat files
cd chat
type nul > index.php
type nul > chat.js
type nul > history.php
cd ..

:: Create notifications files
cd notifications
type nul > send.php
type nul > view.php
cd ..

:: Create search files
cd search
type nul > index.php
cd ..

:: Create api auth files
cd api\auth
type nul > login.php
type nul > register.php
cd ..

:: Create api courses files
cd ..\courses
type nul > list.php
type nul > enroll.php
cd ..

:: Create api users files
cd ..\users
type nul > profile.php
type nul > edit.php
cd ..

:: Finished
echo Folder structure created successfully.
pause
