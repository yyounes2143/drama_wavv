.class public Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;
.super Ljava/lang/Object;
.source "WebViewRenderProcessClientAdapter.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewRendererClientBoundaryInterface;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->a:[Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->a:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final onRendererResponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Landroidx/webkit/internal/WebViewRenderProcessImpl;->b:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const-class p1, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Llb/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    .line 11
    .line 12
    new-instance p2, Landroidx/webkit/internal/WebViewRenderProcessImpl$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1}, Landroidx/webkit/internal/WebViewRenderProcessImpl$1;-><init>(Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroidx/webkit/internal/WebViewRenderProcessImpl;

    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final onRendererUnresponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Landroidx/webkit/internal/WebViewRenderProcessImpl;->b:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const-class p1, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Llb/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    .line 11
    .line 12
    new-instance p2, Landroidx/webkit/internal/WebViewRenderProcessImpl$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1}, Landroidx/webkit/internal/WebViewRenderProcessImpl$1;-><init>(Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroidx/webkit/internal/WebViewRenderProcessImpl;

    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method
