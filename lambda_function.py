def handler(event, context):
    name = event["name"]

    return {"statusCode": 200, "message": f"Hello {name}!"}
