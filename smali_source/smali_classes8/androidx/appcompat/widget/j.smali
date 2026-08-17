.class public final synthetic Landroidx/appcompat/widget/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/RenderNode;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getHeight()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/view/inspector/PropertyReader;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 4
    return-void
.end method

.method public static bridge synthetic c()[Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/graphics/BlendMode;->values()[Landroid/graphics/BlendMode;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
