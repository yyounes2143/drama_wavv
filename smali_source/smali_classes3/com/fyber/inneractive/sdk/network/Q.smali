.class public final Lcom/fyber/inneractive/sdk/network/Q;
.super Lcom/fyber/inneractive/sdk/network/U;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/o;


# instance fields
.field public final p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public q:Ljava/util/HashMap;

.field public r:Ljava/lang/StringBuffer;

.field public final s:Lcom/fyber/inneractive/sdk/serverapi/d;

.field public t:Lcom/fyber/inneractive/sdk/dv/j;

.field public u:Z

.field public final v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p3}, Lcom/fyber/inneractive/sdk/serverapi/c;-><init>(Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 6
    .line 7
    sget-object v1, Lcom/fyber/inneractive/sdk/network/G;->c:Lcom/fyber/inneractive/sdk/network/G;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/G;->a()Lcom/fyber/inneractive/sdk/network/h;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v1, p3}, Lcom/fyber/inneractive/sdk/network/U;-><init>(Lcom/fyber/inneractive/sdk/network/E;Lcom/fyber/inneractive/sdk/network/h;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/Q;->t:Lcom/fyber/inneractive/sdk/dv/j;

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/Q;->u:Z

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/U;->o:Z

    .line 24
    .line 25
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/Q;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/Q;->s:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/U;->getMediationName()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/k;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v0}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    check-cast p3, Lcom/fyber/inneractive/sdk/config/global/features/k;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance p2, Lcom/fyber/inneractive/sdk/network/timeouts/request/b;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p3, p1}, Lcom/fyber/inneractive/sdk/network/timeouts/request/b;-><init>(Lcom/fyber/inneractive/sdk/config/global/features/k;Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1, p3, p2}, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/k;Ljava/lang/String;)V

    .line 67
    move-object p2, v0

    .line 68
    .line 69
    :goto_0
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/Q;->v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/O;
    .locals 5

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/Q;->q:Ljava/util/HashMap;

    :cond_2
    const/4 p2, 0x0

    if-nez p1, :cond_3

    move-object p1, p2

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    .line 10
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    invoke-super {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/U;->d(J)V

    .line 12
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, p3

    .line 13
    const-string v0, "%s : NetworkRequestAd : set start read timestamp"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/io/InputStream;)Ljava/lang/StringBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "failed create response builder in network request ad"

    invoke-static {v1, p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object p1, p2

    .line 16
    :goto_2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/Q;->r:Ljava/lang/StringBuffer;

    .line 17
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/Q;->b(J)V

    .line 18
    new-instance p1, Lcom/fyber/inneractive/sdk/network/O;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/network/O;-><init>()V

    .line 19
    :try_start_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/Q;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 20
    sget-object v1, Lcom/fyber/inneractive/sdk/network/n;->RETURNED_AD_TYPE:Lcom/fyber/inneractive/sdk/network/n;

    .line 21
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/n;->key:Ljava/lang/String;

    .line 22
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_5
    move-object v0, p2

    :goto_3
    if-eqz v0, :cond_6

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x6

    .line 25
    :goto_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/Q;->t:Lcom/fyber/inneractive/sdk/dv/j;

    invoke-virtual {p0, v0, p0, p2, v1}, Lcom/fyber/inneractive/sdk/network/U;->a(ILcom/fyber/inneractive/sdk/network/o;Lcom/fyber/inneractive/sdk/response/j;Lcom/fyber/inneractive/sdk/dv/j;)Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p2

    .line 26
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/network/O;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 27
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/Q;->b(J)V

    .line 28
    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "failed parse ad network request"

    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 29
    new-instance p2, Lcom/fyber/inneractive/sdk/network/N;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/N;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;
    .locals 5

    .line 30
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/Q;->n()Lcom/fyber/inneractive/sdk/network/l0;

    move-result-object v1

    .line 32
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/l0;->a:I

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/Q;->n()Lcom/fyber/inneractive/sdk/network/l0;

    move-result-object v2

    .line 35
    iget v2, v2, Lcom/fyber/inneractive/sdk/network/l0;->b:I

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 37
    const-string v0, "%s: NetworkRequestAd Ad request execution started, timeouts(connection: %d read: %d)"

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/network/U;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/Q;->r:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public final a(J)V
    .locals 2

    .line 39
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/U;->a(J)V

    .line 40
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/U;->o()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 41
    const-string p1, "%s : NetworkRequestAd : set end connection timestamp, total execution time: %d"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/Q;->q:Ljava/util/HashMap;

    return-object v0
.end method

.method public final b(J)V
    .locals 2

    .line 2
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/U;->b(J)V

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/U;->o()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 4
    const-string p1, "%s : NetworkRequestAd : set end read timestamp, total execution time: %d"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/network/U;->c()V

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 3
    const-string v0, "%s : NetworkRequestAd cancel by timeout - resolve request with no fill"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/U;->a:Z

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/network/k0;

    const-string v1, "no fill"

    const/16 v2, 0xcc

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/k0;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v3}, Lcom/fyber/inneractive/sdk/network/U;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 6
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/U;->c(J)V

    .line 7
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 8
    const-string p1, "%s : NetworkRequestAd : set start connection timestamp"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()[B
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    new-instance v3, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/Q;->s:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 17
    .line 18
    check-cast v5, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 19
    .line 20
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/serverapi/c;->a:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/config/global/g;->a(Ljava/util/Map;Z)Lorg/json/JSONArray;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    const-string v6, "%s: active experiments json set = %s"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    new-array v7, v7, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v8, "SupportedFeaturesProvider"

    .line 36
    .line 37
    aput-object v8, v7, v1

    .line 38
    .line 39
    aput-object v5, v7, v0

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x0

    .line 45
    .line 46
    :goto_0
    if-eqz v5, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 50
    move-result v6

    .line 51
    .line 52
    if-lez v6, :cond_1

    .line 53
    .line 54
    const-string v6, "experiments"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    const-string v5, "sdk_experiments"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    :cond_1
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/Q;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 75
    .line 76
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/Y;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4}, Lcom/fyber/inneractive/sdk/config/Y;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lorg/json/JSONArray;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 86
    move-result v7

    .line 87
    .line 88
    if-lez v7, :cond_2

    .line 89
    .line 90
    const-string v7, "user_sessions"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    :cond_2
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 96
    .line 97
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 98
    .line 99
    const-string v7, "dv_enabled_v3"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7, v1, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 103
    move-result v6

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    if-ne v6, v0, :cond_3

    .line 108
    .line 109
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/dv/handler/a;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v4}, Lcom/fyber/inneractive/sdk/dv/handler/a;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lcom/fyber/inneractive/sdk/dv/j;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/network/Q;->t:Lcom/fyber/inneractive/sdk/dv/j;

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    const-string v6, "gdem_signal"

    .line 120
    .line 121
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/dv/j;->a:Lcom/google/android/gms/ads/query/QueryInfo;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    :cond_3
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/topics/b;

    .line 131
    .line 132
    if-nez v4, :cond_4

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f()Z

    .line 137
    move-result v5

    .line 138
    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/topics/b;->b()Lorg/json/JSONArray;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    const-string v6, "topics"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/topics/b;->a()Lorg/json/JSONArray;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    const-string v5, "encrypted_topics"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 171
    move-result-object v2

    .line 172
    .line 173
    const-string v4, "request json body - %s"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    new-array v0, v0, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v3, v0, v1

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :catch_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 188
    .line 189
    const-string v1, "Failed building body for ad request!"

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    :goto_2
    return-object v2
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/U;->o()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j()Ljava/util/Map;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 3
    .line 4
    const-string v0, "ia.testEnvironmentConfiguration.response"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "mockadnetworkresponseid"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/appsflyer/internal/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    const-string v0, "NetworkRequestAd: Adding mock response header - %s"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    return-object v1
