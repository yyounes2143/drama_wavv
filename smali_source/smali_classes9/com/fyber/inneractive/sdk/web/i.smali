.class public abstract Lcom/fyber/inneractive/sdk/web/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/j;
.implements Lcom/fyber/inneractive/sdk/util/L;
.implements Lcom/fyber/inneractive/sdk/web/l;
.implements Lcom/fyber/inneractive/sdk/web/Y;


# instance fields
.field public a:Z

.field public b:Lcom/fyber/inneractive/sdk/web/m;

.field public c:Lcom/fyber/inneractive/sdk/web/J;

.field public d:Lcom/fyber/inneractive/sdk/web/K;

.field public final e:Z

.field public f:Lcom/fyber/inneractive/sdk/web/g;

.field public g:Lcom/fyber/inneractive/sdk/web/k0;

.field public h:F

.field public final i:Landroid/graphics/Rect;

.field public j:Z

.field public final k:Z

.field public l:Lcom/fyber/inneractive/sdk/web/f;

.field public final m:Lcom/fyber/inneractive/sdk/web/d;

.field public final n:Lcom/fyber/inneractive/sdk/web/c;

.field public o:Lcom/fyber/inneractive/sdk/web/e;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public s:Lcom/fyber/inneractive/sdk/flow/x;

.field public t:Lcom/fyber/inneractive/sdk/response/e;


# direct methods
.method public constructor <init>(ZLcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/i;->a:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput v1, p0, Lcom/fyber/inneractive/sdk/web/i;->h:F

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->i:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/i;->k:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/web/i;->a(Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/web/m;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/i;->e:Z

    .line 27
    .line 28
    new-instance p1, Lcom/fyber/inneractive/sdk/web/c;

    .line 29
    move-object p2, p0

    .line 30
    .line 31
    check-cast p2, Lcom/fyber/inneractive/sdk/web/j0;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/web/c;-><init>(Lcom/fyber/inneractive/sdk/web/j0;)V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->n:Lcom/fyber/inneractive/sdk/web/c;

    .line 37
    .line 38
    new-instance p1, Lcom/fyber/inneractive/sdk/web/d;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/web/d;-><init>(Lcom/fyber/inneractive/sdk/web/j0;)V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->m:Lcom/fyber/inneractive/sdk/web/d;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/web/m;
    .locals 11

    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/web/m;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/web/m;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x1f4

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    .line 9
    const-class v4, Lcom/fyber/inneractive/sdk/config/global/features/f;

    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/f;

    .line 10
    const-string v4, "agg_res"

    .line 11
    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 13
    :cond_0
    const-string v4, "agg_res_ct"

    .line 14
    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    const/16 v5, 0x32

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 17
    const-string v6, "agg_res_rt"

    .line 18
    invoke-virtual {p1, v6}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 19
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 20
    :cond_2
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 21
    const-string v5, "agg_res_retries"

    .line 22
    invoke-virtual {p1, v5}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    const/4 p1, 0x1

    .line 24
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v7, v1

    move v9, v2

    move v10, v3

    move v8, v4

    goto :goto_1

    :cond_4
    move v7, v1

    move v8, v2

    move v9, v8

    move v10, v3

    .line 25
    :goto_1
    new-instance p1, Lcom/fyber/inneractive/sdk/web/K;

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/web/K;-><init>(Lcom/fyber/inneractive/sdk/web/j;ZIII)V

    .line 26
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->d:Lcom/fyber/inneractive/sdk/web/K;

    .line 27
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/k0;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/k0;->a()V

    :cond_0
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i;->b(Z)V

    return-void
.end method

.method public final a(FLandroid/graphics/Rect;)V
    .locals 1

    .line 28
    iget v0, p0, Lcom/fyber/inneractive/sdk/web/i;->h:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->i:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    :cond_0
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i;->h:F

    .line 30
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 31
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/m;->a()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    :goto_0
    sget-object p2, Lcom/fyber/inneractive/sdk/util/K;->a:Lcom/fyber/inneractive/sdk/util/M;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {p2, p1, v0, p0}, Lcom/fyber/inneractive/sdk/util/M;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/L;)V

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/web/m;->setTapListener(Lcom/fyber/inneractive/sdk/web/Y;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/web/f;)V
    .locals 4

    const/4 v0, 0x0

    .line 50
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IAWebViewController Web view click detected"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/i;->j:Z

    if-eqz v1, :cond_0

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IAWebViewController Native click detected before web view request. Processing click"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/web/f;->d()V

    .line 54
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/i;->i()V

    return-void

    .line 55
    :cond_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/i;->k:Z

    if-eqz v1, :cond_2

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IAWebViewController Native click was not detected yet. Caching click request and waiting"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->m:Lcom/fyber/inneractive/sdk/web/d;

    if-eqz v0, :cond_1

    .line 58
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    :cond_1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->l:Lcom/fyber/inneractive/sdk/web/f;

    .line 61
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->m:Lcom/fyber/inneractive/sdk/web/d;

    if-eqz p1, :cond_4

    .line 62
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 63
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 64
    const-string v0, "click_timeout"

    const/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    move-result p1

    .line 65
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 66
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->m:Lcom/fyber/inneractive/sdk/web/d;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->m:Lcom/fyber/inneractive/sdk/web/d;

    if-eqz v0, :cond_3

    .line 68
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 69
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->l:Lcom/fyber/inneractive/sdk/web/f;

    .line 71
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/web/f;->d()V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 43
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%sonWebViewVisibilityChanged called with: %s"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/k0;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/web/k0;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 33
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string v2, "%shandleUrl called with: %s"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-nez v0, :cond_0

    .line 36
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "handleUrl: web view already destroyed. Cannot handle url"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 37
    :cond_0
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/j0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    const-string v0, "chrome://crash"

    invoke-static {p2, v0}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return p1

    :cond_1
    if-eqz p2, :cond_2

    .line 39
    const-string v0, "data:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/i;->g()Lcom/fyber/inneractive/sdk/util/g0;

    move-result-object v0

    .line 41
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/web/i;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g0;)Z

    move-result v1

    if-eqz v1, :cond_3

    return p1

    .line 42
    :cond_3
    new-instance v1, Lcom/fyber/inneractive/sdk/web/h;

    invoke-direct {v1, p0, p2, v0}, Lcom/fyber/inneractive/sdk/web/h;-><init>(Lcom/fyber/inneractive/sdk/web/i;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g0;)V

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/web/i;->a(Lcom/fyber/inneractive/sdk/web/f;)V

    return p1
