.class public Lcom/youth/banner/transformer/MZScaleInTransformer;
.super Lcom/youth/banner/transformer/BasePageTransformer;
.source "MZScaleInTransformer.java"


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
    iput v0, p0, Lcom/youth/banner/transformer/MZScaleInTransformer;->mMinScale:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/youth/banner/transformer/BasePageTransformer;-><init>()V

    .line 4
    iput p1, p0, Lcom/youth/banner/transformer/MZScaleInTransformer;->mMinScale:F

    return-void
.end method

.method private requireViewPager(Landroid/view/View;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    instance-of p1, v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Expected the page view to be managed by a ViewPager2 instance."

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/youth/banner/transformer/MZScaleInTransformer;->requireViewPager(Landroid/view/View;)Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    sub-float/2addr v0, v1

    .line 21
    sub-float/2addr v0, v2

    .line 22
    div-float/2addr v1, v0

    .line 23
    sub-float/2addr p2, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    .line 30
    iget v1, p0, Lcom/youth/banner/transformer/MZScaleInTransformer;->mMinScale:F

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sub-float v3, v2, v1

    .line 35
    mul-float/2addr v3, v0

    .line 36
    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    div-float/2addr v3, v0

    .line 39
    .line 40
    const/high16 v0, -0x40800000    # -1.0f

    .line 41
    .line 42
    cmpg-float v0, p2, v0

    .line 43
    .line 44
    if-gtz v0, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    .line 49
    iget p2, p0, Lcom/youth/banner/transformer/MZScaleInTransformer;->mMinScale:F

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 53
    .line 54
    iget p2, p0, Lcom/youth/banner/transformer/MZScaleInTransformer;->mMinScale:F

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    float-to-double v4, p2

    .line 60
    .line 61
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    cmpg-double v0, v4, v6

    .line 64
    .line 65
    if-gtz v0, :cond_4

    .line 66
    .line 67
    sub-float v0, v2, v1

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 71
    move-result v1

    .line 72
    sub-float/2addr v2, v1

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 76
    move-result v1

    .line 77
    mul-float/2addr v1, v0

    .line 78
    neg-float v0, v3

    .line 79
    mul-float/2addr v0, p2

    .line 80
    .line 81
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 82
    .line 83
    cmpg-double v2, v4, v2

    .line 84
    .line 85
    const/high16 v3, 0x3f000000    # 0.5f

    .line 86
    .line 87
    if-gtz v2, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 91
    move-result p2

    .line 92
    sub-float/2addr p2, v3

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 96
    move-result p2

    .line 97
    div-float/2addr p2, v3

    .line 98
    add-float/2addr p2, v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v2, 0x0

    .line 104
    .line 105
    cmpg-float v2, p2, v2

    .line 106
    .line 107
    if-gtz v2, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_2
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 114
    .line 115
    cmpl-double v2, v4, v6

    .line 116
    .line 117
    if-ltz v2, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 121
    move-result p2

    .line 122
    sub-float/2addr p2, v3

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 126
    move-result p2

    .line 127
    div-float/2addr p2, v3

    .line 128
    sub-float/2addr v0, p2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 136
    .line 137
    :goto_0
    iget p2, p0, Lcom/youth/banner/transformer/MZScaleInTransformer;->mMinScale:F

    .line 138
    add-float/2addr p2, v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 142
    .line 143
    iget p2, p0, Lcom/youth/banner/transformer/MZScaleInTransformer;->mMinScale:F

    .line 144
    add-float/2addr v1, p2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 152
    .line 153
    iget p2, p0, Lcom/youth/banner/transformer/MZScaleInTransformer;->mMinScale:F

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 157
    neg-float p2, v3

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 161
    :goto_1
    return-void
.end method
