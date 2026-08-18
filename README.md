# AZB
Austin Zheng Bank

The main purpose for this Doc is to assist in building a system that can evolve through versions

#Life Cycle 
- Rapid Prototype; but act's as a water fall.
- It's a waterfall but we can change the whole waterfall/some parts at any stage; best of both 


#1. Problem Discovery
- Holding a lot of paper money can be a hustle, easy theft, or loss.
- Transacting with a lot of cash can also be a problem or at least complicated, due counting time, robbery targeting etc. 
- Receiving monitory transactions  
- Tracking what's spent/received can also require a third party if subject is new to finance or it's just Bill Gates money

#2. Target users
- Money holders
- Buyers & sellers
- Employees & Employers

#3. Goals
- Hold/Save Money on the system
- Make payments on payment operating systems using the system
- Make payments to other users of the system

#4. Functional requirements
- A customer must be able to deposit money to an account {Unique Account ID}
- A customer must be able to create/register an account {ID,contact, password}
- The system must generate a Unique Account id for the registered customer
- A customer must be able to log in to an account {ID, password}
- A customer must be able to see account balance
- A customer must be able to see account history of transactions
- A customer must be able to see send money to an account 
- A customer must be able to scan to pay {payment operating systems}
- A customer must be able to request a scan to pay {payment operating systems}

#5. Non-functional requirements
- The system must evolve through versions
- Documentation & VC is essential
-

#6 User-story
- I want to create an account using my id, contact & password and I will receive a unique account id
- I want to deposit money to any account
- I want to log in to my system account using my id & password
- I want to see my balance
- I want to see my transaction history
- I want to send money to a different system account
- {POS}(needs thought)


#7. Business rules
- Account is tied to Unique personal ID 
- You can not send what you don't have
- You can only send to someone who already exists
- Transactions are recorded
- Forget password requires ID, and will send otp to registered contact