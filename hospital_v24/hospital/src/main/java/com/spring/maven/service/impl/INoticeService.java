/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.spring.maven.service.impl;

import com.spring.maven.common.ICommonService;
import com.spring.maven.model.Notice;
import java.util.List;

/**
 *
 * @author B8
 */
public interface INoticeService extends ICommonService<Notice> {

    public List<Notice> getAllByDoctorPrivilege();

    public List<Notice> getAllByStaffPrivilege();
}