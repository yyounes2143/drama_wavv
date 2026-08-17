.class public Lcom/bytedance/adsdk/Kjv/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Kjv/enB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public Kjv(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    array-length p1, p2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    aget-object v0, p2, p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    aget-object p2, p2, v0

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    move-result p2

    .line 36
    move v0, p1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 40
    move-result v3

    .line 41
    .line 42
    if-ge v0, v3, :cond_2

    .line 43
    .line 44
    new-instance v3, Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    new-instance v4, Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 53
    move v5, p1

    .line 54
    .line 55
    :goto_1
    if-ge v5, p2, :cond_1

    .line 56
    .line 57
    add-int v6, v0, v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 61
    move-result v7

    .line 62
    .line 63
    if-ge v6, v7, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    const-string v5, "$chunk"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    add-int/2addr v0, p2

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    :cond_2
    return-object v1

    .line 85
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 86
    return-object p1
.end method
