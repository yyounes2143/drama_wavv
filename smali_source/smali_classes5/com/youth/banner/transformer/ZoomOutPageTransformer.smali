.class public Lcom/youth/banner/transformer/ZoomOutPageTransformer;
.super Lcom/youth/banner/transformer/BasePageTransformer;
.source "ZoomOutPageTransformer.java"


# static fields
.field private static final DEFAULT_MIN_ALPHA:F = 0.5f

.field private static final DEFAULT_MIN_SCALE:F = 0.85f


# instance fields
.field private mMinAlpha:F

.field private mMinScale:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/youth/banner/transformer/BasePageTransformer;-><init>()V

    const v0, 0x3f59999a    # 0.85f

    .line 2
    iput v0, p0, Lcom/youth/banner/transformer/ZoomOutPageTransformer;->mMinScale:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    iput v0, p0, Lcom/youth/banner/transformer/ZoomOutPageTransformer;->mMinAlpha:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/youth/banner/transformer/BasePageTransformer;-><init>()V

    .line 5
    iput p1, p0, Lcom/youth/banner/transformer/ZoomOutPageTransformer;->mMinScale:F

    .line 6
    iput p2, p0, Lcom/youth/banner/transformer/ZoomOutPageTransformer;->mMinAlpha:F

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    const/high16 v2, -0x40800000    # -1.0f

    .line 11
    .line 12
    cmpg-float v2, p2, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float v4, p2, v2

    .line 24
    .line 25
    if-gtz v4, :cond_2

    .line 26
    .line 27
    iget v4, p0, Lcom/youth/banner/transformer/ZoomOutPageTransformer;->mMinScale:F

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 31
    move-result v5

    .line 32
    .line 33
    sub-float v5, v2, v5

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 37
    move-result v4

    .line 38
    int-to-float v1, v1

    .line 39
    .line 40
    sub-float v5, v2, v4

    .line 41
    mul-float/2addr v1, v5

    .line 42
    .line 43
    const/high16 v6, 0x40000000    # 2.0f

    .line 44
    div-float/2addr v1, v6

    .line 45
    int-to-float v0, v0

    .line 46
    mul-float/2addr v0, v5

    .line 47
    div-float/2addr v0, v6

    .line 48
    .line 49
    cmpg-float p2, p2, v3

    .line 50
    .line 51
    if-gez p2, :cond_1

    .line 52
    div-float/2addr v1, v6

    .line 53
    sub-float/2addr v0, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    neg-float p2, v0

    .line 59
    div-float/2addr v1, v6

    .line 60
    add-float/2addr v1, p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 70
    .line 71
    iget p2, p0, Lcom/youth/banner/transformer/ZoomOutPageTransformer;->mMinAlpha:F

    .line 72
    .line 73
    iget v0, p0, Lcom/youth/banner/transformer/ZoomOutPageTransformer;->mMinScale:F

    .line 74
    sub-float/2addr v4, v0

    .line 75
    .line 76
    sub-float v0, v2, v0

    .line 77
    div-float/2addr v4, v0

    .line 78
    sub-float/2addr v2, p2

    .line 79
    mul-float/2addr v2, v4

    .line 80
    add-float/2addr v2, p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 88
    :goto_1
    return-void
.end method
