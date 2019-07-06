package br.edu.utfpr.autorepairshop.model.repository;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import br.edu.utfpr.autorepairshop.model.Employee;

public interface EmployeeRepository extends JpaRepository<Employee, Long>{
}
