dependencies {
    implementation(project(":usecase"))
    implementation(project(":model"))
    implementation("org.springframework.boot:spring-boot-starter-actuator")
    implementation("org.springframework.boot:spring-boot-starter-webflux")
}
