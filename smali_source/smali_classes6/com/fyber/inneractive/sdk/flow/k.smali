.class public abstract Lcom/fyber/inneractive/sdk/flow/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/c;
.implements Lcom/fyber/inneractive/sdk/interfaces/b;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public b:Lcom/fyber/inneractive/sdk/response/e;

.field public c:Lcom/fyber/inneractive/sdk/flow/x;

.field public d:Lcom/fyber/inneractive/sdk/interfaces/a;

.field public e:Lcom/fyber/inneractive/sdk/interfaces/b;

.field public f:Lcom/fyber/inneractive/sdk/config/S;

.field public g:Lcom/fyber/inneractive/sdk/config/global/r;

.field public h:Z

.field public i:I

.field public j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

.field public k:Lcom/fyber/inneractive/sdk/flow/d;

.field public final l:Lcom/fyber/inneractive/sdk/flow/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->h:Z

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->i:I

    .line 9
    .line 10
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/j;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/j;-><init>(Lcom/fyber/inneractive/sdk/flow/k;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->l:Lcom/fyber/inneractive/sdk/flow/j;

    .line 16
    .line 17
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/d;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/d;-><init>(Lcom/fyber/inneractive/sdk/interfaces/b;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->k:Lcom/fyber/inneractive/sdk/flow/d;

    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 30
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->i:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->i:I

    sub-int/2addr v3, v2

    .line 31
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/k;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 32
    iget-boolean v6, v4, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    if-eqz v6, :cond_0

    .line 33
    iget v6, v4, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    sub-int v3, v6, v3

    .line 34
    :cond_0
    iget v6, v4, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    if-ne v3, v6, :cond_1

    .line 35
    iget v6, v4, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:I

    goto :goto_0

    :cond_1
    move v6, v5

    .line 36
    :goto_0
    iget v7, v4, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    iget v4, v4, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    invoke-static {v4, v3, v7, v6}, LD/u;->a(IIII)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v5

    .line 37
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v2

    const/4 v0, 0x2

    aput-object v3, v4, v0

    .line 38
    const-string v0, "%s : IAAdContentLoaderImpl : onTimeout() attempt: %d timeout: %d"

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->e:Lcom/fyber/inneractive/sdk/interfaces/b;

    if-eqz v0, :cond_3

    .line 40
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/b;->a()V

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    if-eqz v0, :cond_4

    .line 42
    iget v5, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 43
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->i:I

    if-gt v0, v5, :cond_5

    .line 44
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->c()Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    move-result-object v0

    goto :goto_2

    .line 45
    :cond_5
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IN_FLIGHT_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v2, Lcom/fyber/inneractive/sdk/flow/i;->NO_TIME_TO_LOAD_AD_CONTENT:Lcom/fyber/inneractive/sdk/flow/i;

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 46
    :goto_2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/k;->b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/k;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/interfaces/a;Lcom/fyber/inneractive/sdk/interfaces/b;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 2
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 3
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/interfaces/a;

    .line 4
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/flow/k;->e:Lcom/fyber/inneractive/sdk/interfaces/b;

    .line 5
    new-instance p4, Lcom/fyber/inneractive/sdk/flow/d;

    invoke-direct {p4, p0}, Lcom/fyber/inneractive/sdk/flow/d;-><init>(Lcom/fyber/inneractive/sdk/interfaces/b;)V

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/k;->k:Lcom/fyber/inneractive/sdk/flow/d;

    .line 6
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 7
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/response/e;->p:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 8
    sget-object p4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq p3, p4, :cond_1

    sget-object p4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p3, p4, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    sget-object p3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v1, p3

    goto :goto_2

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 11
    :goto_2
    iget p3, p2, Lcom/fyber/inneractive/sdk/response/e;->g:I

    .line 12
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;

    move-result-object p3

    .line 13
    sget-object p4, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_VAST:Lcom/fyber/inneractive/sdk/response/a;

    if-ne p3, p4, :cond_2

    .line 14
    const-string/jumbo p3, "video"

    :goto_3
    move-object v2, p3

    goto :goto_4

    .line 15
    :cond_2
    const-string p3, "display"

    goto :goto_3

    .line 16
    :goto_4
    iget-wide p3, p2, Lcom/fyber/inneractive/sdk/response/e;->K:J

    long-to-int v3, p3

    .line 17
    new-instance p3, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    .line 18
    iget-boolean v4, p2, Lcom/fyber/inneractive/sdk/response/e;->D:Z

    .line 19
    sget-object p4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v5, p4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 20
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/fyber/inneractive/sdk/config/global/r;)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/k;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    .line 21
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-nez p3, :cond_3

    .line 22
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/response/e;->o:Ljava/lang/String;

    .line 23
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/S;

    move-result-object p3

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/k;->f:Lcom/fyber/inneractive/sdk/config/S;

    .line 24
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p3

    .line 25
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x1

    .line 26
    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p4, p5, v0

    const-string p4, "Failed to start ContentLoader"

    invoke-static {p4, p5}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/Throwable;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 28
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/k;->k:Lcom/fyber/inneractive/sdk/flow/d;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/d;->a()V

    .line 29
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object p3, Lcom/fyber/inneractive/sdk/flow/i;->CONTENT_LOADER_START_FAILED:Lcom/fyber/inneractive/sdk/flow/i;

    invoke-direct {p1, p2, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/k;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :goto_5
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 7

    .line 48
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 49
    const-string v1, "%s : IAAdContentLoaderImpl : Handle Retry for error: %s"

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->k:Lcom/fyber/inneractive/sdk/flow/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v4

    const-string v3, "%s : ContentLoadTimeoutHandler stopping timeout handler"

    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/d;->a:Landroid/os/Handler;

    if-eqz v3, :cond_0

    .line 53
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/d;->d:Lcom/fyber/inneractive/sdk/flow/c;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    if-eqz v1, :cond_1

    .line 55
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    goto :goto_0

    :cond_1
    move v1, v4

    .line 56
    :goto_0
    iget v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->i:I

    if-gt v3, v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v4

    .line 57
    :goto_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v4

    aput-object v5, v6, v0

    const-string v3, "%s : IAAdContentLoaderImpl : should retry: %s"

    invoke-static {v3, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 59
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz p1, :cond_3

    .line 60
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/x;->a()V

    .line 61
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/k;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    if-eqz p1, :cond_4

    .line 63
    iget p1, p1, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    goto :goto_2

    :cond_4
    move p1, v4

    .line 64
    :goto_2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object v3, v2, v0

    .line 66
    const-string v0, "%s : IAAdContentLoaderImpl : retryLoad : post load ad content retry task with delay: %d"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 68
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->l:Lcom/fyber/inneractive/sdk/flow/j;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/interfaces/a;

    if-eqz v0, :cond_6

    .line 70
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/interfaces/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 71
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->cancel()V

    .line 72
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 73
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v3

    .line 74
    :goto_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    invoke-static {v0, p1, v2, v1, v3}, Lcom/fyber/inneractive/sdk/flow/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/flow/x;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    :goto_4
    return-void
.end method

.method public final b()V
    .locals 8

    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->i:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->i:I

    sub-int/2addr v3, v2

    .line 5
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/k;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 6
    iget-boolean v6, v4, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    if-eqz v6, :cond_0

    .line 7
    iget v6, v4, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    sub-int v3, v6, v3

    .line 8
    :cond_0
    iget v6, v4, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    if-ne v3, v6, :cond_1

    .line 9
    iget v6, v4, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:I

    goto :goto_0

    :cond_1
    move v6, v5

    .line 10
    :goto_0
    iget v7, v4, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    iget v4, v4, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    invoke-static {v4, v3, v7, v6}, LD/u;->a(IIII)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v5

    .line 11
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v2

    const/4 v0, 0x2

    aput-object v3, v4, v0

    .line 12
    const-string v0, "%s : IAAdContentLoaderImpl : onRetry() attempt: %d timeout: %d"

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->e:Lcom/fyber/inneractive/sdk/interfaces/b;

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/b;->b()V

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->h()V

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/f;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/flow/f;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/e;

    invoke-direct {v1, v0, p1}, Lcom/fyber/inneractive/sdk/flow/e;-><init>(Lcom/fyber/inneractive/sdk/flow/f;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 3
    sget-object p1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/i;->WEBVIEW_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/i;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 5
    .line 6
    const-string/jumbo v2, "video"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Lcom/fyber/inneractive/sdk/response/e;->g:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v3, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_VAST:Lcom/fyber/inneractive/sdk/response/a;

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    move-object v1, v2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v1, "display"

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/i;->VIDEO_AD_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/i;

    .line 31
    .line 32
    :cond_1
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 33
    .line 34
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 38
    return-object v1
.end method

.method public abstract cancel()V
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e()Lcom/fyber/inneractive/sdk/config/T;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->f:Lcom/fyber/inneractive/sdk/config/S;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/T;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->k:Lcom/fyber/inneractive/sdk/flow/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/d;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/U;->b:Ljava/lang/String;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->B:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    sget-object v1, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/metrics/g;->i()Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/flow/x;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/interfaces/a;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/interfaces/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 48
    :cond_3
    return-void
.end method

.method public abstract g()V
.end method

.method public final h()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->i:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-boolean v4, v2, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget v4, v2, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 19
    .line 20
    sub-int v0, v4, v0

    .line 21
    .line 22
    :cond_0
    iget v4, v2, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 23
    .line 24
    if-ne v0, v4, :cond_1

    .line 25
    .line 26
    iget v4, v2, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:I

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v4, v3

    .line 29
    .line 30
    :goto_0
    iget v5, v2, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 31
    .line 32
    iget v2, v2, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v5, v4}, LD/u;->a(IIII)I

    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v3

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    iget v5, p0, Lcom/fyber/inneractive/sdk/flow/k;->i:I

    .line 49
    sub-int/2addr v5, v1

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x3

    .line 55
    .line 56
    new-array v6, v6, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v2, v6, v3

    .line 59
    .line 60
    aput-object v4, v6, v1

    .line 61
    const/4 v1, 0x2

    .line 62
    .line 63
    aput-object v5, v6, v1

    .line 64
    .line 65
    const-string v1, "%s : IAAdContentLoaderImpl : Start timeout: %d, attempt number: %d"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->k:Lcom/fyber/inneractive/sdk/flow/d;

    .line 71
    .line 72
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/d;->a:Landroid/os/Handler;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    new-instance v2, Landroid/os/HandlerThread;

    .line 77
    .line 78
    const-string v3, "TimeoutHandlerThread"

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 85
    .line 86
    new-instance v3, Landroid/os/Handler;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 94
    .line 95
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/flow/d;->a:Landroid/os/Handler;

    .line 96
    .line 97
    :cond_3
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/d;->a:Landroid/os/Handler;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/d;->d:Lcom/fyber/inneractive/sdk/flow/c;

    .line 100
    int-to-long v3, v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->g()V

    .line 107
    return-void
.end method
