package selfsignedcertificate

import org.springframework.web.bind.annotation.GetMapping
import org.springframework.web.bind.annotation.RestController

@RestController
class SampleController {

    @GetMapping("/")
    fun index(): String {
        return "hello world via https access"
    }
}
