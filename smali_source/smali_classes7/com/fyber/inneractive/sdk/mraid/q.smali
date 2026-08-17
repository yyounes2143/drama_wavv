.class public final Lcom/fyber/inneractive/sdk/mraid/q;
.super Lcom/fyber/inneractive/sdk/mraid/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/util/g0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/mraid/e;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/util/g0;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/mraid/f;->b:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const-string v2, "IAmraidActionOpen: opening Internal Browser For Url: %s"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/I;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/mraid/f;->d:Lcom/fyber/inneractive/sdk/util/g0;

    .line 28
    .line 29
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/k0;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v3, Lcom/fyber/inneractive/sdk/web/B;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v0, v2}, Lcom/fyber/inneractive/sdk/web/k0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g0;)Lcom/fyber/inneractive/sdk/util/C;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/util/C;

    .line 41
    .line 42
    sget-object v2, Lcom/fyber/inneractive/sdk/util/F;->FAILED:Lcom/fyber/inneractive/sdk/util/F;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/Exception;

    .line 45
    .line 46
    const-string v4, "No webview listener available"

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-direct {v0, v2, v3}, Lcom/fyber/inneractive/sdk/util/C;-><init>(Lcom/fyber/inneractive/sdk/util/F;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    :goto_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/C;->a:Lcom/fyber/inneractive/sdk/util/F;

    .line 73
    .line 74
    sget-object v2, Lcom/fyber/inneractive/sdk/util/F;->FAILED:Lcom/fyber/inneractive/sdk/util/F;

    .line 75
    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/I;

    .line 79
    .line 80
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/k;->OPEN:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/C;->b:Ljava/lang/Throwable;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const-string v0, "unknown error"

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/web/I;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    .line 95
    :cond_3
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/mraid/f;->b:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/I;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/k;->OPEN:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 7
    .line 8
    const-string v2, "No native click was detected in a timely fashion"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/I;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method
