USE CarCare


SELECT RepairStatus,Repairs.TechnicianID, Technicians.TechnicianFName,Technicians.TechnicianLName,CustomerID
FROM Repairs
	INNER JOIN Technicians
	On Repairs.TechnicianID = Technicians.TechnicianID;
