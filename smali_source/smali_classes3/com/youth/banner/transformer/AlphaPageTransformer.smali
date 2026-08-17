.class public Lcom/youth/banner/transformer/AlphaPageTransformer;
.super Lcom/youth/banner/transformer/BasePageTransformer;
.source "AlphaPageTransformer.java"


# static fields
.field private static final DEFAULT_MIN_ALPHA:F = 0.5f


# instance fields
.field private mMinAlpha:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/youth/banner/transformer/BasePageTransformer;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/youth/banner/transformer/AlphaPageTransformer;->mMinAlpha:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/youth/banner/transformer/BasePageTransformer;-><init>()V

    .line 4
    iput p1, p0, Lcom/youth/banner/transformer/AlphaPageTransformer;->mMinAlpha:F

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
    .line 3
    const v0, 0x3f7fbe77    # 0.999f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    cmpg-float v0, p2, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget p2, p0, Lcom/youth/banner/transformer/AlphaPageTransformer;->mMinAlpha:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float v1, p2, v0

    .line 23
    .line 24
    if-gtz v1, :cond_2

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    cmpg-float v1, p2, v1

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lcom/youth/banner/transformer/AlphaPageTransformer;->mMinAlpha:F

    .line 32
    .line 33
    sub-float v2, v0, v1

    .line 34
    add-float/2addr p2, v0

    .line 35
    mul-float/2addr p2, v2

    .line 36
    add-float/2addr p2, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget v1, p0, Lcom/youth/banner/transformer/AlphaPageTransformer;->mMinAlpha:F

    .line 43
    .line 44
    sub-float v2, v0, v1

    .line 45
    sub-float/2addr v0, p2

    .line 46
    mul-float/2addr v0, v2

    .line 47
    add-float/2addr v0, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    iget p2, p0, Lcom/youth/banner/transformer/AlphaPageTransformer;->mMinAlpha:F

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 57
    :goto_0
    return-void
.end method
