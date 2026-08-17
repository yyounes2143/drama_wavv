.class public Lcom/youth/banner/transformer/ScaleInTransformer;
.super Lcom/youth/banner/transformer/BasePageTransformer;
.source "ScaleInTransformer.java"


# static fields
.field private static final DEFAULT_MIN_SCALE:F = 0.85f


# instance fields
.field private mMinScale:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/youth/banner/transformer/BasePageTransformer;-><init>()V

    const v0, 0x3f59999a    # 0.85f

    .line 2
    iput v0, p0, Lcom/youth/banner/transformer/ScaleInTransformer;->mMinScale:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/youth/banner/transformer/BasePageTransformer;-><init>()V

    .line 4
    iput p1, p0, Lcom/youth/banner/transformer/ScaleInTransformer;->mMinScale:F

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    div-int/lit8 v1, v1, 0x2

    .line 11
    int-to-float v1, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 15
    .line 16
    div-int/lit8 v1, v0, 0x2

    .line 17
    int-to-float v1, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    cmpg-float v1, p2, v1

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    iget p2, p0, Lcom/youth/banner/transformer/ScaleInTransformer;->mMinScale:F

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 32
    .line 33
    iget p2, p0, Lcom/youth/banner/transformer/ScaleInTransformer;->mMinScale:F

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 37
    int-to-float p2, v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpg-float v2, p2, v1

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    if-gtz v2, :cond_2

    .line 49
    .line 50
    cmpg-float v2, p2, v3

    .line 51
    .line 52
    const/high16 v3, 0x3f000000    # 0.5f

    .line 53
    .line 54
    if-gez v2, :cond_1

    .line 55
    .line 56
    add-float v2, p2, v1

    .line 57
    .line 58
    iget v4, p0, Lcom/youth/banner/transformer/ScaleInTransformer;->mMinScale:F

    .line 59
    sub-float/2addr v1, v4

    .line 60
    mul-float/2addr v1, v2

    .line 61
    add-float/2addr v1, v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 68
    int-to-float v0, v0

    .line 69
    neg-float p2, p2

    .line 70
    mul-float/2addr p2, v3

    .line 71
    add-float/2addr p2, v3

    .line 72
    mul-float/2addr p2, v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    sub-float p2, v1, p2

    .line 79
    .line 80
    iget v2, p0, Lcom/youth/banner/transformer/ScaleInTransformer;->mMinScale:F

    .line 81
    sub-float/2addr v1, v2

    .line 82
    mul-float/2addr v1, p2

    .line 83
    add-float/2addr v1, v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 90
    int-to-float v0, v0

    .line 91
    mul-float/2addr p2, v3

    .line 92
    mul-float/2addr p2, v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 100
    .line 101
    iget p2, p0, Lcom/youth/banner/transformer/ScaleInTransformer;->mMinScale:F

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 105
    .line 106
    iget p2, p0, Lcom/youth/banner/transformer/ScaleInTransformer;->mMinScale:F

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 110
    :goto_0
    return-void
.end method
