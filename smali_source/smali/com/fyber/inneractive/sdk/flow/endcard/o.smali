.class public final Lcom/fyber/inneractive/sdk/flow/endcard/o;
.super Lcom/fyber/inneractive/sdk/flow/endcard/b;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public h:Lcom/fyber/inneractive/sdk/web/a;

.field public i:Lcom/fyber/inneractive/sdk/network/F;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/V;Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;-><init>(ILcom/fyber/inneractive/sdk/flow/V;)V

    .line 4
    .line 5
    new-instance p1, Lcom/fyber/inneractive/sdk/web/a;

    .line 6
    const/4 p3, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p3, v0}, Lcom/fyber/inneractive/sdk/web/a;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/o;->h:Lcom/fyber/inneractive/sdk/web/a;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/o;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/o;->g:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILcom/fyber/inneractive/sdk/flow/V;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 69
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/l;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/endcard/p;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/endcard/t;->d()Lcom/fyber/inneractive/sdk/player/controller/d;

    move-result-object v3

    .line 70
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    .line 71
    check-cast v3, Lcom/fyber/inneractive/sdk/web/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 72
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/web/b;->N:Lcom/fyber/inneractive/sdk/flow/endcard/q;

    if-eqz v3, :cond_0

    .line 73
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/endcard/q;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 74
    :goto_0
    new-instance v5, Lcom/fyber/inneractive/sdk/web/a;

    invoke-direct {v5, v3, p1}, Lcom/fyber/inneractive/sdk/web/a;-><init>(Ljava/lang/String;I)V

    iput-object v5, p0, Lcom/fyber/inneractive/sdk/flow/endcard/o;->h:Lcom/fyber/inneractive/sdk/web/a;

    .line 75
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "Got exception adding param to json object: %s, %s"

    if-nez v5, :cond_1

    .line 77
    const-string/jumbo v5, "version"

    .line 78
    :try_start_0
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 79
    :catch_0
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v3, v7, v0

    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_1
    :goto_1
    const-string v3, "loaded_from_cache"

    .line 81
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/l;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/flow/endcard/p;

    .line 82
    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/flow/endcard/p;->k:Z

    .line 83
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 84
    :try_start_1
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 85
    :catch_1
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    aput-object v5, v2, v0

    invoke-static {v6, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :goto_2
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v1, Lcom/fyber/inneractive/sdk/network/u;->FMP_COMPANION_SUCCESSFULLY_SHOWN:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v2, p2, Lcom/fyber/inneractive/sdk/flow/V;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, p2, Lcom/fyber/inneractive/sdk/flow/V;->d:Lcom/fyber/inneractive/sdk/response/g;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/V;->f:Lorg/json/JSONArray;

    .line 87
    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 88
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 89
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 90
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 91
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 92
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/l;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/flow/endcard/p;

    .line 29
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/endcard/t;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/endcard/t;->d()Lcom/fyber/inneractive/sdk/player/controller/d;

    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/web/i;->a(Z)V

    .line 35
    :cond_1
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->e:I

    .line 36
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/V;

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/o;->a(ILcom/fyber/inneractive/sdk/flow/V;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 1

    .line 38
    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->FMP_COMPANION_FAILED_LOADING:Lcom/fyber/inneractive/sdk/network/t;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->isErrorAlreadyReported(Lcom/fyber/inneractive/sdk/network/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/flow/endcard/o;->a(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/F;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/V;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/V;->a:Landroid/content/Context;

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/o;->i:Lcom/fyber/inneractive/sdk/network/F;

    .line 3
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/endcard/o;->g:Ljava/lang/String;

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v5, "COMPANION_TYPE"

    aput-object v5, v6, v0

    const-string v5, "%s load FMP End-Card HTML %s"

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v5, Lcom/fyber/inneractive/sdk/network/V;

    new-instance v6, Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/l;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/flow/endcard/p;

    invoke-direct {v6, p0, v7}, Lcom/fyber/inneractive/sdk/flow/endcard/n;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/o;Lcom/fyber/inneractive/sdk/flow/endcard/p;)V

    new-instance v7, Lcom/fyber/inneractive/sdk/cache/c;

    invoke-direct {v7, v4}, Lcom/fyber/inneractive/sdk/cache/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6, v3, v7}, Lcom/fyber/inneractive/sdk/network/V;-><init>(Lcom/fyber/inneractive/sdk/network/E;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 8
    move-object v3, p1

    check-cast v3, Lcom/fyber/inneractive/sdk/network/L;

    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/network/L;->b(Lcom/fyber/inneractive/sdk/network/U;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/l;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/endcard/p;

    const/4 v4, 0x0

    .line 10
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/flow/endcard/p;->j:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/V;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/V;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 12
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/o;

    if-eqz v3, :cond_3

    .line 13
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/o;->b:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v1

    aput-object v4, v6, v0

    const-string v5, "%s load FMP End-Card icon %s"

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v5, Lcom/fyber/inneractive/sdk/network/c0;

    new-instance v6, Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/l;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/flow/endcard/p;

    invoke-direct {v6, p0, v7}, Lcom/fyber/inneractive/sdk/flow/endcard/m;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/o;Lcom/fyber/inneractive/sdk/flow/endcard/p;)V

    .line 19
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/V;

    .line 20
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/flow/V;->b:Lcom/fyber/inneractive/sdk/flow/S;

    .line 21
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 22
    invoke-direct {v5, v6, v4, v7}, Lcom/fyber/inneractive/sdk/network/c0;-><init>(Lcom/fyber/inneractive/sdk/network/E;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 23
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/endcard/o;->j:Ljava/util/ArrayList;

    .line 24
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/network/U;->g:Ljava/lang/String;

    .line 25
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    move-object v4, p1

    check-cast v4, Lcom/fyber/inneractive/sdk/network/L;

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/network/L;->b(Lcom/fyber/inneractive/sdk/network/U;)V

    goto :goto_1

    :cond_2
    return-void

    .line 27
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string v0, "ErrorNoMediaFiles"

    const-string v1, "assets required"

    invoke-direct {p1, v0, v1}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;Z)V
    .locals 8

    const/4 v0, 0x2

    .line 40
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "%s sending FMP_COMPANION_FAILED_LOADING event"

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move-object v5, v3

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 44
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v6, "Got exception adding param to json object: %s, %s"

    if-nez p1, :cond_1

    .line 45
    const-string p1, "error"

    .line 46
    :try_start_0
    invoke-virtual {v1, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 47
    :catch_0
    new-array v7, v0, [Ljava/lang/Object;

    aput-object p1, v7, v4

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/l;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/endcard/p;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/t;->d()Lcom/fyber/inneractive/sdk/player/controller/d;

    move-result-object p1

    .line 49
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    .line 50
    check-cast p1, Lcom/fyber/inneractive/sdk/web/b;

    if-eqz p1, :cond_2

    .line 51
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/web/b;->N:Lcom/fyber/inneractive/sdk/flow/endcard/q;

    if-eqz p1, :cond_2

    .line 52
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/q;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p1, v3

    .line 53
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 54
    const-string/jumbo v5, "version"

    .line 55
    :try_start_1
    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 56
    :catch_1
    new-array v7, v0, [Ljava/lang/Object;

    aput-object v5, v7, v4

    aput-object p1, v7, v2

    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_3
    :goto_3
    const-string p1, "loaded_from_cache"

    .line 58
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 59
    :try_start_2
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 60
    :catch_2
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object p2, v0, v2

    invoke-static {v6, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :goto_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/V;

    .line 62
    new-instance p2, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->FMP_COMPANION_FAILED_LOADING:Lcom/fyber/inneractive/sdk/network/t;

    iget-object v2, p1, Lcom/fyber/inneractive/sdk/flow/V;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v4, p1, Lcom/fyber/inneractive/sdk/flow/V;->d:Lcom/fyber/inneractive/sdk/response/g;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/V;->f:Lorg/json/JSONArray;

    .line 63
    invoke-direct {p2, v4}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 64
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 65
    iput-object v2, p2, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 66
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 67
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    invoke-virtual {p2, v3}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lcom/fyber/inneractive/sdk/flow/endcard/l;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/endcard/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/p;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/o;)V

    .line 6
    return-object v0
.end method

.method public final d()Lcom/fyber/inneractive/sdk/player/ui/c;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/l;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/l;->b()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->d()Lcom/fyber/inneractive/sdk/player/ui/c;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->g:Landroid/view/View;

    .line 15
    return-object v1
.end method

.method public final destroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->destroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/o;->i:Lcom/fyber/inneractive/sdk/network/F;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/o;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/o;->i:Lcom/fyber/inneractive/sdk/network/F;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/o;->j:Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    return-void
.end method

.method public final g()Lcom/fyber/inneractive/sdk/util/g;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/o;->h:Lcom/fyber/inneractive/sdk/web/a;

    .line 3
    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/util/g;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/util/g;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    iget v0, v0, Lcom/fyber/inneractive/sdk/web/a;->b:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/util/g;->a(I)V

    .line 15
    return-object v1
.end method

.method public final h()Lcom/fyber/inneractive/sdk/model/vast/i;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/i;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final k()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/l;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/p;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/t;->f:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/t;->b()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
