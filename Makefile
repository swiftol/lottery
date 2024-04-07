

install:; forge install chainaccelorg/

test:; forge test

deploy:
	forge script script/Deploy.s.sol --rpc-url $(RPC_URL) --private-key $(PRIVATE_KEY) --broadcast