.class public final Lcom/dramawave/core/common/toolkit/ext/j;
.super Ljava/lang/Object;
.source "DpExt.kt"


# direct methods
.method public static final a(I)I
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    .line 3
    sget-object v0, Lcom/dramawave/core/common/toolkit/m;->a:Lcom/dramawave/core/common/toolkit/m;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final b(I)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    .line 3
    sget-object v0, Lcom/dramawave/core/common/toolkit/m;->a:Lcom/dramawave/core/common/toolkit/m;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/dramawave/core/common/toolkit/m;->b()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 21
    mul-float/2addr p0, v0

    .line 22
    .line 23
    const/high16 v0, 0x3f000000    # 0.5f

    .line 24
    add-float/2addr p0, v0

    .line 25
    return p0
.end method
