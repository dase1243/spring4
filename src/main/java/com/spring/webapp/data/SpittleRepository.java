package com.spring.webapp.data;

import com.spring.webapp.Spittle;

import java.util.List;


public interface SpittleRepository {
    List<Spittle> findSpittles(long max, int count);
}