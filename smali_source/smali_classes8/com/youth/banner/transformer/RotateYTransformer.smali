.class public Lcom/youth/banner/transformer/RotateYTransformer;
.super Lcom/youth/banner/transformer/BasePageTransformer;
.source "RotateYTransformer.java"


# static fields
.field private static final DEFAULT_MAX_ROTATE:F = 35.0f


# instance fields
.field private mMaxRotate:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/youth/banner/transformer/BasePageTransformer;-><init>()V

    const/high16 v0, 0x420c0000    # 35.0f

    .line 2
    iput v0, p0, Lcom/youth/banner/transformer/RotateYTransformer;->mMaxRotate:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/youth/banner/transformer/BasePageTransformer;-><init>()V

    .line 4
    iput p1, p0, Lcom/youth/banner/transformer/RotateYTransformer;->mMaxRotate:F

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    int-to-float v0, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    cmpg-float v1, p2, v0

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    iget p2, p0, Lcom/youth/banner/transformer/RotateYTransformer;->mMaxRotate:F

    .line 19
    mul-float/2addr p2, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpg-float v1, p2, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    if-gtz v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lcom/youth/banner/transformer/RotateYTransformer;->mMaxRotate:F

    .line 41
    mul-float/2addr v1, p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    .line 45
    .line 46
    cmpg-float v1, p2, v2

    .line 47
    .line 48
    const/high16 v3, 0x3f000000    # 0.5f

    .line 49
    .line 50
    if-gez v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    neg-float p2, p2

    .line 57
    mul-float/2addr p2, v3

    .line 58
    add-float/2addr p2, v3

    .line 59
    mul-float/2addr p2, v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    mul-float/2addr v1, v3

    .line 78
    sub-float/2addr v0, p2

    .line 79
    mul-float/2addr v0, v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_2
    iget p2, p0, Lcom/youth/banner/transformer/RotateYTransformer;->mMaxRotate:F

    .line 89
    mul-float/2addr p2, v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 96
    :goto_0
    return-void
.end method
