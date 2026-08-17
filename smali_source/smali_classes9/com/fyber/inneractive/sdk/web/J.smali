.class public final Lcom/fyber/inneractive/sdk/web/J;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "IAwebChromeClient"

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const-string v0, "%s onConsoleMessage: %s"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    .line 23
    .line 24
    if-lt v0, v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v0, "%"

    .line 31
    .line 32
    const-string v1, "%%"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-array v0, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v1, "VPAID"

    .line 41
    .line 42
    aput-object v1, v0, v3

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_0
    return v2
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string p2, "IAwebChromeClient"

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    aput-object p2, p1, v0

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    aput-object p3, p1, p2

    .line 12
    .line 13
    const-string p3, "%sonJsAlert: %s"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 20
    return p2
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string p2, "IAwebChromeClient"

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    aput-object p2, p1, v0

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    aput-object p3, p1, p2

    .line 12
    .line 13
    const-string p3, "%sonJsBeforeUnload: %s"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    .line 20
    return p2
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string p2, "IAwebChromeClient"

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    aput-object p2, p1, v0

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    aput-object p3, p1, p2

    .line 12
    .line 13
    const-string p3, "%sonJsConfirm: %s"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 20
    return p2
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string p2, "IAwebChromeClient"

    .line 6
    const/4 p4, 0x0

    .line 7
    .line 8
    aput-object p2, p1, p4

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    aput-object p3, p1, p2

    .line 12
    .line 13
    const-string p3, "%sonJsPrompt: %s"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    .line 20
    return p2
.end method
