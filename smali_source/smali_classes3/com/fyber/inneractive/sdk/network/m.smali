.class public abstract Lcom/fyber/inneractive/sdk/network/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/flow/o;

.field public volatile b:Z

.field public final c:Lcom/fyber/inneractive/sdk/config/global/r;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/o;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/m;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/m;->a:Lcom/fyber/inneractive/sdk/flow/o;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/m;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/m;->d:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/m;->b:Z

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/m;->a:Lcom/fyber/inneractive/sdk/flow/o;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/m;->a:Lcom/fyber/inneractive/sdk/flow/o;

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/network/m;->b:Z

    if-eqz v3, :cond_1

    .line 3
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "IARemoteAdFetcher: ignoring response. Previous request was cancelled"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/response/e;->o:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/S;

    move-result-object v3

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->setSelectedUnitConfig(Lcom/fyber/inneractive/sdk/config/T;)V

    .line 7
    :cond_2
    new-instance v4, Lcom/fyber/inneractive/sdk/config/global/e;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/config/global/e;-><init>()V

    .line 8
    iget-object v5, p2, Lcom/fyber/inneractive/sdk/response/e;->t:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getDemandId()Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v6

    .line 9
    :goto_0
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/config/global/e;->a:Ljava/lang/Long;

    .line 10
    :try_start_0
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 11
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 12
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/config/global/e;->b:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    new-array v5, v2, [Ljava/lang/Object;

    const-string v7, "invalid publisherId"

    invoke-static {v7, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/m;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Lcom/fyber/inneractive/sdk/config/global/e;)V

    if-nez v3, :cond_4

    .line 15
    sget-object v4, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    goto :goto_2

    .line 16
    :cond_4
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/m;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-virtual {p2, p1, v4}, Lcom/fyber/inneractive/sdk/response/e;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_c

    .line 17
    iget-object v12, p0, Lcom/fyber/inneractive/sdk/network/m;->a:Lcom/fyber/inneractive/sdk/flow/o;

    .line 18
    iget-boolean v3, v12, Lcom/fyber/inneractive/sdk/flow/o;->f:Z

    if-eqz v3, :cond_5

    .line 19
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "IAAdSourceBase: load cancelled: ignoring response. Previous load request was cancelled"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 20
    :cond_5
    iget-object v10, v12, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 21
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/flow/o;->d()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v2

    aput-object p2, v4, v1

    const-string v3, "%sonAdDataAvailable: got response data: %s"

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/response/e;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 23
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 24
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/ignite/h;->f:Z

    if-eqz v4, :cond_6

    .line 25
    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/ignite/h;->a(LB0/a;)V

    .line 26
    :cond_6
    iget v3, p2, Lcom/fyber/inneractive/sdk/response/e;->g:I

    .line 27
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;

    move-result-object v3

    .line 28
    iget-object v4, v12, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/interfaces/c;

    if-eqz v4, :cond_7

    check-cast v4, Lcom/fyber/inneractive/sdk/flow/k;

    .line 29
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v4, :cond_7

    .line 30
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/x;->a()V

    .line 31
    :cond_7
    sget-object v4, Lcom/fyber/inneractive/sdk/factories/d;->a:Lcom/fyber/inneractive/sdk/factories/f;

    .line 32
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/factories/f;->a:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/factories/e;

    if-eqz v4, :cond_8

    .line 34
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/factories/e;->a()Lcom/fyber/inneractive/sdk/interfaces/c;

    move-result-object v6

    .line 35
    :cond_8
    iput-object v6, v12, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/interfaces/c;

    if-nez v6, :cond_9

    .line 36
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/flow/o;->d()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    aput-object v3, v0, v1

    const-string v1, "%sonAdDataAvailable: Cannot find content handler for ad type: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    if-eqz v0, :cond_a

    .line 38
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v3, Lcom/fyber/inneractive/sdk/flow/i;->NO_CONTENT_LOADER_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/i;

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/D;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fyber/inneractive/sdk/flow/D;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    goto :goto_3

    .line 39
    :cond_9
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/flow/o;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v12, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/interfaces/c;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object v4, v0, v1

    const-string v1, "%sonAdDataAvailable: found response loader: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_a
    :goto_3
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/interfaces/c;

    if-eqz v0, :cond_b

    .line 41
    move-object v7, v0

    check-cast v7, Lcom/fyber/inneractive/sdk/flow/k;

    move-object v8, p1

    move-object v9, p2

    move-object v11, v12

    invoke-virtual/range {v7 .. v12}, Lcom/fyber/inneractive/sdk/flow/k;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/interfaces/a;Lcom/fyber/inneractive/sdk/interfaces/b;)V

    goto/16 :goto_7

    .line 42
    :cond_b
    const-string v0, "NullPointerException prevented"

    const-string v1, "mAdContentLoader is null"

    invoke-static {v0, v1, p1, p2}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    goto/16 :goto_7

    .line 43
    :cond_c
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/i;->CONTENT_ERROR_UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/i;

    if-eqz v3, :cond_d

    .line 44
    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    if-ne v4, v3, :cond_e

    .line 45
    :cond_d
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/i;->NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/i;

    .line 46
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v2, "%sGot configuration mismatch!"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    .line 49
    :cond_e
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    invoke-direct {v1, v4, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 50
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/response/e;->z:Ljava/lang/Exception;

    if-eqz v0, :cond_f

    .line 51
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->setCause(Ljava/lang/Exception;)V

    .line 52
    :cond_f
    iget v0, p2, Lcom/fyber/inneractive/sdk/response/e;->g:I

    .line 53
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 54
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/response/e;->z:Ljava/lang/Exception;

    if-eqz v2, :cond_10

    .line 55
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->setCause(Ljava/lang/Exception;)V

    .line 56
    :cond_10
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/f;

    .line 57
    sget-object v3, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_HTML:Lcom/fyber/inneractive/sdk/response/a;

    if-ne v0, v3, :cond_11

    .line 58
    const-string v0, "send_failed_display_creatives"

    goto :goto_4

    .line 59
    :cond_11
    const-string v0, "send_failed_vast_creatives"

    .line 60
    :goto_4
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/m;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 61
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v3

    invoke-direct {v2, p2, p1, v0, v3}, Lcom/fyber/inneractive/sdk/flow/f;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 62
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/e;

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/flow/e;-><init>(Lcom/fyber/inneractive/sdk/flow/f;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 63
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 64
    :cond_12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/m;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v0, :cond_13

    goto :goto_5

    .line 65
    :cond_13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/m;->d:Ljava/lang/String;

    .line 66
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->getSpot(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 67
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 68
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    goto :goto_5

    :cond_14
    move-object v0, v6

    :goto_5
    if-eqz v0, :cond_15

    .line 70
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_6

    :cond_15
    move-object v0, v6

    .line 71
    :goto_6
    invoke-static {p1, v1, v6, p2, v0}, Lcom/fyber/inneractive/sdk/flow/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/flow/x;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 72
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/m;->b:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/m;->a:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz v0, :cond_16

    .line 73
    invoke-virtual {v0, p1, p2, v1}, Lcom/fyber/inneractive/sdk/flow/o;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_16
    :goto_7
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
