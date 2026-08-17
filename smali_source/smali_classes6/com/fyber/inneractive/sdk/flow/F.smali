.class public final Lcom/fyber/inneractive/sdk/flow/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/G;
.implements Lcom/fyber/inneractive/sdk/flow/P;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

.field public c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public d:Lcom/fyber/inneractive/sdk/flow/D;

.field public e:Lcom/fyber/inneractive/sdk/flow/x;

.field public f:Lcom/fyber/inneractive/sdk/flow/Q;

.field public final g:Ljava/util/HashSet;

.field public h:Lcom/fyber/inneractive/sdk/flow/m;

.field public i:Lcom/fyber/inneractive/sdk/flow/E;

.field public j:Z

.field public k:Z

.field public l:Lcom/fyber/inneractive/sdk/flow/p;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->j:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/F;->k:Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/F;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/F;->g:Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x2

    .line 32
    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v3, v4, v1

    .line 36
    .line 37
    aput-object v2, v4, v0

    .line 38
    .line 39
    const-string v0, "%sInneractiveAdSpotImpl created with UID: %s"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/F;->e:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/x;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/F;->e:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/flow/x;->e:Z

    if-nez v2, :cond_3

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const-string v5, "Firing Event 803 - Stack trace - %s"

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v4, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/t;->IA_AD_DESTROYED_WITHOUT_SHOW:Lcom/fyber/inneractive/sdk/network/t;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/F;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 9
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 10
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v6

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/flow/F;->h:Lcom/fyber/inneractive/sdk/flow/m;

    .line 11
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/flow/F;->l:Lcom/fyber/inneractive/sdk/flow/p;

    if-eqz v9, :cond_0

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    goto :goto_0

    :cond_0
    move-object v9, v3

    :goto_0
    if-eqz v8, :cond_1

    .line 12
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v8, :cond_1

    .line 13
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v8

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_2

    .line 14
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v3

    .line 15
    :goto_1
    invoke-direct {v4, v6}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 16
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 17
    iput-object v7, v4, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 18
    iput-object v8, v4, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 19
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 20
    const-string v6, "stack_trace"

    .line 21
    :try_start_0
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v7, 0x2

    .line 22
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v0

    aput-object v2, v7, v1

    const-string v0, "Got exception adding param to json object: %s, %s"

    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_2
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 24
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->e:Lcom/fyber/inneractive/sdk/flow/x;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->a()V

    .line 26
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/F;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 27
    :cond_4
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/F;->f:Lcom/fyber/inneractive/sdk/flow/Q;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/T;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/T;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/S;

    .line 30
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/S;->c:Lcom/fyber/inneractive/sdk/config/L;

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/T;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/S;

    .line 32
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/S;->c:Lcom/fyber/inneractive/sdk/config/L;

    .line 33
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/L;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/T;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/S;

    .line 35
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/S;->f:Lcom/fyber/inneractive/sdk/config/U;

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/T;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/S;

    .line 37
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/S;->f:Lcom/fyber/inneractive/sdk/config/U;

    .line 38
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/U;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/F;->e:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v2, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, p2

    .line 40
    :goto_1
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/F;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v4, :cond_3

    .line 41
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/response/e;->p:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :cond_3
    move-object v7, v1

    .line 42
    new-instance p2, Lcom/fyber/inneractive/sdk/metrics/c;

    .line 43
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/F;->e:Lcom/fyber/inneractive/sdk/flow/x;

    if-nez v1, :cond_4

    :goto_2
    move-object v8, v0

    goto :goto_3

    .line 44
    :cond_4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 45
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_2

    :goto_3
    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/metrics/c;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lorg/json/JSONArray;)V

    .line 46
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/metrics/c;->a()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/F;->i:Lcom/fyber/inneractive/sdk/flow/E;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/F;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    return-void
.end method

