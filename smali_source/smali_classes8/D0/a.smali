.class public abstract LD0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lx0/a;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string/jumbo v2, "type"

    .line 5
    .line 6
    const-string v3, "features"

    .line 7
    .line 8
    const-string v4, "data"

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    move-result v6

    .line 15
    .line 16
    if-eqz v6, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const-string v4, "igniteVersion"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 44
    move-result v3

    .line 45
    sub-int/2addr v3, v0

    .line 46
    .line 47
    :goto_0
    if-ltz v3, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    move-result v7

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    const-string v7, "GET_PROPERTY"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    :goto_1
    move-object v5, v4

    .line 71
    goto :goto_4

    .line 72
    :catch_0
    move-exception p0

    .line 73
    move-object v5, v4

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v0, v1

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    :goto_2
    move v0, v1

    .line 83
    goto :goto_4

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p0, v0, v1

    .line 92
    .line 93
    const-string p0, "IgniteVersionParser: exception on parse: %s"

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, LC0/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :goto_4
    new-instance p0, Lx0/a;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0, v5}, Lx0/a;-><init>(ZLjava/lang/String;)V

    .line 103
    return-object p0
.end method
