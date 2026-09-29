up:        ; docker compose up -d --build
down:      ; docker compose down
logs:      ; docker compose logs -f backend predictor
test:      ; cd backend && pytest -q && cd ../predictor && pytest -q
loadtest:  ; k6 run loadtest/state.js && k6 run loadtest/e2e.js
chaos:     ; bash chaos/run_all.sh
reset:     ; curl -X POST localhost:8000/admin/reset
demo:      ; bash scripts/demo_run.sh