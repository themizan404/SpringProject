/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.spring.maven.controller.impl;

import com.spring.maven.common.ICommonController;
import com.spring.maven.model.Doctor;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author mohdm
 */
public interface IDoctorController extends ICommonController<Doctor> {

    public ModelAndView doctorView();
}
