.class public Lcom/taurusx/tax/o/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static w(FLandroid/content/Context;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/taurusx/tax/o/o;->z(FLandroid/content/Context;)F

    .line 4
    move-result p0

    .line 5
    .line 6
    const/high16 p1, 0x3f000000    # 0.5f

    .line 7
    add-float/2addr p0, p1

    .line 8
    float-to-int p0, p0

    .line 9
    return p0
.end method

.method public static z(FLandroid/content/Context;)F
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p0}, Landroidx/compose/ui/graphics/colorspace/d;->c(Landroid/content/Context;IF)F

    move-result p0

    return p0
.end method

.method public static z(ILandroid/content/Context;)I
    .locals 0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    mul-int/lit16 p0, p0, 0xa0

    .line 6
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/2addr p0, p1

    return p0
.end method
