.class public final synthetic Landroidx/appcompat/widget/P;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/view/inspector/PropertyMapper;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "imeOptions"

    .line 4
    .line 5
    .line 6
    const v1, 0x1010264

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static bridge synthetic b(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 4
    return-void
.end method

.method public static bridge synthetic c(Landroid/webkit/WebView;Landroidx/webkit/internal/WebViewRenderProcessClientFrameworkAdapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    .line 4
    return-void
.end method