.end method

.method public abstract a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g0;)Z
.end method

.method public b(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v0, v2, v3

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    const-string v1, "%s destroy is fatal: %b"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->o:Lcom/fyber/inneractive/sdk/web/e;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/web/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->o:Lcom/fyber/inneractive/sdk/web/e;

    .line 47
    .line 48
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/web/e;->f:Z

    .line 49
    .line 50
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/web/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/web/e;->b:Landroid/os/Handler;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/web/e;->d:Lcom/fyber/inneractive/sdk/util/d;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    :cond_1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/web/e;->c:Lcom/fyber/inneractive/sdk/util/e;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/web/e;->b:Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    :cond_2
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/web/e;->b:Landroid/os/Handler;

    .line 76
    .line 77
    :cond_3
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->o:Lcom/fyber/inneractive/sdk/web/e;

    .line 78
    .line 79
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    sget-object v1, Lcom/fyber/inneractive/sdk/util/K;->a:Lcom/fyber/inneractive/sdk/util/M;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/util/M;->a(Landroid/view/View;)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/i;->f()Lcom/fyber/inneractive/sdk/measurement/tracker/f;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/m;->destroy()V

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/i;->f()Lcom/fyber/inneractive/sdk/measurement/tracker/f;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->a(Z)V

    .line 116
    .line 117
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->d:Lcom/fyber/inneractive/sdk/web/K;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/web/K;->e:Lcom/fyber/inneractive/sdk/web/j;

    .line 122
    .line 123
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->n:Lcom/fyber/inneractive/sdk/web/c;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->m:Lcom/fyber/inneractive/sdk/web/d;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    :cond_9
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/k0;

    .line 142
    .line 143
    if-nez p1, :cond_a

    .line 144
    .line 145
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    .line 146
    .line 147
    :cond_a
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 148
    .line 149
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->c:Lcom/fyber/inneractive/sdk/web/J;

    .line 150
    .line 151
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->d:Lcom/fyber/inneractive/sdk/web/K;

    .line 152
    .line 153
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/x;

    .line 154
    .line 155
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 156
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i;->b(Z)V

    .line 5
    return-void
.end method

.method public abstract f()Lcom/fyber/inneractive/sdk/measurement/tracker/f;
.end method

.method public g()Lcom/fyber/inneractive/sdk/util/g0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/m;->getLastClickedLocation()Lcom/fyber/inneractive/sdk/util/g0;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/util/g0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/g0;-><init>()V

    .line 15
    :goto_0
    return-object v0
.end method

.method public h()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 17
    .line 18
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 19
    .line 20
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Z

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 33
    .line 34
    :cond_0
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/web/i;->e:Z

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    new-instance v0, Lcom/fyber/inneractive/sdk/web/J;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/web/J;-><init>()V

    .line 82
    .line 83
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->c:Lcom/fyber/inneractive/sdk/web/J;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 89
    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v0, 0x0

    .line 103
    .line 104
    :goto_0
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 107
    and-int/2addr v0, v3

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v1, v4

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :catch_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v1, "Could not set web contents debugging flag"

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/web/m;->setListener(Lcom/fyber/inneractive/sdk/web/l;)V

    .line 128
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "IAWebViewController resetClick()"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->n:Lcom/fyber/inneractive/sdk/web/c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->m:Lcom/fyber/inneractive/sdk/web/d;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    :cond_1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/i;->j:Z

    .line 29
    return-void
.end method

.method public setAdContent(Lcom/fyber/inneractive/sdk/flow/x;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/x;

    .line 3
    return-void
.end method

.method public setAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 3
    return-void
.end method

.method public setAdResponse(Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->t:Lcom/fyber/inneractive/sdk/response/e;

    .line 3
    return-void
.end method

.method public setListener(Lcom/fyber/inneractive/sdk/web/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/web/k0;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/k0;

    .line 3
    return-void
.end method
