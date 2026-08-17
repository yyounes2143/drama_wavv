.class public Lcom/youth/banner/transformer/RotateDownPageTransformer;
.super Lcom/youth/banner/transformer/BasePageTransformer;
.source "RotateDownPageTransformer.java"


# static fields
.field private static final DEFAULT_MAX_ROTATE:F = 15.0f


# instance fields
.field private mMaxRotate:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/youth/banner/transformer/BasePageTransformer;-><init>()V

    const/high16 v0, 0x41700000    # 15.0f

    .line 2
    iput v0, p0, Lcom/youth/banner/transformer/RotateDownPageTransformer;->mMaxRotate:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/youth/banner/transformer/BasePageTransformer;-><init>()V

    .line 4
    iput p1, p0, Lcom/youth/banner/transformer/RotateDownPageTransformer;->mMaxRotate:F

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    cmpg-float v1, p2, v0

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    iget p2, p0, Lcom/youth/banner/transformer/RotateDownPageTransformer;->mMaxRotate:F

    .line 9
    mul-float/2addr p2, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float v1, p2, v0

    .line 34
    .line 35
    if-gtz v1, :cond_2

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    cmpg-float v1, p2, v1

    .line 39
    .line 40
    const/high16 v2, 0x3f000000    # 0.5f

    .line 41
    .line 42
    if-gez v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    neg-float v1, p2

    .line 49
    mul-float/2addr v1, v2

    .line 50
    add-float/2addr v1, v2

    .line 51
    mul-float/2addr v1, v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 63
    .line 64
    iget v0, p0, Lcom/youth/banner/transformer/RotateDownPageTransformer;->mMaxRotate:F

    .line 65
    mul-float/2addr v0, p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    mul-float/2addr v1, v2

    .line 76
    sub-float/2addr v0, p2

    .line 77
    mul-float/2addr v0, v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 89
    .line 90
    iget v0, p0, Lcom/youth/banner/transformer/RotateDownPageTransformer;->mMaxRotate:F

    .line 91
    mul-float/2addr v0, p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_2
    iget p2, p0, Lcom/youth/banner/transformer/RotateDownPageTransformer;->mMaxRotate:F

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 104
    const/4 p2, 0x0

    .line 105
    int-to-float p2, p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 112
    move-result p2

    .line 113
    int-to-float p2, p2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 117
    :goto_0
    return-void
.end method
