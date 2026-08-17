.class public Lcom/iab/omid/library/fyber/publisher/b;
.super Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;


# instance fields
.field private g:Landroid/webkit/WebView;

.field private h:Ljava/lang/Long;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/fyber/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/fyber/adsession/VerificationScriptResource;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;-><init>(Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/iab/omid/library/fyber/publisher/b;->h:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/iab/omid/library/fyber/publisher/b;->i:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/iab/omid/library/fyber/publisher/b;->j:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/iab/omid/library/fyber/publisher/b;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/fyber/publisher/b;->g:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/iab/omid/library/fyber/adsession/a;Lcom/iab/omid/library/fyber/adsession/AdSessionContext;)V
    .locals 5

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/iab/omid/library/fyber/adsession/AdSessionContext;->getInjectedResourcesMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iab/omid/library/fyber/adsession/VerificationScriptResource;

    invoke-virtual {v4}, Lcom/iab/omid/library/fyber/adsession/VerificationScriptResource;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/iab/omid/library/fyber/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/fyber/adsession/a;Lcom/iab/omid/library/fyber/adsession/AdSessionContext;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/iab/omid/library/fyber/publisher/b;->h:Ljava/lang/Long;

    .line 6
    .line 7
    const-wide/16 v1, 0xfa0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move-wide v3, v1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/iab/omid/library/fyber/utils/f;->b()J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    iget-object v5, p0, Lcom/iab/omid/library/fyber/publisher/b;->h:Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v5

    .line 24
    sub-long/2addr v3, v5

    .line 25
    .line 26
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 30
    move-result-wide v3

    .line 31
    :goto_0
    sub-long/2addr v1, v3

    .line 32
    .line 33
    const-wide/16 v3, 0x7d0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    new-instance v2, Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 43
    .line 44
    new-instance v3, Lcom/iab/omid/library/fyber/publisher/b$b;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/iab/omid/library/fyber/publisher/b$b;-><init>(Lcom/iab/omid/library/fyber/publisher/b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/iab/omid/library/fyber/publisher/b;->g:Landroid/webkit/WebView;

    .line 54
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/iab/omid/library/fyber/publisher/b;->j()V

    .line 7
    return-void
.end method

.method public j()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/iab/omid/library/fyber/internal/g;->b()Lcom/iab/omid/library/fyber/internal/g;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/iab/omid/library/fyber/internal/g;->a()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/iab/omid/library/fyber/publisher/b;->g:Landroid/webkit/WebView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/iab/omid/library/fyber/publisher/b;->g:Landroid/webkit/WebView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/iab/omid/library/fyber/publisher/b;->g:Landroid/webkit/WebView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/iab/omid/library/fyber/publisher/b;->g:Landroid/webkit/WebView;

    .line 45
    .line 46
    new-instance v1, Lcom/iab/omid/library/fyber/publisher/b$a;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/iab/omid/library/fyber/publisher/b$a;-><init>(Lcom/iab/omid/library/fyber/publisher/b;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/iab/omid/library/fyber/publisher/b;->g:Landroid/webkit/WebView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->a(Landroid/webkit/WebView;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/iab/omid/library/fyber/internal/h;->a()Lcom/iab/omid/library/fyber/internal/h;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/iab/omid/library/fyber/publisher/b;->g:Landroid/webkit/WebView;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/iab/omid/library/fyber/publisher/b;->j:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/iab/omid/library/fyber/internal/h;->c(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 69
    .line 70
    iget-object v0, p0, Lcom/iab/omid/library/fyber/publisher/b;->i:Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/iab/omid/library/fyber/publisher/b;->i:Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, Lcom/iab/omid/library/fyber/adsession/VerificationScriptResource;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/iab/omid/library/fyber/adsession/VerificationScriptResource;->getResourceUrl()Ljava/net/URL;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/iab/omid/library/fyber/internal/h;->a()Lcom/iab/omid/library/fyber/internal/h;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    iget-object v4, p0, Lcom/iab/omid/library/fyber/publisher/b;->g:Landroid/webkit/WebView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4, v2, v1}, Lcom/iab/omid/library/fyber/internal/h;->d(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-static {}, Lcom/iab/omid/library/fyber/utils/f;->b()J

    .line 120
    move-result-wide v0

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    iput-object v0, p0, Lcom/iab/omid/library/fyber/publisher/b;->h:Ljava/lang/Long;

    .line 127
    return-void
.end method