.method public final addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    move-object v0, p1

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/Q;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/flow/Q;->setAdSpot(Lcom/fyber/inneractive/sdk/flow/G;)V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/F;->g:Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashSet;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/F;->g:Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/flow/F;->removeUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/F;->g:Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/F;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/F;->g:Ljava/util/HashSet;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/Q;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/flow/Q;->supports(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->f:Lcom/fyber/inneractive/sdk/flow/Q;

    .line 93
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->g:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->destroy()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->g:Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->l:Lcom/fyber/inneractive/sdk/flow/p;

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/p;->a(Z)V

    .line 37
    .line 38
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/F;->l:Lcom/fyber/inneractive/sdk/flow/p;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->h:Lcom/fyber/inneractive/sdk/flow/m;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/m;->g:Lcom/fyber/inneractive/sdk/flow/l;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 52
    .line 53
    :cond_2
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/network/m;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/network/m;->a()V

    .line 59
    .line 60
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/network/m;

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/o;->a(Z)V

    .line 64
    .line 65
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/F;->h:Lcom/fyber/inneractive/sdk/flow/m;

    .line 68
    .line 69
    :cond_4
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/F;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/F;->a()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->removeSpot(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 80
    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/F;->a:Ljava/lang/String;

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v0, v2, v3

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const-string v0, "%sInneractiveAdSpotImpl spot destroy: %s"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/F;->b()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/C;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/flow/C;-><init>(Lcom/fyber/inneractive/sdk/flow/F;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    :goto_0
    return-void
.end method

.method public final getAdContent()Lcom/fyber/inneractive/sdk/flow/x;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 3
    return-object v0
.end method

.method public final getCurrentProcessedRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 3
    return-object v0
.end method

.method public final getLocalUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMediationName()Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 5
    return-object v0
.end method

.method public final getMediationNameString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final getMediationVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final getRequestedSpotId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    return-object v0
.end method

.method public final getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->f:Lcom/fyber/inneractive/sdk/flow/Q;

    .line 3
    return-object v0
.end method

.method public final isReady()Z
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "Got exception adding param to json object: %s, %s"

    .line 5
    .line 6
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/F;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    return v4

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/F;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v5

    .line 30
    .line 31
    iget-wide v7, v3, Lcom/fyber/inneractive/sdk/response/e;->a:J

    .line 32
    .line 33
    cmp-long v3, v7, v5

    .line 34
    .line 35
    if-gez v3, :cond_1

    .line 36
    move v3, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v4

    .line 39
    .line 40
    :goto_0
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/F;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    iget-boolean v7, p0, Lcom/fyber/inneractive/sdk/flow/F;->k:Z

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v8

    .line 61
    .line 62
    iget-wide v10, v6, Lcom/fyber/inneractive/sdk/response/e;->c:J

    .line 63
    sub-long/2addr v8, v10

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 67
    move-result-wide v7

    .line 68
    .line 69
    iget-wide v9, v6, Lcom/fyber/inneractive/sdk/response/e;->b:J

    .line 70
    sub-long/2addr v7, v9

    .line 71
    .line 72
    const-string v11, "Firing Event 802 - AdExpired - time passed- "

    .line 73
    .line 74
    const-string v12, ", sessionTimeOut - "

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v8, v11, v12}, Landroidx/compose/runtime/snapshots/c;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-result-object v11

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v11

    .line 86
    .line 87
    new-array v12, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v11, v12}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    new-instance v11, Lcom/fyber/inneractive/sdk/network/w;

    .line 93
    .line 94
    sget-object v12, Lcom/fyber/inneractive/sdk/network/t;->IA_AD_EXPIRED:Lcom/fyber/inneractive/sdk/network/t;

    .line 95
    .line 96
    iget-object v13, v5, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 97
    .line 98
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-direct {v11, v6}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 106
    .line 107
    iput-object v12, v11, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 108
    .line 109
    iput-object v13, v11, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 110
    .line 111
    iput-object v5, v11, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 112
    .line 113
    new-instance v5, Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 117
    .line 118
    const-string v6, "time_passed"

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    .line 125
    :try_start_0
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :catch_0
    new-array v8, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v6, v8, v4

    .line 131
    .line 132
    aput-object v7, v8, v1

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    :goto_1
    const-string v6, "timeout"

    .line 138
    .line 139
    .line 140
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    .line 144
    :try_start_1
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :catch_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v6, v0, v4

    .line 150
    .line 151
    aput-object v7, v0, v1

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    :goto_2
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 160
    const/4 v0, 0x0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/F;->k:Z

    .line 166
    .line 167
    :cond_2
    if-nez v3, :cond_3

    .line 168
    .line 169
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->f()Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    move v1, v4

    .line 178
    :goto_3
    return v1
.end method

.method public final loadAd(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v0, v2, v3

    .line 11
    .line 12
    const-string v0, "%s : InneractiveAdSpotImpl Start load ad process"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-array v0, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v0, v3

    .line 30
    .line 31
    const-string p1, "%sIAB TCF purpose 1 disabled, dropping request"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/F;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IAB_TCF_PURPOSE_1_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 44
    :cond_0
    return-void

    .line 45
    .line 46
    :cond_1
    if-eqz p1, :cond_8

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/F;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 69
    :cond_3
    return-void

    .line 70
    .line 71
    :cond_4
    sget-object v0, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/F;->a:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/metrics/g;->c()Ljava/lang/Long;

    .line 81
    .line 82
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/p;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/F;->a:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/flow/p;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->l:Lcom/fyber/inneractive/sdk/flow/p;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->d:Lcom/fyber/inneractive/sdk/flow/D;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/D;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/D;-><init>(Lcom/fyber/inneractive/sdk/flow/F;)V

    .line 99
    .line 100
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->d:Lcom/fyber/inneractive/sdk/flow/D;

    .line 101
    .line 102
    :cond_5
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p1, v2}, Lcom/fyber/inneractive/sdk/bidder/adm/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/r;->a()Lcom/fyber/inneractive/sdk/config/global/r;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/B;

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, p0, v0, v2, p1}, Lcom/fyber/inneractive/sdk/flow/B;-><init>(Lcom/fyber/inneractive/sdk/flow/F;Lcom/fyber/inneractive/sdk/bidder/adm/y;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p1, v1, v3

    .line 123
    .line 124
    const-string p1, "%s initOmidSdkIfNeeded"

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 130
    .line 131
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/measurement/e;->a:Z

    .line 136
    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    :cond_6
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 140
    .line 141
    new-array v3, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string v5, "initOmidSdk"

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    new-instance v3, Lcom/fyber/inneractive/sdk/config/A;

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, p1, v1}, Lcom/fyber/inneractive/sdk/config/A;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Landroid/content/Context;)V

    .line 152
    .line 153
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    :cond_7
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/cache/j;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/cache/j;->a()V

    .line 162
    .line 163
    new-instance p1, Lcom/fyber/inneractive/sdk/bidder/adm/t;

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v0, v4, v2}, Lcom/fyber/inneractive/sdk/bidder/adm/t;-><init>(Lcom/fyber/inneractive/sdk/bidder/adm/y;Lcom/fyber/inneractive/sdk/flow/B;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 167
    .line 168
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 172
    return-void

    .line 173
    .line 174
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/F;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 175
    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 182
    :cond_9
    return-void
.end method

.method public final removeUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->f:Lcom/fyber/inneractive/sdk/flow/Q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->f:Lcom/fyber/inneractive/sdk/flow/Q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/Q;->destroy()V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->f:Lcom/fyber/inneractive/sdk/flow/Q;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->g:Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 26
    :cond_1
    return-void
.end method

.method public final requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d()Z

    .line 7
    move-result v3

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-array v0, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const-string p1, "%sIAB TCF purpose 1 disabled, dropping request"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/F;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IAB_TCF_PURPOSE_1_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 32
    :cond_0
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    new-array v4, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v3, v4, v1

    .line 41
    .line 42
    aput-object p1, v4, v2

    .line 43
    .line 44
    const-string v3, "%srequestAd called with request: %s"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/F;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    new-array v0, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v0, v1

    .line 62
    .line 63
    const-string p1, "%srequestAd called with a null request, but no previous request is available! Cannot continue"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/F;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 76
    :cond_2
    return-void

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/F;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 92
    :cond_4
    return-void

    .line 93
    .line 94
    :cond_5
    if-eqz p1, :cond_6

    .line 95
    move-object v3, p1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_6
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/F;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 99
    .line 100
    :goto_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/F;->a:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/flow/U;->b:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v3, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/metrics/g;->c()Ljava/lang/Long;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/F;->g:Ljava/util/HashSet;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 117
    move-result v3

    .line 118
    const/4 v4, 0x0

    .line 119
    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    new-array v2, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v0, v2, v1

    .line 129
    .line 130
    const-string v0, "%srequestAd called but no AdUnitControllers exist! Cannot continue"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/F;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-virtual {p0, p1, v4}, Lcom/fyber/inneractive/sdk/flow/F;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 146
    .line 147
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/F;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 148
    .line 149
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 153
    :cond_8
    return-void

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b()V

    .line 157
    .line 158
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/F;->h:Lcom/fyber/inneractive/sdk/flow/m;

    .line 159
    .line 160
    if-eqz v3, :cond_e

    .line 161
    .line 162
    if-nez p1, :cond_b

    .line 163
    .line 164
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/F;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 165
    .line 166
    if-nez v5, :cond_a

    .line 167
    goto :goto_2

    .line 168
    :cond_a
    move v5, v1

    .line 169
    goto :goto_3

    .line 170
    :cond_b
    :goto_2
    move v5, v2

    .line 171
    .line 172
    :goto_3
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/flow/m;->g:Lcom/fyber/inneractive/sdk/flow/l;

    .line 173
    .line 174
    if-eqz v6, :cond_c

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 178
    .line 179
    :cond_c
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/network/m;

    .line 180
    .line 181
    if-eqz v6, :cond_d

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/network/m;->a()V

    .line 185
    .line 186
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/network/m;

    .line 187
    .line 188
    .line 189
    :cond_d
    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/flow/o;->a(Z)V

    .line 190
    .line 191
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    .line 192
    .line 193
    :cond_e
    if-eqz p1, :cond_13

    .line 194
    .line 195
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/F;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 196
    .line 197
    if-eqz v3, :cond_f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/T;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->setSelectedUnitConfig(Lcom/fyber/inneractive/sdk/config/T;)V

    .line 205
    .line 206
    :cond_f
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/F;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 207
    .line 208
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/F;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 209
    .line 210
    if-eqz p1, :cond_10

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/x;->a()V

    .line 214
    .line 215
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/flow/F;->j:Z

    .line 216
    .line 217
    :cond_10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/F;->g:Ljava/util/HashSet;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v3

    .line 226
    .line 227
    if-eqz v3, :cond_12

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/Q;

    .line 234
    .line 235
    instance-of v3, v3, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 236
    .line 237
    if-eqz v3, :cond_11

    .line 238
    goto :goto_4

    .line 239
    .line 240
    :cond_12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/F;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 241
    .line 242
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/flow/U;->a:Z

    .line 243
    .line 244
    :cond_13
    :goto_4
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/m;

    .line 245
    .line 246
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/F;->a:Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-direct {p1, v3}, Lcom/fyber/inneractive/sdk/flow/m;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/F;->h:Lcom/fyber/inneractive/sdk/flow/m;

    .line 252
    .line 253
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/F;->d:Lcom/fyber/inneractive/sdk/flow/D;

    .line 254
    .line 255
    if-nez p1, :cond_14

    .line 256
    .line 257
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/D;

    .line 258
    .line 259
    .line 260
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/flow/D;-><init>(Lcom/fyber/inneractive/sdk/flow/F;)V

    .line 261
    .line 262
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/F;->d:Lcom/fyber/inneractive/sdk/flow/D;

    .line 263
    .line 264
    .line 265
    :cond_14
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/F;->h:Lcom/fyber/inneractive/sdk/flow/m;

    .line 269
    .line 270
    new-array v0, v0, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object p1, v0, v1

    .line 273
    .line 274
    aput-object v3, v0, v2

    .line 275
    .line 276
    const-string p1, "%sFound ad source for request! %s"

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    new-array v0, v2, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object p1, v0, v1

    .line 288
    .line 289
    const-string p1, "%s initOmidSdkIfNeeded"

    .line 290
    .line 291
    .line 292
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 295
    .line 296
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 297
    .line 298
    if-eqz v0, :cond_15

    .line 299
    .line 300
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/measurement/e;->a:Z

    .line 301
    .line 302
    if-nez v0, :cond_16

    .line 303
    .line 304
    :cond_15
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 305
    .line 306
    new-array v1, v1, [Ljava/lang/Object;

    .line 307
    .line 308
    const-string v2, "initOmidSdk"

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    new-instance v1, Lcom/fyber/inneractive/sdk/config/A;

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, p1, v0}, Lcom/fyber/inneractive/sdk/config/A;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Landroid/content/Context;)V

    .line 317
    .line 318
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 322
    .line 323
    :cond_16
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/cache/j;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/cache/j;->a()V

    .line 327
    .line 328
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/F;->h:Lcom/fyber/inneractive/sdk/flow/m;

    .line 329
    .line 330
    if-eqz p1, :cond_18

    .line 331
    .line 332
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/F;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 333
    .line 334
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/F;->d:Lcom/fyber/inneractive/sdk/flow/D;

    .line 335
    .line 336
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e()Z

    .line 340
    move-result v1

    .line 341
    .line 342
    if-eqz v1, :cond_17

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/flow/m;->c(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 346
    goto :goto_5

    .line 347
    .line 348
    :cond_17
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/l;

    .line 349
    .line 350
    .line 351
    invoke-direct {v1, p1, v0}, Lcom/fyber/inneractive/sdk/flow/l;-><init>(Lcom/fyber/inneractive/sdk/flow/m;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 352
    .line 353
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/flow/m;->g:Lcom/fyber/inneractive/sdk/flow/l;

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    .line 360
    :cond_18
    :goto_5
    return-void
.end method

.method public final setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V

    return-void
.end method

.method public final setMediationName(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationName(Ljava/lang/String;)V

    return-void
.end method

.method public final setMediationVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationVersion(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object p1, v1, v0

    .line 14
    .line 15
    const-string v0, "%ssetRequestListener called with: %s"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/F;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 21
    return-void
.end method
