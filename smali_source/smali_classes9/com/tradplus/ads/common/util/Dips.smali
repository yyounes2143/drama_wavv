.class public Lcom/tradplus/ads/common/util/Dips;
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

.method public static asFloatPixels(FLandroid/content/Context;)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, p0}, Landroidx/compose/ui/graphics/colorspace/d;->c(Landroid/content/Context;IF)F

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static asIntPixels(FLandroid/content/Context;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tradplus/ads/common/util/Dips;->asFloatPixels(FLandroid/content/Context;)F

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

.method public static dipsToFloatPixels(FLandroid/content/Context;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tradplus/ads/common/util/Dips;->getDensity(Landroid/content/Context;)F

    .line 4
    move-result p1

    .line 5
    mul-float/2addr p0, p1

    .line 6
    return p0
.end method

.method public static dipsToIntPixels(FLandroid/content/Context;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tradplus/ads/common/util/Dips;->dipsToFloatPixels(FLandroid/content/Context;)F

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

.method private static getDensity(Landroid/content/Context;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    return p0
.end method

.method public static pixelsToFloatDips(FLandroid/content/Context;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tradplus/ads/common/util/Dips;->getDensity(Landroid/content/Context;)F

    .line 4
    move-result p1

    .line 5
    div-float/2addr p0, p1

    .line 6
    return p0
.end method

.method public static pixelsToIntDips(FLandroid/content/Context;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tradplus/ads/common/util/Dips;->pixelsToFloatDips(FLandroid/content/Context;)F

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

.method public static screenHeightAsIntDips(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tradplus/ads/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    int-to-float v0, v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/tradplus/ads/common/util/Dips;->pixelsToIntDips(FLandroid/content/Context;)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static screenWidthAsIntDips(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tradplus/ads/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    int-to-float v0, v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/tradplus/ads/common/util/Dips;->pixelsToIntDips(FLandroid/content/Context;)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method
