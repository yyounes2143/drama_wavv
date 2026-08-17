.class public final Lcom/google/android/material/progressindicator/DeterminateDrawable;
.super Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;
.source "DeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;",
        ">",
        "Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;"
    }
.end annotation


# static fields
.field public static final q:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/google/android/material/progressindicator/DeterminateDrawable<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Lcom/google/android/material/progressindicator/DrawingDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final m:Landroidx/dynamicanimation/animation/SpringForce;

.field public final n:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public final o:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/progressindicator/DeterminateDrawable$1;

    .line 3
    .line 4
    const-string v1, "indicatorLevel"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->q:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Lcom/google/android/material/progressindicator/DrawingDelegate;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/progressindicator/DrawingDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->p:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->l:Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 9
    .line 10
    new-instance p2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2}, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;-><init>()V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->o:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 16
    .line 17
    new-instance p2, Landroidx/dynamicanimation/animation/SpringForce;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->m:Landroidx/dynamicanimation/animation/SpringForce;

    .line 23
    .line 24
    const/high16 p3, 0x3f800000    # 1.0f

    .line 25
    float-to-double v0, p3

    .line 26
    .line 27
    iput-wide v0, p2, Landroidx/dynamicanimation/animation/SpringForce;->b:D

    .line 28
    .line 29
    iput-boolean p1, p2, Landroidx/dynamicanimation/animation/SpringForce;->c:Z

    .line 30
    .line 31
    const/high16 v0, 0x42480000    # 50.0f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/SpringForce;->a(F)V

    .line 35
    .line 36
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->q:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Lcom/google/android/material/progressindicator/DeterminateDrawable;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 45
    .line 46
    iput v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->t:F

    .line 47
    .line 48
    iput-boolean p1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Z

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->n:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 51
    .line 52
    iput-object p2, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:Landroidx/dynamicanimation/animation/SpringForce;

    .line 53
    .line 54
    iget p1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->h:F

    .line 55
    .line 56
    cmpl-float p1, p1, p3

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iput p3, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->h:F

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 64
    :cond_0
    return-void
.end method

.method public static createCircularDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/DeterminateDrawable;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ")",
            "Lcom/google/android/material/progressindicator/DeterminateDrawable<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/material/progressindicator/DrawingDelegate;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Lcom/google/android/material/progressindicator/DrawingDelegate;)V

    .line 11
    return-object v1
.end method

.method public static createLinearDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/DeterminateDrawable;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ")",
            "Lcom/google/android/material/progressindicator/DeterminateDrawable<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Lcom/google/android/material/progressindicator/DrawingDelegate;)V

    .line 11
    return-object v1
.end method


# virtual methods
.method public addSpringAnimationEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V
    .locals 2
    .param p1    # Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->n:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
.end method

.method public final c(ZZZ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->c(ZZZ)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->c:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;->getSystemAnimatorDurationScale(Landroid/content/ContentResolver;)F

    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x0

    .line 18
    .line 19
    cmpl-float p3, p2, p3

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    const/4 p2, 0x1

    .line 23
    .line 24
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->p:Z

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    .line 28
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->p:Z

    .line 29
    .line 30
    const/high16 p3, 0x42480000    # 50.0f

    .line 31
    div-float/2addr p3, p2

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->m:Landroidx/dynamicanimation/animation/SpringForce;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/SpringForce;->a(F)V

    .line 37
    :goto_0
    return p1
.end method

.method public bridge synthetic clearAnimationCallbacks()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->clearAnimationCallbacks()V

    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->l:Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->b()F

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->isShowing()Z

    .line 46
    move-result v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->isHiding()Z

    .line 50
    move-result v5

    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->a()V

    .line 56
    move-object v1, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/progressindicator/DrawingDelegate;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 60
    .line 61
    iget-object v8, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->i:Landroid/graphics/Paint;

    .line 62
    .line 63
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    const/4 v0, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    .line 72
    iget-object v9, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->b:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 73
    .line 74
    iget-object v0, v9, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 75
    const/4 v10, 0x0

    .line 76
    .line 77
    aget v0, v0, v10

    .line 78
    .line 79
    iget-object v11, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->o:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 80
    .line 81
    iput v0, v11, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->c:I

    .line 82
    .line 83
    iget v0, v9, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorTrackGapSize:I

    .line 84
    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->l:Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 88
    .line 89
    instance-of v1, v1, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    :goto_0
    move v7, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    int-to-float v0, v0

    .line 95
    .line 96
    iget v1, v11, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->b:F

    .line 97
    const/4 v2, 0x0

    .line 98
    .line 99
    .line 100
    const v3, 0x3c23d70a    # 0.01f

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, v3}, Landroidx/core/math/MathUtils;->a(FFF)F

    .line 104
    move-result v1

    .line 105
    mul-float/2addr v1, v0

    .line 106
    div-float/2addr v1, v3

    .line 107
    float-to-int v0, v1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->l:Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 111
    .line 112
    iget v3, v11, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->b:F

    .line 113
    .line 114
    iget v5, v9, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getAlpha()I

    .line 118
    move-result v6

    .line 119
    .line 120
    const/high16 v4, 0x3f800000    # 1.0f

    .line 121
    move-object v1, p1

    .line 122
    move-object v2, v8

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/DrawingDelegate;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->l:Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 129
    .line 130
    iget v5, v9, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getAlpha()I

    .line 134
    move-result v6

    .line 135
    const/4 v3, 0x0

    .line 136
    .line 137
    const/high16 v4, 0x3f800000    # 1.0f

    .line 138
    const/4 v7, 0x0

    .line 139
    move-object v1, p1

    .line 140
    move-object v2, v8

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/DrawingDelegate;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 144
    .line 145
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->l:Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getAlpha()I

    .line 149
    move-result v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1, v8, v11, v1}, Lcom/google/android/material/progressindicator/DrawingDelegate;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;I)V

    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->l:Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 155
    .line 156
    iget-object v1, v9, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 157
    .line 158
    aget v1, v1, v10

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getAlpha()I

    .line 162
    move-result v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1, v8, v1, v2}, Lcom/google/android/material/progressindicator/DrawingDelegate;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 169
    :cond_3
    :goto_3
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->getAlpha()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->l:Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawingDelegate;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->l:Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawingDelegate;->f()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->getOpacity()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic hideNow()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->hideNow()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isHiding()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isHiding()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isRunning()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isShowing()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->n:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    .line 13
    const v1, 0x461c4000    # 10000.0f

    .line 14
    div-float/2addr v0, v1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->o:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 17
    .line 18
    iput v0, v1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->b:F

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->p:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->o:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 6
    .line 7
    .line 8
    const v3, 0x461c4000    # 10000.0f

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->n:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->e()V

    .line 16
    int-to-float p1, p1

    .line 17
    div-float/2addr p1, v3

    .line 18
    .line 19
    iput p1, v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->b:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget v0, v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->b:F

    .line 26
    mul-float/2addr v0, v3

    .line 27
    .line 28
    iput v0, v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 29
    .line 30
    iput-boolean v1, v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->c:Z

    .line 31
    int-to-float p1, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->d(F)V

    .line 35
    :goto_0
    return v1
.end method

.method public bridge synthetic registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 4
    return-void
.end method

.method public removeSpringAnimationEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V
    .locals 2
    .param p1    # Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->n:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    return-void
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setAlpha(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setVisible(ZZZ)Z
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->start()V

    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->stop()V

    .line 4
    return-void
.end method

.method public bridge synthetic unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
