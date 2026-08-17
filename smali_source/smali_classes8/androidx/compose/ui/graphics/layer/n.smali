.class public final synthetic Landroidx/compose/ui/graphics/layer/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Lcoil3/decode/D;)Landroid/graphics/ImageDecoder$Source;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/util/concurrent/Callable;)Landroid/graphics/ImageDecoder$Source;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/graphics/RenderNode;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 4
    return-void
.end method
