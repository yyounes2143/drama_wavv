.class Landroidx/swiperefreshlayout/widget/CircleImageView$OvalShadow;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "CircleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/CircleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OvalShadow"
.end annotation


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onResize(FF)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/OvalShape;->onResize(FF)V

    .line 4
    float-to-int p1, p1

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 7
    .line 8
    div-int/lit8 p1, p1, 0x2

    .line 9
    int-to-float v2, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    int-to-float v3, p1

    .line 12
    .line 13
    const/high16 p2, 0x3d000000    # 0.03125f

    .line 14
    .line 15
    .line 16
    filled-new-array {p2, p1}, [I

    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 21
    move v1, v2

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method
