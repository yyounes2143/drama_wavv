.class public final Lcom/fyber/inneractive/sdk/config/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/F;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/config/F;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance v2, Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    new-instance v1, Lcom/fyber/inneractive/sdk/config/y;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/y;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    const/4 v1, 0x0

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "failed to create a new webview"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    :goto_0
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Landroid/webkit/WebView;

    .line 36
    .line 37
    :cond_0
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Landroid/webkit/WebView;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/config/F;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/F;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    :goto_1
    move-object v5, v0

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    const-string v0, ""

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :goto_2
    const-string v7, "utf-8"

    .line 53
    const/4 v8, 0x0

    .line 54
    .line 55
    const-string v6, "text/html"

    .line 56
    .line 57
    .line 58
    invoke-static/range {v3 .. v8}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 61
    .line 62
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/G;

    .line 63
    .line 64
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    const-wide/16 v3, 0xa

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 70
    move-result-wide v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    return-void
.end method
