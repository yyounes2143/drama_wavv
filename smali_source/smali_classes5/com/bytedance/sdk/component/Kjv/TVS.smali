.class public Lcom/bytedance/sdk/component/Kjv/TVS;
.super Lcom/bytedance/sdk/component/Kjv/Kjv;
.source "SourceFile"


# static fields
.field static final synthetic RDh:Z = true


# instance fields
.field protected Pdn:Landroid/webkit/WebView;

.field protected VN:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kjv/Kjv;-><init>()V

    .line 4
    return-void
.end method

.method private Kjv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 33
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/Kjv/Kjv;->enB:Z

    if-eqz p1, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 35
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/component/Kjv/TVS$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/component/Kjv/TVS$1;-><init>(Lcom/bytedance/sdk/component/Kjv/TVS;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p2, v0, :cond_2

    .line 37
    iget-object p2, p0, Lcom/bytedance/sdk/component/Kjv/Kjv;->mc:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 38
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public GNk()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/component/Kjv/TVS;->RDh:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/TVS;->Pdn:Landroid/webkit/WebView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    throw v0

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/TVS;->Pdn:Landroid/webkit/WebView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv/TVS;->VN:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->onAddedJavascriptInterface(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/Kjv/RDh;)Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/component/Kjv/RDh;->kU:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/component/Kjv/RDh;->Kjv:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "WebView cannot be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Kjv()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/TVS;->Pdn:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 4

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv/TVS;->VN:Ljava/lang/String;

    const-string v2, "._handleMessageFromToutiao("

    const-string v3, ")"

    .line 26
    invoke-static {v0, v1, v2, p1, v3}, Landroidx/appcompat/app/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/Kjv/TVS;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/AXE;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p2, Lcom/bytedance/sdk/component/Kjv/AXE;->VN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object p2, p2, Lcom/bytedance/sdk/component/Kjv/AXE;->VN:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "iframe[src=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 10
    const-string v1, "javascript:(function(){   const iframe = document.querySelector(atob(\'"

    const-string v2, "\'));   if (iframe && iframe.contentWindow) {        iframe.contentWindow.postMessage("

    const-string v3, ", atob(\'"

    .line 11
    invoke-static {v1, p2, v2, p1, v3}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 12
    const-string v1, "\'));   }})()"

    .line 13
    invoke-static {p2, v0, v1}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/Kjv/TVS;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/Kjv/Kjv;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/AXE;)V

    return-void
.end method

.method public Yhp()V
    .locals 0

    .line 5
    invoke-super {p0}, Lcom/bytedance/sdk/component/Kjv/Kjv;->Yhp()V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Kjv/TVS;->mc()V

    return-void
.end method

.method public Yhp(Lcom/bytedance/sdk/component/Kjv/RDh;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface",
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/component/Kjv/RDh;->Kjv:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/bytedance/sdk/component/Kjv/TVS;->Pdn:Landroid/webkit/WebView;

    .line 2
    iget-object v0, p1, Lcom/bytedance/sdk/component/Kjv/RDh;->GNk:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/Kjv/TVS;->VN:Ljava/lang/String;

    .line 3
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/Kjv/RDh;->Yy:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Kjv/TVS;->GNk()V

    :cond_0
    return-void
.end method

.method public invokeMethod(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/Kjv/Kjv;->invokeMethod(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public mc()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/TVS;->Pdn:Landroid/webkit/WebView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv/TVS;->VN:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 8
    return-void
.end method
