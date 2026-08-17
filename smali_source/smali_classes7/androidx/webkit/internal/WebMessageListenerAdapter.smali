.class public Landroidx/webkit/internal/WebMessageListenerAdapter;
.super Ljava/lang/Object;
.source "WebMessageListenerAdapter.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;


# instance fields
.field public a:Landroidx/webkit/WebViewCompat$WebMessageListener;


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "WEB_MESSAGE_LISTENER"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 6
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Llb/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroidx/webkit/internal/WebMessageAdapter;->a(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Landroidx/webkit/WebMessageCompat;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-class p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p5}, Llb/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    check-cast p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 23
    .line 24
    new-instance p5, Landroidx/webkit/internal/JavaScriptReplyProxyImpl$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {p5, p2}, Landroidx/webkit/internal/JavaScriptReplyProxyImpl$1;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p5}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    move-object v5, p2

    .line 33
    .line 34
    check-cast v5, Landroidx/webkit/internal/JavaScriptReplyProxyImpl;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/webkit/internal/WebMessageListenerAdapter;->a:Landroidx/webkit/WebViewCompat$WebMessageListener;

    .line 37
    move-object v1, p1

    .line 38
    move-object v3, p3

    .line 39
    move v4, p4

    .line 40
    .line 41
    .line 42
    invoke-interface/range {v0 .. v5}, Landroidx/webkit/WebViewCompat$WebMessageListener;->onPostMessage(Landroid/webkit/WebView;Landroidx/webkit/WebMessageCompat;Landroid/net/Uri;ZLandroidx/webkit/JavaScriptReplyProxy;)V

    .line 43
    :cond_0
    return-void
.end method
