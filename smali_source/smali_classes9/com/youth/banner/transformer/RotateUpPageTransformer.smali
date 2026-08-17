.class public Lcom/youth/banner/transformer/RotateUpPageTransformer;
.super Lcom/youth/banner/transformer/BasePageTransformer;
.source "RotateUpPageTransformer.java"


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
    iput v0, p0, Lcom/youth/banner/transformer/RotateUpPageTransformer;->mMaxRotate:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/youth/banner/transformer/BasePageTransformer;-><init>()V

    .line 4
    iput p1, p0, Lcom/youth/banner/transformer/RotateUpPageTransformer;->mMaxRotate:F

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
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    cmpg-float v0, p2, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget p2, p0, Lcom/youth/banner/transformer/RotateUpPageTransformer;->mMaxRotate:F

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
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpg-float v2, p2, v0

    .line 29
    .line 30
    if-gtz v2, :cond_2

    .line 31
    .line 32
    cmpg-float v2, p2, v1

    .line 33
    .line 34
    const/high16 v3, 0x3f000000    # 0.5f

    .line 35
    .line 36
    if-gez v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    neg-float v2, p2

    .line 43
    mul-float/2addr v2, v3

    .line 44
    add-float/2addr v2, v3

    .line 45
    mul-float/2addr v2, v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 52
    .line 53
    iget v0, p0, Lcom/youth/banner/transformer/RotateUpPageTransformer;->mMaxRotate:F

    .line 54
    neg-float v0, v0

    .line 55
    mul-float/2addr v0, p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    mul-float/2addr v2, v3

    .line 66
    sub-float/2addr v0, p2

    .line 67
    mul-float/2addr v0, v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 74
    .line 75
    iget v0, p0, Lcom/youth/banner/transformer/RotateUpPageTransformer;->mMaxRotate:F

    .line 76
    neg-float v0, v0

    .line 77
    mul-float/2addr v0, p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    iget p2, p0, Lcom/youth/banner/transformer/RotateUpPageTransformer;->mMaxRotate:F

    .line 84
    neg-float p2, p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 94
    :goto_0
    return-void
.end method
