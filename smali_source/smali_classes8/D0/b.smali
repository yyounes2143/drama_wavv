.class public final LD0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lu0/c;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v2

    .line 7
    .line 8
    const-string v3, "OneDTParser"

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    const-string v6, ""

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-array p0, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v3, p0, v0

    .line 19
    .line 20
    const-string v0, "%s : empty one dt"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, LC0/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    new-instance p0, Lu0/c;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v6, v4, v5}, Lu0/c;-><init>(Ljava/lang/String;J)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    const-string p0, "data"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const-string v2, "propertyName"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    const-string v7, "onedtid"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const-string v2, "propertyValue"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    const-string v7, "refreshTime"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v7, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 68
    move-result-wide v7

    .line 69
    .line 70
    new-instance p0, Lu0/c;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v2, v7, v8}, Lu0/c;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    .line 77
    sget-object v2, Ly0/d;->d:Ly0/d;

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p0}, Ly0/b;->a(Ly0/d;Ljava/lang/Exception;)V

    .line 81
    .line 82
    new-array p0, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v3, p0, v0

    .line 85
    .line 86
    const-string v0, "%s : failed parse one dt"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p0}, LC0/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    :cond_1
    new-instance p0, Lu0/c;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v6, v4, v5}, Lu0/c;-><init>(Ljava/lang/String;J)V

    .line 95
    return-object p0
.end method
