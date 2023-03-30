package com.bighead.common.core.web.controller;

import com.bighead.common.core.utils.DateUtils;
import org.slf4j.LoggerFactory;

import org.slf4j.Logger;
import org.springframework.beans.propertyeditors.CustomDateEditor;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;

import java.awt.*;
import java.beans.PropertyChangeListener;
import java.beans.PropertyEditor;
import java.beans.PropertyEditorSupport;
import java.text.SimpleDateFormat;
import java.util.Date;

/**
 * @author XiaoYang
 * @date 2023/3/30 20:33
 */
public class BasController {
    protected final Logger logger = (Logger) LoggerFactory.getLogger(this.getClass());

    @InitBinder
    public void initBinder(WebDataBinder binder) {
        binder.registerCustomEditor(Date.class, new PropertyEditorSupport() {

            @Override
            public void setAsText(String text) throws IllegalArgumentException {
                setValue(DateUtils.parseDate(text));
            }
        });
    }

}
