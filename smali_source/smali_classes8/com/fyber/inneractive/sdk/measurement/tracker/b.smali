.class public final Lcom/fyber/inneractive/sdk/measurement/tracker/b;
.super Lcom/fyber/inneractive/sdk/measurement/tracker/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/fyber/adsession/Partner;Lcom/fyber/inneractive/sdk/web/m;Lcom/fyber/inneractive/sdk/flow/x;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/measurement/tracker/f;-><init>(Lcom/iab/omid/library/fyber/adsession/Partner;Lcom/fyber/inneractive/sdk/web/m;Lcom/fyber/inneractive/sdk/flow/x;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 7
    const-string v1, "FyberMraidVideoTracker.adUserInteraction();"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/P;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/web/m;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->a(Lcom/fyber/inneractive/sdk/web/m;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:FyberMraidVideoTracker.initOmid(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->e:Lcom/iab/omid/library/fyber/adsession/Partner;

    invoke-virtual {v1}, Lcom/iab/omid/library/fyber/adsession/Partner;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->e:Lcom/iab/omid/library/fyber/adsession/Partner;

    invoke-virtual {v1}, Lcom/iab/omid/library/fyber/adsession/Partner;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string v1, "\");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/iab/omid/library/fyber/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/fyber/adsession/CreativeType;

    .line 3
    .line 4
    sget-object v1, Lcom/iab/omid/library/fyber/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/fyber/adsession/ImpressionType;

    .line 5
    .line 6
    sget-object v2, Lcom/iab/omid/library/fyber/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/fyber/adsession/Owner;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v2, v3}, Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/fyber/adsession/CreativeType;Lcom/iab/omid/library/fyber/adsession/ImpressionType;Lcom/iab/omid/library/fyber/adsession/Owner;Lcom/iab/omid/library/fyber/adsession/Owner;Z)Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;

    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->a(Ljava/lang/Throwable;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->f:Landroid/webkit/WebView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->d:Z

    .line 16
    .line 17
    const-string v1, "FyberMraidVideoTracker.impression();"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/P;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void
.end method
