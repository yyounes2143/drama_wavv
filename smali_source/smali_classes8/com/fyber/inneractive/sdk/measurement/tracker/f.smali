.class public abstract Lcom/fyber/inneractive/sdk/measurement/tracker/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/iab/omid/library/fyber/adsession/AdSession;

.field public b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

.field public final c:Lcom/fyber/inneractive/sdk/flow/x;

.field public d:Z

.field public final e:Lcom/iab/omid/library/fyber/adsession/Partner;

.field public f:Landroid/webkit/WebView;

.field public final g:Lcom/fyber/inneractive/sdk/measurement/tracker/c;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/fyber/adsession/Partner;Lcom/fyber/inneractive/sdk/web/m;Lcom/fyber/inneractive/sdk/flow/x;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->d:Z

    .line 7
    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;-><init>(Lcom/fyber/inneractive/sdk/measurement/tracker/f;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->g:Lcom/fyber/inneractive/sdk/measurement/tracker/c;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->e:Lcom/iab/omid/library/fyber/adsession/Partner;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->f:Landroid/webkit/WebView;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 20
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/m;)V
    .locals 3

    const-string v0, ""

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->b()Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->e:Lcom/iab/omid/library/fyber/adsession/Partner;

    invoke-static {v2, p1, v0, v0}, Lcom/iab/omid/library/fyber/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/fyber/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/fyber/adsession/AdSessionContext;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v1, v0}, Lcom/iab/omid/library/fyber/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;Lcom/iab/omid/library/fyber/adsession/AdSessionContext;)Lcom/iab/omid/library/fyber/adsession/AdSession;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 23
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/AdSession;->getAdSessionStatePublisher()Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->g:Lcom/fyber/inneractive/sdk/measurement/tracker/c;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 26
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/fyber/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    invoke-virtual {p1}, Lcom/iab/omid/library/fyber/adsession/AdSession;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 28
    :goto_2
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->a(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenMeasurementTracker - "

    .line 2
    invoke-static {v1, v0}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->c:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v2

    .line 7
    :cond_1
    invoke-static {p1, v0, v3, v2}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v0, :cond_1

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/AdSession;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->a(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/16 p1, 0x3e8

    .line 15
    :goto_1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 16
    new-instance v1, Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/measurement/tracker/d;-><init>(Lcom/fyber/inneractive/sdk/measurement/tracker/f;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 18
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    :cond_1
    return-void
.end method

.method public abstract b()Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;
.end method

.method public abstract c()V
.end method