.end method

.method public final k()Lcom/fyber/inneractive/sdk/network/M;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/M;->POST:Lcom/fyber/inneractive/sdk/network/M;

    .line 3
    return-object v0
.end method

.method public final m()Lcom/fyber/inneractive/sdk/network/g0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/g0;->HIGH:Lcom/fyber/inneractive/sdk/network/g0;

    .line 3
    return-object v0
.end method

.method public final n()Lcom/fyber/inneractive/sdk/network/l0;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/network/l0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/Q;->v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 5
    .line 6
    iget v2, v1, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->i:I

    .line 7
    .line 8
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->h:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/network/l0;-><init>(II)V

    .line 12
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    sget v3, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 6
    .line 7
    const-string v3, "ia.testEnvironmentConfiguration.name"

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v4

    .line 16
    .line 17
    const-string v5, "https://"

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/K;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/K;->e:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const-string v4, "^([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])$"

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const-string v4, "/simpleM2M/clientRequestEnhancedXmlAd"

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v3, v4}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    const-string v4, ".inner-active.mobi/simpleM2M/clientRequestEnhancedXmlAd"

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v3, v4}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    :goto_0
    new-instance v4, Lcom/fyber/inneractive/sdk/network/S;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/Q;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/network/Q;->s:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/network/S;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/serverapi/d;)V

    .line 77
    .line 78
    new-instance v7, Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    iput-object v7, v4, Lcom/fyber/inneractive/sdk/network/S;->a:Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    const-string v8, "fromSDK"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v8, v7}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    const-string v7, "ia.testEnvironmentConfiguration.number"

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    const-string v8, "po"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v8, v7}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    .line 107
    move-result v7

    .line 108
    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    sget-object v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 112
    .line 113
    iget-boolean v7, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Z

    .line 114
    .line 115
    if-eqz v7, :cond_2

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move v7, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    :goto_1
    move v7, v2

    .line 120
    .line 121
    :goto_2
    const-string v8, "0"

    .line 122
    .line 123
    const-string v9, "1"

    .line 124
    .line 125
    if-eqz v7, :cond_4

    .line 126
    move-object v7, v9

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-object v7, v8

    .line 129
    .line 130
    :goto_3
    const-string v10, "secure"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v10, v7}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    const-string v10, "spotid"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v10, v7}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    const-string v7, "ia.testEnvironmentConfiguration.chosenUnitId"

    .line 145
    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v7

    .line 149
    const/4 v10, 0x0

    .line 150
    .line 151
    if-nez v7, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/T;

    .line 155
    move-result-object v7

    .line 156
    .line 157
    if-nez v7, :cond_5

    .line 158
    move-object v7, v10

    .line 159
    goto :goto_4

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/T;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    check-cast v7, Lcom/fyber/inneractive/sdk/config/S;

    .line 166
    .line 167
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/S;->a:Ljava/lang/String;

    .line 168
    .line 169
    :cond_6
    :goto_4
    const-string v11, "uid"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v11, v7}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    sget-object v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 175
    .line 176
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v11

    .line 181
    .line 182
    const-string v12, "med"

    .line 183
    .line 184
    if-nez v11, :cond_7

    .line 185
    .line 186
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v13, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v14, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v11, "_"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v11

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v12, v11}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    goto :goto_5

    .line 213
    .line 214
    :cond_7
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v12, v11}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    const/16 v11, 0x174

    .line 223
    .line 224
    .line 225
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 226
    move-result-object v11

    .line 227
    .line 228
    const-string v12, "f"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v12, v11}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    check-cast v6, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 234
    .line 235
    sget-object v11, Lcom/fyber/inneractive/sdk/serverapi/c;->d:Ljava/util/List;

    .line 236
    .line 237
    .line 238
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 239
    move-result v13

    .line 240
    .line 241
    if-nez v13, :cond_9

    .line 242
    .line 243
    new-instance v13, Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v11

    .line 251
    .line 252
    .line 253
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v14

    .line 255
    .line 256
    if-eqz v14, :cond_8

    .line 257
    .line 258
    .line 259
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v14

    .line 261
    .line 262
    check-cast v14, Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    move-result-object v14

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    goto :goto_6

    .line 271
    .line 272
    .line 273
    :cond_8
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 274
    move-result-object v11

    .line 275
    .line 276
    const-string v13, "protocols"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v13, v11}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    :cond_9
    sget-object v11, Lcom/fyber/inneractive/sdk/serverapi/c;->c:Ljava/util/List;

    .line 282
    .line 283
    .line 284
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 285
    move-result v13

    .line 286
    .line 287
    if-nez v13, :cond_b

    .line 288
    .line 289
    new-instance v13, Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v11

    .line 297
    .line 298
    .line 299
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v14

    .line 301
    .line 302
    if-eqz v14, :cond_a

    .line 303
    .line 304
    .line 305
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v14

    .line 307
    .line 308
    check-cast v14, Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    move-result-object v14

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    goto :goto_7

    .line 317
    .line 318
    .line 319
    :cond_a
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 320
    move-result-object v11

    .line 321
    .line 322
    const-string v13, "api"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v13, v11}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 329
    move-result v11

    .line 330
    .line 331
    if-nez v11, :cond_c

    .line 332
    .line 333
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getZipCode()Ljava/lang/String;

    .line 337
    move-result-object v11

    .line 338
    .line 339
    const-string v13, "zip"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v13, v11}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    :cond_c
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getAge()I

    .line 348
    move-result v11

    .line 349
    .line 350
    .line 351
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 352
    move-result-object v11

    .line 353
    .line 354
    const-string v13, "a"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v13, v11}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getGender()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 363
    move-result-object v11

    .line 364
    .line 365
    sget-object v13, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->MALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v13

    .line 370
    .line 371
    const-string v14, "g"

    .line 372
    .line 373
    if-eqz v13, :cond_d

    .line 374
    .line 375
    const-string v11, "m"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v14, v11}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    goto :goto_8

    .line 380
    .line 381
    :cond_d
    sget-object v13, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->FEMALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v11

    .line 386
    .line 387
    if-eqz v11, :cond_e

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v14, v12}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_e
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 394
    move-result-wide v11

    .line 395
    .line 396
    .line 397
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 398
    move-result-object v11

    .line 399
    .line 400
    const-string v12, "t"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v12, v11}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    new-instance v11, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v12, "2.2.0-Android-8.3.7"

    .line 408
    .line 409
    .line 410
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    .line 414
    move-result-object v12

    .line 415
    .line 416
    .line 417
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    move-result v12

    .line 419
    .line 420
    if-nez v12, :cond_f

    .line 421
    .line 422
    const/16 v12, 0x2d

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    .line 429
    move-result-object v12

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    :cond_f
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object v11

    .line 437
    .line 438
    const-string v12, "v"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v12, v11}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/config/g;->d()Ljava/lang/Boolean;

    .line 447
    move-result-object v11

    .line 448
    .line 449
    if-eqz v11, :cond_11

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    move-result v11

    .line 454
    .line 455
    if-eqz v11, :cond_10

    .line 456
    move-object v11, v9

    .line 457
    goto :goto_9

    .line 458
    :cond_10
    move-object v11, v8

    .line 459
    .line 460
    :goto_9
    const-string v12, "gdpr_privacy_consent"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v12, v11}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    :cond_11
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 466
    .line 467
    if-eqz v11, :cond_15

    .line 468
    .line 469
    sget-object v12, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 470
    .line 471
    if-nez v12, :cond_12

    .line 472
    move-object v11, v10

    .line 473
    goto :goto_a

    .line 474
    .line 475
    :cond_12
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/config/g;->i:Ljava/lang/Boolean;

    .line 476
    .line 477
    :goto_a
    if-eqz v11, :cond_14

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    move-result v11

    .line 482
    .line 483
    if-eqz v11, :cond_13

    .line 484
    move-object v8, v9

    .line 485
    .line 486
    :cond_13
    const-string v11, "lgpd_consent"

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v11, v8}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    :cond_14
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 492
    .line 493
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/g;->j:Ljava/lang/Boolean;

    .line 494
    .line 495
    if-eqz v8, :cond_15

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    move-result v8

    .line 500
    .line 501
    if-eqz v8, :cond_15

    .line 502
    .line 503
    const-string v8, "coppaApplies"

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v8, v9}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_15
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 510
    move-result v8

    .line 511
    .line 512
    if-nez v8, :cond_1a

    .line 513
    .line 514
    const-string v8, "ia.testEnvironmentConfiguration.device"

    .line 515
    .line 516
    .line 517
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    move-result-object v8

    .line 519
    .line 520
    sget-object v11, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 521
    .line 522
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 523
    .line 524
    if-eqz v12, :cond_16

    .line 525
    .line 526
    iget-boolean v12, v12, Lcom/fyber/inneractive/sdk/config/v;->c:Z

    .line 527
    goto :goto_b

    .line 528
    :cond_16
    move v12, v1

    .line 529
    .line 530
    :goto_b
    if-eqz v12, :cond_17

    .line 531
    .line 532
    const-string v12, "amazonId"

    .line 533
    goto :goto_c

    .line 534
    .line 535
    :cond_17
    const-string v12, "aaid"

    .line 536
    .line 537
    .line 538
    :goto_c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 539
    move-result v13

    .line 540
    .line 541
    if-eqz v13, :cond_19

    .line 542
    .line 543
    iget-object v8, v11, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 544
    .line 545
    if-eqz v8, :cond_18

    .line 546
    .line 547
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/v;->a:Ljava/lang/String;

    .line 548
    goto :goto_d

    .line 549
    :cond_18
    move-object v8, v10

    .line 550
    .line 551
    .line 552
    :cond_19
    :goto_d
    invoke-virtual {v4, v12, v8}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :cond_1a
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 556
    move-result v8

    .line 557
    .line 558
    if-nez v8, :cond_1c

    .line 559
    .line 560
    sget-object v8, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 561
    .line 562
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 563
    .line 564
    if-eqz v8, :cond_1b

    .line 565
    .line 566
    iget-boolean v8, v8, Lcom/fyber/inneractive/sdk/config/v;->b:Z

    .line 567
    goto :goto_e

    .line 568
    :cond_1b
    move v8, v1

    .line 569
    .line 570
    .line 571
    :goto_e
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 572
    move-result-object v8

    .line 573
    .line 574
    const-string v11, "dnt"

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v11, v8}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    :cond_1c
    const-string v8, "dml"

    .line 580
    .line 581
    .line 582
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->k()Ljava/lang/String;

    .line 583
    move-result-object v11

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v8, v11}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->f()I

    .line 590
    move-result v8

    .line 591
    .line 592
    .line 593
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 594
    move-result v8

    .line 595
    .line 596
    .line 597
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->e()I

    .line 598
    move-result v11

    .line 599
    .line 600
    .line 601
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 602
    move-result v11

    .line 603
    .line 604
    if-lez v8, :cond_1d

    .line 605
    .line 606
    if-lez v11, :cond_1d

    .line 607
    .line 608
    .line 609
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 610
    move-result-object v8

    .line 611
    .line 612
    const-string v12, "w"

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v12, v8}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 619
    move-result-object v8

    .line 620
    .line 621
    const-string v11, "h"

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v11, v8}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :cond_1d
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->d()I

    .line 628
    move-result v8

    .line 629
    .line 630
    if-ne v8, v2, :cond_1e

    .line 631
    .line 632
    const-string v8, "p"

    .line 633
    goto :goto_f

    .line 634
    .line 635
    :cond_1e
    if-ne v8, v0, :cond_1f

    .line 636
    .line 637
    const-string v8, "l"

    .line 638
    goto :goto_f

    .line 639
    .line 640
    :cond_1f
    const-string v8, "u"

    .line 641
    .line 642
    :goto_f
    const-string v11, "o"

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v11, v8}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 649
    move-result v8

    .line 650
    .line 651
    const-string v11, ""

    .line 652
    .line 653
    if-nez v8, :cond_22

    .line 654
    .line 655
    const-string v8, "ciso"

    .line 656
    .line 657
    .line 658
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->j()Ljava/lang/String;

    .line 659
    move-result-object v12

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v8, v12}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/serverapi/c;->b:Ljava/lang/String;

    .line 665
    const/4 v12, 0x3

    .line 666
    .line 667
    if-nez v8, :cond_20

    .line 668
    move-object v8, v11

    .line 669
    goto :goto_10

    .line 670
    .line 671
    .line 672
    :cond_20
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 673
    move-result v13

    .line 674
    .line 675
    .line 676
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 677
    move-result v13

    .line 678
    .line 679
    .line 680
    invoke-virtual {v8, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 681
    move-result-object v8

    .line 682
    .line 683
    :goto_10
    const-string v13, "mcc"

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4, v13, v8}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/serverapi/c;->b:Ljava/lang/String;

    .line 689
    .line 690
    if-nez v8, :cond_21

    .line 691
    move-object v8, v11

    .line 692
    goto :goto_11

    .line 693
    .line 694
    .line 695
    :cond_21
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 696
    move-result v13

    .line 697
    .line 698
    .line 699
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 700
    move-result v12

    .line 701
    .line 702
    .line 703
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 704
    move-result-object v8

    .line 705
    .line 706
    :goto_11
    const-string v12, "mnc"

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4, v12, v8}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/Z;->a()Lcom/fyber/inneractive/sdk/util/Z;

    .line 713
    move-result-object v8

    .line 714
    .line 715
    .line 716
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/util/Z;->b()Ljava/lang/String;

    .line 717
    move-result-object v12

    .line 718
    .line 719
    new-array v13, v0, [Ljava/lang/Object;

    .line 720
    .line 721
    aput-object v8, v13, v1

    .line 722
    .line 723
    aput-object v12, v13, v2

    .line 724
    .line 725
    const-string v12, "ExchangeRequestParamsProvider: getNetwork : type: %s value: %s"

    .line 726
    .line 727
    .line 728
    invoke-static {v12, v13}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/util/Z;->b()Ljava/lang/String;

    .line 732
    move-result-object v8

    .line 733
    .line 734
    const-string v12, "nt"

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4, v12, v8}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/serverapi/c;->a()Ljava/lang/String;

    .line 741
    move-result-object v8

    .line 742
    .line 743
    const-string v12, "crn"

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4, v12, v8}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    :cond_22
    const-string v8, "os"

    .line 749
    .line 750
    const-string v12, "Android"

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4, v8, v12}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    const-string v8, "lng"

    .line 756
    .line 757
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4, v8, v12}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/util/ArrayList;

    .line 763
    .line 764
    if-eqz v8, :cond_23

    .line 765
    .line 766
    .line 767
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 768
    move-result v12

    .line 769
    .line 770
    if-nez v12, :cond_23

    .line 771
    .line 772
    .line 773
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 774
    move-result-object v8

    .line 775
    .line 776
    const-string v12, "in_lng"

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4, v12, v8}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    :cond_23
    sget-object v8, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 785
    move-result-object v8

    .line 786
    .line 787
    const-string v12, "bid"

    .line 788
    .line 789
    .line 790
    invoke-virtual {v4, v12, v8}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    const-string v8, "appv"

    .line 793
    .line 794
    .line 795
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->m()Ljava/lang/String;

    .line 796
    move-result-object v12

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4, v8, v12}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 802
    .line 803
    iget-object v12, v8, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    .line 804
    .line 805
    if-nez v12, :cond_24

    .line 806
    .line 807
    .line 808
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/config/g;->h()Ljava/lang/String;

    .line 809
    move-result-object v12

    .line 810
    .line 811
    iput-object v12, v8, Lcom/fyber/inneractive/sdk/config/g;->e:Ljava/lang/String;

    .line 812
    .line 813
    :cond_24
    sget-object v12, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 814
    .line 815
    if-nez v12, :cond_25

    .line 816
    move-object v12, v10

    .line 817
    goto :goto_12

    .line 818
    .line 819
    :cond_25
    iget-object v12, v8, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    .line 820
    .line 821
    if-nez v12, :cond_26

    .line 822
    .line 823
    iget-object v12, v8, Lcom/fyber/inneractive/sdk/config/g;->e:Ljava/lang/String;

    .line 824
    .line 825
    :cond_26
    :goto_12
    const-string v8, "gdpr_consent_data"

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4, v8, v12}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 831
    .line 832
    sget-object v12, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 833
    .line 834
    if-nez v12, :cond_27

    .line 835
    .line 836
    .line 837
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    move-object v8, v10

    .line 839
    goto :goto_13

    .line 840
    .line 841
    :cond_27
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/g;->h:Ljava/lang/String;

    .line 842
    .line 843
    :goto_13
    const-string v12, "us_privacy"

    .line 844
    .line 845
    .line 846
    invoke-virtual {v4, v12, v8}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    iget-boolean v8, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Z

    .line 849
    .line 850
    .line 851
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 852
    move-result-object v8

    .line 853
    .line 854
    const-string v12, "mute_video"

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4, v12, v8}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 860
    .line 861
    const-string v12, "osv"

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4, v12, v8}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 867
    .line 868
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 869
    .line 870
    if-eqz v8, :cond_28

    .line 871
    .line 872
    iget-object v8, v8, Lu0/a;->a:Lw0/f;

    .line 873
    .line 874
    .line 875
    invoke-interface {v8}, Lw0/a;->d()Ljava/lang/String;

    .line 876
    move-result-object v8

    .line 877
    goto :goto_14

    .line 878
    :cond_28
    move-object v8, v10

    .line 879
    .line 880
    :goto_14
    const-string v12, "ignitep"

    .line 881
    .line 882
    .line 883
    invoke-virtual {v4, v12, v8}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 886
    .line 887
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 888
    .line 889
    if-eqz v7, :cond_29

    .line 890
    .line 891
    iget-object v7, v7, Lu0/a;->a:Lw0/f;

    .line 892
    .line 893
    .line 894
    invoke-interface {v7}, Lw0/a;->i()Ljava/lang/String;

    .line 895
    move-result-object v10

    .line 896
    .line 897
    :cond_29
    const-string v7, "ignitev"

    .line 898
    .line 899
    .line 900
    invoke-virtual {v4, v7, v10}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    new-instance v7, Ljava/util/HashMap;

    .line 903
    .line 904
    .line 905
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 909
    move-result-object v5

    .line 910
    .line 911
    .line 912
    invoke-virtual {v6, v5, v7}, Lcom/fyber/inneractive/sdk/serverapi/c;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 916
    move-result-object v5

    .line 917
    .line 918
    .line 919
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 920
    move-result-object v5

    .line 921
    .line 922
    .line 923
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    move-result v6

    .line 925
    .line 926
    if-eqz v6, :cond_2a

    .line 927
    .line 928
    .line 929
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    move-result-object v6

    .line 931
    .line 932
    check-cast v6, Ljava/util/Map$Entry;

    .line 933
    .line 934
    .line 935
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 936
    move-result-object v7

    .line 937
    .line 938
    check-cast v7, Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 942
    move-result-object v6

    .line 943
    .line 944
    check-cast v6, Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4, v7, v6}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    goto :goto_15

    .line 949
    .line 950
    .line 951
    :cond_2a
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 952
    move-result v5

    .line 953
    .line 954
    if-eqz v5, :cond_2b

    .line 955
    .line 956
    const-string v5, "childMode"

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4, v5, v9}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    .line 961
    :cond_2b
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 962
    .line 963
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 964
    .line 965
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 966
    .line 967
    if-eqz v5, :cond_2c

    .line 968
    .line 969
    .line 970
    invoke-virtual {v5}, Lu0/a;->getOdt()Ljava/lang/String;

    .line 971
    move-result-object v11

    .line 972
    .line 973
    :cond_2c
    const-string v5, "odt"

    .line 974
    .line 975
    .line 976
    invoke-virtual {v4, v5, v11}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    .line 978
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/network/S;->a:Ljava/util/HashMap;

    .line 979
    .line 980
    .line 981
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/f0;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 982
    move-result-object v3

    .line 983
    .line 984
    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/network/Q;->u:Z

    .line 985
    .line 986
    if-nez v4, :cond_2d

    .line 987
    .line 988
    new-array v0, v0, [Ljava/lang/Object;

    .line 989
    .line 990
    const-string v4, "AD_REQUEST"

    .line 991
    .line 992
    aput-object v4, v0, v1

    .line 993
    .line 994
    aput-object v3, v0, v2

    .line 995
    .line 996
    const-string v1, "%s %s"

    .line 997
    .line 998
    .line 999
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1000
    .line 1001
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/network/Q;->u:Z

    .line 1002
    :cond_2d
    return-object v3
.end method

.method public final q()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/Q;->v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 3
    .line 4
    iget v0, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 5
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
