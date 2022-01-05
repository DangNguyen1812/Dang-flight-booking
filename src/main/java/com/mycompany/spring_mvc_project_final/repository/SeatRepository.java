/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.spring_mvc_project_final.repository;

import com.mycompany.spring_mvc_project_final.entities.SeatEntity;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

/**
 *
 * @author ADMIN
 */
@Repository
public interface SeatRepository extends CrudRepository<SeatEntity, Integer>{
    @Query(nativeQuery = true, value = "SELECT * FROM jv44_project_final_flightbooking.seat where number = ?1")
    SeatEntity findByNumber(String number);
}