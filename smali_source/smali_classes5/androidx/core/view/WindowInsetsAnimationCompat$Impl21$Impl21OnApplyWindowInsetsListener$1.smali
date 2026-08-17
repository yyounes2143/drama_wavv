.class Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/view/WindowInsetsAnimationCompat;

.field public final synthetic b:Landroidx/core/view/WindowInsetsCompat;

.field public final synthetic c:Landroidx/core/view/WindowInsetsCompat;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;ILandroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->c:Landroidx/core/view/WindowInsetsCompat;

    .line 10
    .line 11
    iput p4, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->e:Landroid/view/View;

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    move-result v2

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 9
    .line 10
    iget-object v4, v3, Landroidx/core/view/WindowInsetsAnimationCompat;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->d(F)V

    .line 14
    .line 15
    iget-object v2, v3, Landroidx/core/view/WindowInsetsAnimationCompat;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->b()F

    .line 19
    move-result v2

    .line 20
    .line 21
    sget-object v4, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->e:Landroid/view/animation/PathInterpolator;

    .line 22
    .line 23
    new-instance v4, Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 24
    .line 25
    iget-object v5, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 29
    const/4 v6, 0x1

    .line 30
    .line 31
    :goto_0
    const/16 v7, 0x100

    .line 32
    .line 33
    iget-object v8, v4, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$BuilderImpl;

    .line 34
    .line 35
    if-gt v6, v7, :cond_1

    .line 36
    .line 37
    iget v7, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->d:I

    .line 38
    and-int/2addr v7, v6

    .line 39
    .line 40
    iget-object v9, v5, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v6}, Landroidx/core/view/WindowInsetsCompat$Impl;->g(I)Landroidx/core/graphics/Insets;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v6, v7}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->c(ILandroidx/core/graphics/Insets;)V

    .line 50
    .line 51
    move/from16 p1, v2

    .line 52
    move-object v9, v4

    .line 53
    move-object v11, v5

    .line 54
    :goto_1
    const/4 v1, 0x1

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v9, v6}, Landroidx/core/view/WindowInsetsCompat$Impl;->g(I)Landroidx/core/graphics/Insets;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    iget-object v9, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->c:Landroidx/core/view/WindowInsetsCompat;

    .line 62
    .line 63
    iget-object v9, v9, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v6}, Landroidx/core/view/WindowInsetsCompat$Impl;->g(I)Landroidx/core/graphics/Insets;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    iget v10, v7, Landroidx/core/graphics/Insets;->a:I

    .line 70
    .line 71
    iget v11, v9, Landroidx/core/graphics/Insets;->a:I

    .line 72
    sub-int/2addr v10, v11

    .line 73
    int-to-float v10, v10

    .line 74
    .line 75
    const/high16 v11, 0x3f800000    # 1.0f

    .line 76
    sub-float/2addr v11, v2

    .line 77
    mul-float/2addr v10, v11

    .line 78
    float-to-double v12, v10

    .line 79
    .line 80
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 81
    add-double/2addr v12, v14

    .line 82
    double-to-int v10, v12

    .line 83
    .line 84
    iget v12, v7, Landroidx/core/graphics/Insets;->b:I

    .line 85
    .line 86
    iget v13, v9, Landroidx/core/graphics/Insets;->b:I

    .line 87
    sub-int/2addr v12, v13

    .line 88
    int-to-float v12, v12

    .line 89
    mul-float/2addr v12, v11

    .line 90
    float-to-double v12, v12

    .line 91
    add-double/2addr v12, v14

    .line 92
    double-to-int v12, v12

    .line 93
    .line 94
    iget v13, v7, Landroidx/core/graphics/Insets;->c:I

    .line 95
    .line 96
    iget v1, v9, Landroidx/core/graphics/Insets;->c:I

    .line 97
    sub-int/2addr v13, v1

    .line 98
    int-to-float v1, v13

    .line 99
    mul-float/2addr v1, v11

    .line 100
    .line 101
    move/from16 p1, v2

    .line 102
    float-to-double v1, v1

    .line 103
    add-double/2addr v1, v14

    .line 104
    double-to-int v1, v1

    .line 105
    .line 106
    iget v2, v7, Landroidx/core/graphics/Insets;->d:I

    .line 107
    .line 108
    iget v9, v9, Landroidx/core/graphics/Insets;->d:I

    .line 109
    sub-int/2addr v2, v9

    .line 110
    int-to-float v2, v2

    .line 111
    mul-float/2addr v2, v11

    .line 112
    move-object v9, v4

    .line 113
    move-object v11, v5

    .line 114
    float-to-double v4, v2

    .line 115
    add-double/2addr v4, v14

    .line 116
    double-to-int v2, v4

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v10, v12, v1, v2}, Landroidx/core/view/WindowInsetsCompat;->o(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v6, v1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->c(ILandroidx/core/graphics/Insets;)V

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    shl-int/2addr v6, v1

    .line 126
    .line 127
    move/from16 v2, p1

    .line 128
    move-object v4, v9

    .line 129
    move-object v5, v11

    .line 130
    goto :goto_0

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-virtual {v8}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->b()Landroidx/core/view/WindowInsetsCompat;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    iget-object v3, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->e:Landroid/view/View;

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v1, v2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->g(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V

    .line 144
    return-void
.end method
