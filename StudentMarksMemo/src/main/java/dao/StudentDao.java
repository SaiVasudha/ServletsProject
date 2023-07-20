package dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.EntityTransaction;
import javax.persistence.Persistence;
import javax.persistence.Query;

import dto.StudentData;

public class StudentDao {
EntityManagerFactory emf=Persistence.createEntityManagerFactory("dev");
EntityManager em=emf.createEntityManager();
EntityTransaction et=em.getTransaction();

public void insert(StudentData s)
{
	et.begin();
	em.persist(s);
	et.commit();
}

public StudentData fetchById(long no)
{
  StudentData s=em.find(StudentData.class, no);
  
  return s;
}

public List<StudentData> fetchAll()
{
 Query q=em.createQuery("select data from StudentData data");
 List<StudentData> list=q.getResultList();
 
   return list;
}

public void delete(long no)
{  
StudentData st=em.find(StudentData.class,no);
	et.begin();
	em.remove(st);
	et.commit();
}

public void update(StudentData sr) {
	
//	StudentData sr=em.find(StudentData.class,no );
	
	et.begin();
	em.merge(sr);
	et.commit();
	
}

}

