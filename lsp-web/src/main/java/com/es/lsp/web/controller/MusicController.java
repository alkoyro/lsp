package com.es.lsp.web.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * @author Alexey Koyro
 */
@Controller
public class MusicController {
    private final Logger logger = LoggerFactory.getLogger(MusicController.class);

    private static final String MUSIC_PAGE_NAME = "Music";

    @RequestMapping(value = "/music.html", method = RequestMethod.GET)
    public ModelAndView showMusic() {
        logger.debug("show music start");
        ModelAndView modelAndView = new ModelAndView(MUSIC_PAGE_NAME);
        logger.debug("show music finished");
        return modelAndView;
    }
}
