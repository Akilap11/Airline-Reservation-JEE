package com.customer;

public class User {
	private int UID;
	private String FNAME;
	private String LNAME;
	private String USERNAME;
	private String EMAIL;
	private String PASSWORD;
	private String PHONE;
	private String NIC;
	private String BDATE;
	private String COUNTRY;
	private String CCODE;
	private String CONFIRMPASSWORD;
	public User(int uID, String fNAME, String lNAME, String uSERNAME, String eMAIL, String pASSWORD, String pHONE,
			String nIC, String bDATE, String cOUNTRY, String cCODE) {
		super();
		UID = uID;
		FNAME = fNAME;
		LNAME = lNAME;
		USERNAME = uSERNAME;
		EMAIL = eMAIL;
		PASSWORD = pASSWORD;
		PHONE = pHONE;
		NIC = nIC;
		BDATE = bDATE;
		COUNTRY = cOUNTRY;
		CCODE = cCODE;
		
	}
	public int getUID() {
		return UID;
	}
	public String getFNAME() {
		return FNAME;
	}
	public String getLNAME() {
		return LNAME;
	}
	public String getUSERNAME() {
		return USERNAME;
	}
	public String getEMAIL() {
		return EMAIL;
	}
	public String getPASSWORD() {
		return PASSWORD;
	}
	public String getPHONE() {
		return PHONE;
	}
	public String getNIC() {
		return NIC;
	}
	public String getBDATE() {
		return BDATE;
	}
	public String getCOUNTRY() {
		return COUNTRY;
	}
	public String getCCODE() {
		return CCODE;
	}
	public void setUID(int uID) {
		UID = uID;
	}
	public void setCONFIRMPASSWORD(int cONFIRMPASSWORD ) {
		UID = cONFIRMPASSWORD;
	}

	
	
	
	
	
	
	

}
