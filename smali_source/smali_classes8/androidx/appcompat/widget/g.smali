.class public final synthetic Landroidx/appcompat/widget/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/RenderNode;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getBottom()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/view/inspector/PropertyMapper;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "drawableTint"

    .line 4
    .line 5
    .line 6
    const v1, 0x7f040220

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static bridge synthetic c()Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic d(Landroid/app/Activity;Landroidx/lifecycle/ReportFragment$LifecycleCallbacks;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic e(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcessClient;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    .line 4
    return-void
.end method
