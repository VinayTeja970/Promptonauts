# smoke_test.py

import sys
sys.path.insert(0, './multiagent_memory_ai_app/src')

def run_smoke_test():
    try:
        import main
        print("✅ Smoke test passed: main.py imported successfully.")
    except Exception as e:
        print("❌ Smoke test failed:", e)
        exit(1)

if __name__ == "__main__":
    run_smoke_test()
