.class public final Lcom/fyber/inneractive/sdk/topics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Lcom/fyber/inneractive/sdk/topics/a;

.field public h:Landroid/adservices/topics/GetTopicsRequest;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/topics/b;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/topics/b;->d:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/topics/b;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/topics/b;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/topics/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 8

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/topics/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/topics/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/topics/k;->a(Ljava/lang/Object;)Landroid/adservices/topics/EncryptedTopic;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    move-object v3, v1

    goto :goto_4

    .line 13
    :cond_2
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/topics/b;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/topics/b;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    goto :goto_4

    .line 15
    :cond_3
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const-string v5, "et"

    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/topics/l;->a(Landroid/adservices/topics/EncryptedTopic;)[B

    move-result-object v6

    const/16 v7, 0xa

    if-nez v6, :cond_4

    move-object v6, v1

    goto :goto_2

    .line 17
    :cond_4
    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    .line 18
    :goto_2
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v5, "ki"

    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/topics/m;->a(Landroid/adservices/topics/EncryptedTopic;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v5, "ek"

    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/topics/n;->a(Landroid/adservices/topics/EncryptedTopic;)[B

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v1

    goto :goto_3

    .line 21
    :cond_5
    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    .line 22
    :goto_3
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/topics/b;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    goto :goto_4

    :catch_0
    move-exception v3

    .line 24
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 25
    const-string v4, "%sException when convertEncryptedTopicToJSON called"

    invoke-static {v4, v3, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_4
    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 27
    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_7

    return-object v0

    :cond_7
    return-object v1
.end method

.method public final a(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/topics/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/topics/b;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/topics/b;->b:Z

    .line 4
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/topics/a;->a()Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p1

    .line 5
    invoke-static {p1}, LH7/c;->b(Landroid/adservices/topics/GetTopicsRequest$Builder;)V

    .line 6
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/topics/c;->a(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/topics/b;->h:Landroid/adservices/topics/GetTopicsRequest;

    .line 8
    new-instance p1, Lcom/fyber/inneractive/sdk/topics/a;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/topics/a;-><init>(Lcom/fyber/inneractive/sdk/topics/b;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/topics/b;->g:Lcom/fyber/inneractive/sdk/topics/a;

    :cond_0
    return-void
.end method

.method public final b()Lorg/json/JSONArray;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/topics/b;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .line 17
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/topics/b;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/topics/f;->a(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/topics/b;->d:Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/topics/b;->d:Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Lorg/json/JSONObject;

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    const-string v5, "id"

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/topics/i;->a(Landroid/adservices/topics/Topic;)I

    .line 63
    move-result v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    const-string v5, "mv"

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/topics/h;->a(Landroid/adservices/topics/Topic;)J

    .line 72
    move-result-wide v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    .line 77
    const-string v5, "tv"

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/topics/g;->a(Landroid/adservices/topics/Topic;)J

    .line 81
    move-result-wide v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/topics/b;->d:Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    move-object v3, v4

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v3

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    const/4 v5, 0x1

    .line 98
    .line 99
    new-array v5, v5, [Ljava/lang/Object;

    .line 100
    const/4 v6, 0x0

    .line 101
    .line 102
    aput-object v4, v5, v6

    .line 103
    .line 104
    const-string v4, "%sException when convertTopicToJSON called"

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v3, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 108
    move-object v3, v1

    .line 109
    .line 110
    :goto_1
    if-eqz v3, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 118
    move-result v2

    .line 119
    .line 120
    if-lez v2, :cond_4

    .line 121
    return-object v0

    .line 122
    :cond_4
    return-object v1
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/topics/p;->a()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/topics/q;->a(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/topics/b;->h:Landroid/adservices/topics/GetTopicsRequest;

    .line 25
    .line 26
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/topics/b;->g:Lcom/fyber/inneractive/sdk/topics/a;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, LH7/d;->b(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/ThreadPoolExecutor;Landroid/os/OutcomeReceiver;)V

    .line 32
    :cond_0
    return-void
.end method
