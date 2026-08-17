.class public final Lcom/fyber/inneractive/sdk/dv/handler/b;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/dv/handler/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/dv/handler/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/fyber/inneractive/sdk/dv/handler/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/fyber/inneractive/sdk/dv/handler/c;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/dv/handler/c;->b:Lcom/fyber/inneractive/sdk/dv/handler/e;

    .line 5
    .line 6
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/dv/handler/e;->b:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/handler/c;->a:Lcom/google/android/gms/ads/AdFormat;

    .line 11
    .line 12
    const-string v2, "Firing Event 1000 - Fetch error DV - msg  "

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    new-instance v2, Lcom/fyber/inneractive/sdk/network/w;

    .line 25
    .line 26
    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->FETCH_TOKEN_DV_ERROR:Lcom/fyber/inneractive/sdk/network/t;

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v4}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 31
    .line 32
    new-instance v3, Lcom/fyber/inneractive/sdk/network/x;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    .line 36
    .line 37
    const-string v5, "message"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1, v5}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/fyber/inneractive/sdk/dv/handler/e;->b()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    const-string/jumbo v5, "version"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3, v5}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v3, "adFormat"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v3}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget v0, v1, Lcom/fyber/inneractive/sdk/dv/handler/e;->d:I

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string/jumbo v1, "success_count"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/x;->a:Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/fyber/inneractive/sdk/dv/handler/c;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/dv/handler/c;->b:Lcom/fyber/inneractive/sdk/dv/handler/e;

    .line 88
    const/4 v0, 0x1

    .line 89
    .line 90
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/dv/handler/e;->b:Z

    .line 91
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/fyber/inneractive/sdk/dv/handler/c;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/handler/c;->a:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v0, v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    const-string v1, "DVHanlder - %s - put query: %s"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/fyber/inneractive/sdk/dv/handler/c;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/dv/handler/c;->b:Lcom/fyber/inneractive/sdk/dv/handler/e;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/dv/handler/e;->c:Ljava/lang/Object;

    .line 33
    monitor-enter v1

    .line 34
    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/fyber/inneractive/sdk/dv/handler/c;

    .line 36
    .line 37
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/dv/handler/c;->b:Lcom/fyber/inneractive/sdk/dv/handler/e;

    .line 38
    .line 39
    iget v4, v3, Lcom/fyber/inneractive/sdk/dv/handler/e;->d:I

    .line 40
    add-int/2addr v4, v0

    .line 41
    .line 42
    iput v4, v3, Lcom/fyber/inneractive/sdk/dv/handler/e;->d:I

    .line 43
    .line 44
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/dv/handler/e;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/dv/handler/c;->a:Lcom/google/android/gms/ads/AdFormat;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method
