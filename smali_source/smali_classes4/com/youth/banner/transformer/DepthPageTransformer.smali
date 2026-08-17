.class public Lcom/youth/banner/transformer/DepthPageTransformer;
.super Lcom/youth/banner/transformer/BasePageTransformer;
.source "DepthPageTransformer.java"


# static fields
.field private static final DEFAULT_MIN_SCALE:F = 0.75f


# instance fields
.field private mMinScale:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/youth/banner/transformer/BasePageTransformer;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    iput v0, p0, Lcom/youth/banner/transformer/DepthPageTransformer;->mMinScale:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/youth/banner/transformer/BasePageTransformer;-><init>()V

    .line 4
    iput p1, p0, Lcom/youth/banner/transformer/DepthPageTransformer;->mMinScale:F

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    cmpg-float v1, p2, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    cmpg-float v1, p2, v2

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    cmpg-float v1, p2, v3

    .line 37
    .line 38
    if-gtz v1, :cond_2

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    sub-float v1, v3, p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 48
    int-to-float v0, v0

    .line 49
    neg-float v1, p2

    .line 50
    mul-float/2addr v0, v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    .line 55
    iget v0, p0, Lcom/youth/banner/transformer/DepthPageTransformer;->mMinScale:F

    .line 56
    .line 57
    sub-float v1, v3, v0

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result v2

    .line 62
    .line 63
    sub-float v2, v3, v2

    .line 64
    mul-float/2addr v2, v1

    .line 65
    add-float/2addr v2, v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 72
    .line 73
    cmpl-float p2, p2, v3

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    const/4 p2, 0x4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 84
    :cond_3
    :goto_0
    return-void
.end method
