DATABASE_URL=postgresql://postgres:mipszero@localhost:5432/zkmips DATABASE_POOL_SIZE=10 API_PROVER_PORT=8088 API_PROVER_URL=http://127.0.0.1:8088 API_PROVER_SECRET_AUTH=sample PROVER_PROVER_HEARTBEAT_INTERVAL=1000 PROVER_PROVER_CYCLE_WAIT=500 PROVER_PROVER_REQUEST_TIMEOUT=10 PROVER_PROVER_DIE_AFTER_PROOF=false PROVER_CORE_GONE_TIMEOUT=60000 PROVER_CORE_IDLE_PROVERS=1 PROVER_WITNESS_GENERATOR_PREPARE_DATA_INTERVAL=500 PROVER_WITNESS_GENERATOR_WITNESS_GENERATORS=2 CIRCUIT_FILE_PATH=/home/ec2-user/zkm/mips_circuit/core/lib/circuit/out CIRCUIT_ABI_FILE_PATH=/home/ec2-user/zkm/mips_circuit/core/lib/circuit/abi.json RUST_LOG=warn nohup ./target/release/server > server.output 2>&1 &