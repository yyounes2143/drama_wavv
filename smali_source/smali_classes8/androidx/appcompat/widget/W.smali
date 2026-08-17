.class public final synthetic Landroidx/appcompat/widget/W;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/view/inspector/PropertyMapper;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "thumbTextPadding"

    .line 4
    .line 5
    .line 6
    const v1, 0x7f04066b

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic b(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    .line 6
    return-object v0
.end method

.method public static bridge synthetic c(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 4
    return-void
.end method
