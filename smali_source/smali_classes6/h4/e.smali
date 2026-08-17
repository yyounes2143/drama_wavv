.class public final synthetic Lh4/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# virtual methods
.method public final transformPage(Landroid/view/View;F)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/vip/view/VipGalleryBanner;->Companion:Lcom/dramawave/feature/vip/view/VipGalleryBanner$Companion;

    .line 3
    .line 4
    const-string v0, "page"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    const v0, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    cmpg-float v0, p2, v0

    .line 17
    .line 18
    .line 19
    const v1, 0x3f866666    # 1.05f

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    cmpg-float v3, p2, v2

    .line 27
    .line 28
    if-gtz v3, :cond_1

    .line 29
    .line 30
    .line 31
    const v3, 0x3e199998    # 0.14999998f

    .line 32
    mul-float/2addr v3, p2

    .line 33
    sub-float/2addr v1, v3

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    const v1, 0x3f666666    # 0.9f

    .line 38
    .line 39
    :goto_0
    if-gtz v0, :cond_2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    cmpg-float v3, p2, v2

    .line 43
    .line 44
    if-gtz v3, :cond_3

    .line 45
    .line 46
    .line 47
    const v3, 0x3e4ccccc    # 0.19999999f

    .line 48
    mul-float/2addr p2, v3

    .line 49
    sub-float/2addr v2, p2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_3
    const v2, 0x3f4ccccd    # 0.8f

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    if-gtz v0, :cond_4

    .line 65
    .line 66
    const/high16 p2, 0x40000000    # 2.0f

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 p2, 0x0

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationZ(F)V

    .line 72
    return-void
.end method
