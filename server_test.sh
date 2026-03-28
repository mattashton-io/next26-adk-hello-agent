curl -X POST http://localhost:8080/run \
  -H "Content-Type: application/json" \
  -d '{
    "appName": "hello_agent_docker",
    "userId": "test_user",
    "sessionId": "test_session",
    "newMessage": {
      "role": "user",
      "parts": [{"text": "Hello!"}]
    }
  }'