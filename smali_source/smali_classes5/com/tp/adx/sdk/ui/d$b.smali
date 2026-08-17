.class public final Lcom/tp/adx/sdk/ui/d$b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/ui/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
