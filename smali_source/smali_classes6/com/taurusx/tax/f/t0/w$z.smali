.class public Lcom/taurusx/tax/f/t0/w$z;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/f/t0/w;->y(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    .line 2
    const-string p1, "taurusx"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    .line 2
    const-string p1, "taurusx"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    .line 2
    const-string p1, "taurusx"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    .line 1
    .line 2
    const-string p1, "taurusx"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5}, Landroid/webkit/JsResult;->confirm()V

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method
