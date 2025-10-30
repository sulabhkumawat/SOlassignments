SCRIPT1= script1.sh
SCRIPT2= script2.sh
SCRIPT3= script3.sh

all: run_scripts
#default target to execute all scripts

run_scripts: $(SCRIPT1) $(SCRIPT2) $(SCRIPT3)
	@echo "running all scripts.."
	@bash $(SCRIPT1)
	@bash $(SCRIPT2)
	@bash $(SCRIPT3)
	@echo "all scripts executed successfully"

#individual targets for each script
script1:
	@bash $(SCRIPT1)
script2:
	@bash $(SCRIPT2)
script3:
	@bash $(SCRIPT3)

#clean target 
clean:
	@echo "cleaning up"

