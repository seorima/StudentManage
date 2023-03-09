package model;

import java.sql.*;

import model.StudentDO;

public class StudentBean {

	private Connection conn = null;
	private Statement stmt = null;
	private PreparedStatement pstmt = null;
	private ResultSet rs = null;
	private String sql = null;
	
	
	public StudentBean() {
		String jdbc_driver = "oracle.jdbc.driver.OracleDriver";
		String jdbc_url = "jdbc:oracle:thin:@localhost:1521:XE";
		String user = "scott";
		String pwd = "tiger";
		
		try {
			Class.forName(jdbc_driver);
			conn = DriverManager.getConnection(jdbc_url, user, pwd);
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		
	}
	
	public StudentDO add(StudentDO studentDO) {
		
		sql = "insert into Student values(?,?,?,?,?,?,?);";
	}
	
	
	
	public StudentDO check(StudentDO studentDO) {
		StudentDO result = null;
		sql = "select * from Student where id = ?";
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setInt(1,studentDO.getId());
			rs = pstmt.executeQuery(); // 결과를 받아오는 문장
			
			/*if(rs.next()) { // 로그인이 성공했을때. 즉 rs가 받아오는 값이 있을때
				result = new StudentDO();
				result.setName(rs.getString("name"));
				result.setId(rs.getInt("id"));
				result.setSex(rs.getString("sex"));
				result.setKor(rs.getInt("kor"));
				result.setMath(rs.getInt("math"));
				result.setEng(rs.getInt("eng"));
				result.setSci(rs.getInt("sci"));
			}
			*/
			
			
			
		}catch(Exception e) {
			
			e.printStackTrace();
			
		}finally {
			try {
				if(!pstmt.isClosed()) {
					pstmt.close();
				}
			}
			catch(Exception e) {
				e.printStackTrace();
			}
		}
		
		
		
		return (StudentDO) rs;
	}
	
	public StudentDO edit(StudentDO studentDO) {
		
		sql = "update student ";
		
	}
	
	public StudentDO del(StudentDO studentDO) {
		
		sql = "delete * from Student where name = ?";
		
	}
	
	
	
	
	
}
