.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/loader/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/c;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/c;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string v4, "text/html"

    .line 13
    .line 14
    const-string v5, "UTF-8"

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    .line 23
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->e:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/a;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Unable to load data: "

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/support/v4/media/session/g;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->e:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/a;

    .line 39
    .line 40
    sget-object v2, Lcom/fyber/inneractive/sdk/network/events/b;->WEB_VIEW_CRASH_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, v1, v3}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/listener/a;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    :goto_0
    return-void
.end method
