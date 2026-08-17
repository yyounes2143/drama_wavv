.class public Lcom/fyber/inneractive/sdk/flow/endcard/t;
.super Lcom/fyber/inneractive/sdk/flow/endcard/a;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final c:Lcom/fyber/inneractive/sdk/flow/vast/a;

.field public d:Lcom/fyber/inneractive/sdk/player/controller/d;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Landroid/view/ViewGroup;

.field public final h:Lcom/fyber/inneractive/sdk/flow/endcard/s;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/a;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/t;->f:Z

    .line 7
    .line 8
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/endcard/s;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/s;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/t;)V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/t;->h:Lcom/fyber/inneractive/sdk/flow/endcard/s;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/V;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/flow/V;->b:Lcom/fyber/inneractive/sdk/flow/S;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/flow/V;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/V;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 22
    .line 23
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/T;

    .line 24
    .line 25
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/a;

    .line 26
    .line 27
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/response/e;->p:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/U;->getAllowFullscreen()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    move v5, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :goto_2
    iget v6, p1, Lcom/fyber/inneractive/sdk/response/e;->e:I

    .line 43
    .line 44
    iget v7, p1, Lcom/fyber/inneractive/sdk/response/e;->f:I

    .line 45
    move-object v3, v1

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/flow/vast/a;-><init>(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;ZIILcom/fyber/inneractive/sdk/config/T;)V

    .line 49
    .line 50
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/t;->c:Lcom/fyber/inneractive/sdk/flow/vast/a;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/t;->b()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/t;->d()Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/i;->a(Z)V

    .line 20
    :cond_0
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/t;->g:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/t;->f:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    return-object v1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/t;->d()Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 24
    .line 25
    :goto_0
    if-nez v0, :cond_3

    .line 26
    return-object v1

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/a;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/t;->g:Landroid/view/ViewGroup;

    .line 33
    return-object v0
.end method

.method public c()Lcom/fyber/inneractive/sdk/flow/endcard/q;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Lcom/fyber/inneractive/sdk/player/controller/d;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/t;->d:Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/V;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/V;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/t;->c:Lcom/fyber/inneractive/sdk/flow/vast/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->h()Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/t;->c()Lcom/fyber/inneractive/sdk/flow/endcard/q;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/fyber/inneractive/sdk/player/controller/d;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/vast/a;Lcom/fyber/inneractive/sdk/model/vast/i;Lcom/fyber/inneractive/sdk/flow/endcard/q;)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/V;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/x;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/V;->b:Lcom/fyber/inneractive/sdk/flow/S;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/web/i;->setAdContent(Lcom/fyber/inneractive/sdk/flow/x;)V

    .line 43
    .line 44
    :cond_0
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/web/i;->r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/V;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/web/i;->setAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 52
    .line 53
    :cond_1
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/web/i;->t:Lcom/fyber/inneractive/sdk/response/e;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/V;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/web/i;->setAdResponse(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 61
    .line 62
    :cond_2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/t;->d:Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 63
    :cond_3
    return-object v0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/t;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/t;->d()Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/i;->e()V

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    .line 18
    :cond_0
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/t;->e:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/t;->d()Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/controller/d;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 19
    .line 20
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/j0;->l()V

    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/t;->h:Lcom/fyber/inneractive/sdk/flow/endcard/s;

    .line 45
    .line 46
    instance-of v3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/p;

    .line 47
    .line 48
    xor-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/controller/d;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/web/g;Z)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/h;

    .line 55
    .line 56
    const-string v1, "End-Card HTML not loaded"

    .line 57
    .line 58
    const-string v2, "No template"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method public f()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-array v4, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v3, v4, v1

    .line 18
    .line 19
    aput-object p1, v4, v0

    .line 20
    .line 21
    const-string v3, "%s Playable detected: %s"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/a;->a:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v3, v2, v1

    .line 47
    .line 48
    aput-object p1, v2, v0

    .line 49
    .line 50
    const-string p1, "%s invalid playable detection method: %s"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->l()V

    .line 59
    return-void
.end method
