.class public final synthetic Landroidx/compose/ui/layout/c;
.super Ljava/lang/Object;
.source "MeasureScope.kt"

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;


# direct methods
.method public static synthetic a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2, v0, p3}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public invokeCallback(Lcom/unity3d/services/core/webview/bridge/Invocation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->a(Lcom/unity3d/services/core/webview/bridge/Invocation;)V

    .line 4
    return-void
.end method
