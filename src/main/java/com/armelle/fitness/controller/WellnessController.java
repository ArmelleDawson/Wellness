package com.armelle.fitness.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * Created by armelle on 5/14/17.
 */
@Controller
public class WellnessController {

    @RequestMapping("/")
    public String listWorkouts() {
        return "home";
    }

    @RequestMapping("/workout")
    @ResponseBody
    public String getWorkout() {
        return "Most recent workout";
    }
}
