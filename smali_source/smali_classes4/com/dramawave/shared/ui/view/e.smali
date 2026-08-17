.class public final Lcom/dramawave/shared/ui/view/e;
.super Ljava/lang/Object;
.source "CouponDrawer.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final m:I = 0x8


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/e;->a:Landroid/view/View;

    .line 11
    .line 12
    const/high16 p1, 0x41200000    # 10.0f

    .line 13
    .line 14
    iput p1, p0, Lcom/dramawave/shared/ui/view/e;->b:F

    .line 15
    .line 16
    iput p1, p0, Lcom/dramawave/shared/ui/view/e;->c:F

    .line 17
    .line 18
    iput p1, p0, Lcom/dramawave/shared/ui/view/e;->d:F

    .line 19
    .line 20
    const/16 p1, 0x14

    .line 21
    .line 22
    iput p1, p0, Lcom/dramawave/shared/ui/view/e;->g:I

    .line 23
    .line 24
    const/16 p1, 0xa

    .line 25
    .line 26
    iput p1, p0, Lcom/dramawave/shared/ui/view/e;->h:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/e;->a:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/e;->a:Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget v2, p0, Lcom/dramawave/shared/ui/view/e;->g:I

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    const-string v6, "clearPaint"

    .line 25
    const/4 v7, 0x0

    .line 26
    .line 27
    if-ltz v2, :cond_4

    .line 28
    move v8, v7

    .line 29
    .line 30
    :goto_0
    iget v9, p0, Lcom/dramawave/shared/ui/view/e;->d:F

    .line 31
    int-to-float v10, v4

    .line 32
    div-float/2addr v9, v10

    .line 33
    .line 34
    iget v11, p0, Lcom/dramawave/shared/ui/view/e;->b:F

    .line 35
    add-float/2addr v9, v11

    .line 36
    int-to-float v12, v8

    .line 37
    mul-float/2addr v10, v11

    .line 38
    .line 39
    iget v13, p0, Lcom/dramawave/shared/ui/view/e;->c:F

    .line 40
    add-float/2addr v10, v13

    .line 41
    mul-float/2addr v10, v12

    .line 42
    add-float/2addr v10, v9

    .line 43
    .line 44
    iget-boolean v9, p0, Lcom/dramawave/shared/ui/view/e;->i:Z

    .line 45
    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iget-object v9, p0, Lcom/dramawave/shared/ui/view/e;->f:Landroid/graphics/Paint;

    .line 49
    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    move-object v9, v5

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1, v10, v3, v11, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    :cond_1
    iget-boolean v9, p0, Lcom/dramawave/shared/ui/view/e;->j:Z

    .line 60
    .line 61
    if-eqz v9, :cond_3

    .line 62
    int-to-float v9, v1

    .line 63
    .line 64
    iget v11, p0, Lcom/dramawave/shared/ui/view/e;->b:F

    .line 65
    .line 66
    iget-object v12, p0, Lcom/dramawave/shared/ui/view/e;->f:Landroid/graphics/Paint;

    .line 67
    .line 68
    if-nez v12, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    move-object v12, v5

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1, v10, v9, v11, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    :cond_3
    if-eq v8, v2, :cond_4

    .line 78
    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_4
    iget v1, p0, Lcom/dramawave/shared/ui/view/e;->h:I

    .line 83
    .line 84
    if-ltz v1, :cond_9

    .line 85
    .line 86
    :goto_1
    iget v2, p0, Lcom/dramawave/shared/ui/view/e;->e:F

    .line 87
    int-to-float v8, v4

    .line 88
    div-float/2addr v2, v8

    .line 89
    .line 90
    iget v9, p0, Lcom/dramawave/shared/ui/view/e;->b:F

    .line 91
    add-float/2addr v2, v9

    .line 92
    int-to-float v10, v7

    .line 93
    mul-float/2addr v8, v9

    .line 94
    .line 95
    iget v11, p0, Lcom/dramawave/shared/ui/view/e;->c:F

    .line 96
    add-float/2addr v8, v11

    .line 97
    mul-float/2addr v8, v10

    .line 98
    add-float/2addr v8, v2

    .line 99
    .line 100
    iget-boolean v2, p0, Lcom/dramawave/shared/ui/view/e;->k:Z

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    iget-object v2, p0, Lcom/dramawave/shared/ui/view/e;->f:Landroid/graphics/Paint;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    move-object v2, v5

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {p1, v3, v8, v9, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    :cond_6
    iget-boolean v2, p0, Lcom/dramawave/shared/ui/view/e;->l:Z

    .line 116
    .line 117
    if-eqz v2, :cond_8

    .line 118
    int-to-float v2, v0

    .line 119
    .line 120
    iget v9, p0, Lcom/dramawave/shared/ui/view/e;->b:F

    .line 121
    .line 122
    iget-object v10, p0, Lcom/dramawave/shared/ui/view/e;->f:Landroid/graphics/Paint;

    .line 123
    .line 124
    if-nez v10, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    move-object v10, v5

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {p1, v2, v8, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    :cond_8
    if-eq v7, v1, :cond_9

    .line 134
    .line 135
    add-int/lit8 v7, v7, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/view/e;->c:F

    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/view/e;->b:F

    .line 3
    return v0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/dramawave/shared/ui/R$styleable;->E:[I

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    const-string p3, "obtainStyledAttributes(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    sget p3, Lcom/dramawave/shared/ui/R$styleable;->G:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    const/high16 v3, 0x40800000    # 4.0f

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 42
    move-result p3

    .line 43
    .line 44
    iput p3, p0, Lcom/dramawave/shared/ui/view/e;->b:F

    .line 45
    .line 46
    sget p3, Lcom/dramawave/shared/ui/R$styleable;->F:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 62
    move-result p1

    .line 63
    .line 64
    iput p1, p0, Lcom/dramawave/shared/ui/view/e;->c:F

    .line 65
    .line 66
    sget p1, Lcom/dramawave/shared/ui/R$styleable;->L:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/view/e;->i:Z

    .line 73
    .line 74
    sget p1, Lcom/dramawave/shared/ui/R$styleable;->I:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/view/e;->j:Z

    .line 81
    .line 82
    sget p1, Lcom/dramawave/shared/ui/R$styleable;->J:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/view/e;->k:Z

    .line 89
    .line 90
    sget p1, Lcom/dramawave/shared/ui/R$styleable;->K:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 94
    move-result p1

    .line 95
    .line 96
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/view/e;->l:Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    .line 101
    new-instance p1, Landroid/graphics/Paint;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 105
    .line 106
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 107
    .line 108
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/e;->f:Landroid/graphics/Paint;

    .line 117
    .line 118
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/e;->a:Landroid/view/View;

    .line 119
    const/4 p2, 0x0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 123
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/view/e;->j:Z

    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/view/e;->k:Z

    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/view/e;->l:Z

    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/view/e;->i:Z

    .line 3
    return v0
.end method

.method public final i(II)V
    .locals 5

    .line 1
    int-to-float p1, p1

    .line 2
    const/4 v0, 0x2

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    iget v1, p0, Lcom/dramawave/shared/ui/view/e;->b:F

    .line 6
    .line 7
    mul-float v2, v0, v1

    .line 8
    .line 9
    iget v3, p0, Lcom/dramawave/shared/ui/view/e;->c:F

    .line 10
    add-float/2addr v2, v3

    .line 11
    .line 12
    rem-float v2, p1, v2

    .line 13
    .line 14
    mul-float v4, v0, v1

    .line 15
    sub-float/2addr v2, v4

    .line 16
    .line 17
    iput v2, p0, Lcom/dramawave/shared/ui/view/e;->d:F

    .line 18
    int-to-float p2, p2

    .line 19
    .line 20
    mul-float v2, v0, v1

    .line 21
    add-float/2addr v2, v3

    .line 22
    .line 23
    rem-float v2, p2, v2

    .line 24
    .line 25
    mul-float v4, v0, v1

    .line 26
    sub-float/2addr v2, v4

    .line 27
    .line 28
    iput v2, p0, Lcom/dramawave/shared/ui/view/e;->e:F

    .line 29
    .line 30
    mul-float v2, v0, v1

    .line 31
    add-float/2addr v2, v3

    .line 32
    div-float/2addr p1, v2

    .line 33
    float-to-int p1, p1

    .line 34
    .line 35
    iput p1, p0, Lcom/dramawave/shared/ui/view/e;->g:I

    .line 36
    mul-float/2addr v0, v1

    .line 37
    add-float/2addr v0, v3

    .line 38
    div-float/2addr p2, v0

    .line 39
    float-to-int p1, p2

    .line 40
    .line 41
    iput p1, p0, Lcom/dramawave/shared/ui/view/e;->h:I

    .line 42
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/view/e;->j:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/e;->a:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/view/e;->k:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/e;->a:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/view/e;->l:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/e;->a:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/view/e;->i:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/e;->a:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    return-void
.end method
