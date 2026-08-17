.class public final Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ShimmerDrawable.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShimmerDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShimmerDrawable.kt\ncom/dramawave/shared/ui/shimmer/ShimmerDrawable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,245:1\n1#2:246\n*E\n"
    }
.end annotation


# static fields
.field private static final h:Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I

.field public static final j:F = -1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:F = 1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:D = 2.0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:F

.field private g:Lcom/dramawave/shared/ui/shimmer/Shimmer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->h:Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->i:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/shared/ui/shimmer/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/shared/ui/shimmer/a;-><init>(Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->b:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->c:Landroid/graphics/Rect;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Matrix;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->d:Landroid/graphics/Matrix;

    .line 36
    .line 37
    const/high16 v0, -0x40800000    # -1.0f

    .line 38
    .line 39
    iput v0, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->f:F

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/shared/ui/shimmer/Shimmer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->g:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->e:Landroid/animation/ValueAnimator;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1
.end method

.method public final c()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->e:Landroid/animation/ValueAnimator;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->e:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->g:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->e()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 30
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9
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
    iget-object v0, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->g:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->w()F

    .line 23
    move-result v2

    .line 24
    float-to-double v2, v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 32
    move-result-wide v2

    .line 33
    double-to-float v2, v2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->c:Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    .line 42
    iget-object v4, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->c:Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    mul-float/2addr v4, v2

    .line 49
    add-float/2addr v4, v3

    .line 50
    .line 51
    iget-object v3, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->c:Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    .line 58
    iget-object v5, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->c:Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 62
    move-result v5

    .line 63
    int-to-float v5, v5

    .line 64
    mul-float/2addr v2, v5

    .line 65
    add-float/2addr v2, v3

    .line 66
    .line 67
    iget v3, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->f:F

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    cmpg-float v6, v3, v5

    .line 71
    .line 72
    if-gez v6, :cond_5

    .line 73
    .line 74
    iget-object v3, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->e:Landroid/animation/ValueAnimator;

    .line 75
    const/4 v6, 0x0

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v3, v6

    .line 84
    .line 85
    :goto_0
    instance-of v7, v3, Ljava/lang/Float;

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    move-object v6, v3

    .line 89
    .line 90
    check-cast v6, Ljava/lang/Float;

    .line 91
    .line 92
    :cond_3
    if-eqz v6, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 96
    move-result v3

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v3, v5

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->i()I

    .line 102
    move-result v6

    .line 103
    const/4 v7, 0x1

    .line 104
    .line 105
    if-eq v6, v7, :cond_8

    .line 106
    const/4 v7, 0x2

    .line 107
    .line 108
    if-eq v6, v7, :cond_7

    .line 109
    const/4 v7, 0x3

    .line 110
    .line 111
    if-eq v6, v7, :cond_6

    .line 112
    neg-float v4, v2

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v4, v3, v4}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 116
    move-result v2

    .line 117
    :goto_2
    move v8, v5

    .line 118
    move v5, v2

    .line 119
    move v2, v8

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    neg-float v2, v4

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v4, v3, v4}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 125
    move-result v2

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    neg-float v4, v2

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v2, v3, v2}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 131
    move-result v2

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    neg-float v2, v4

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v2, v3, v2}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 137
    move-result v2

    .line 138
    .line 139
    :goto_3
    iget-object v3, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->d:Landroid/graphics/Matrix;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 143
    .line 144
    iget-object v3, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->d:Landroid/graphics/Matrix;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->w()F

    .line 148
    move-result v0

    .line 149
    .line 150
    iget-object v4, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->c:Landroid/graphics/Rect;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 154
    move-result v4

    .line 155
    int-to-float v4, v4

    .line 156
    .line 157
    const/high16 v6, 0x40000000    # 2.0f

    .line 158
    div-float/2addr v4, v6

    .line 159
    .line 160
    iget-object v7, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->c:Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 164
    move-result v7

    .line 165
    int-to-float v7, v7

    .line 166
    div-float/2addr v7, v6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0, v4, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 170
    .line 171
    iget-object v0, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->d:Landroid/graphics/Matrix;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 175
    .line 176
    iget-object v0, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->d:Landroid/graphics/Matrix;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 180
    .line 181
    iget-object v0, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->c:Landroid/graphics/Rect;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->b:Landroid/graphics/Paint;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 187
    return-void
.end method

.method public final e(Lcom/dramawave/shared/ui/shimmer/Shimmer;)V
    .locals 7
    .param p1    # Lcom/dramawave/shared/ui/shimmer/Shimmer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->g:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->q()Lcom/dramawave/shared/ui/shimmer/Shimmer$d;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    sget-object v4, Lcom/dramawave/shared/ui/shimmer/Shimmer$d;->b:Lcom/dramawave/shared/ui/shimmer/Shimmer$d;

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->c()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    :goto_0
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->i()V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->g:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_3
    iget-object v2, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->e:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-ne v2, v0, :cond_4

    .line 59
    move v2, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move v2, v1

    .line 62
    .line 63
    :goto_2
    iget-object v3, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->e:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 69
    .line 70
    :cond_5
    iget-object v3, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->e:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->s()J

    .line 79
    move-result-wide v3

    .line 80
    long-to-float v3, v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->d()J

    .line 84
    move-result-wide v4

    .line 85
    long-to-float v4, v4

    .line 86
    div-float/2addr v3, v4

    .line 87
    .line 88
    const/high16 v4, 0x3f800000    # 1.0f

    .line 89
    add-float/2addr v3, v4

    .line 90
    const/4 v4, 0x2

    .line 91
    .line 92
    new-array v4, v4, [F

    .line 93
    const/4 v5, 0x0

    .line 94
    .line 95
    aput v5, v4, v1

    .line 96
    .line 97
    aput v3, v4, v0

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->t()I

    .line 113
    move-result v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->v()J

    .line 120
    move-result-wide v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->r()I

    .line 127
    move-result v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->d()J

    .line 134
    move-result-wide v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->s()J

    .line 138
    move-result-wide v5

    .line 139
    add-long/2addr v5, v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    iget-object p1, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 153
    .line 154
    :cond_7
    iput-object v0, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->e:Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 158
    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->f:F

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    cmpg-float v1, p1, v0

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->f:F

    .line 16
    .line 17
    cmpg-float v0, v1, v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/ranges/a;->c(FF)F

    .line 26
    move-result p1

    .line 27
    .line 28
    iput p1, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->f:F

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->e:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->c()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 20
    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->g:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->g()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->c()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    :cond_0
    const/4 v0, -0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    :goto_0
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->e:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->c()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "getBounds(...)"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->g:Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2, v1}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->W(I)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->y(I)I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->u()I

    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 45
    int-to-float v4, v1

    .line 46
    .line 47
    const/high16 v5, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float v6, v4, v5

    .line 50
    int-to-float v4, v0

    .line 51
    .line 52
    div-float v7, v4, v5

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v0

    .line 57
    int-to-double v0, v0

    .line 58
    .line 59
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 63
    move-result-wide v4

    .line 64
    div-double/2addr v0, v4

    .line 65
    double-to-float v8, v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->h()[I

    .line 69
    move-result-object v9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->p()[F

    .line 73
    move-result-object v10

    .line 74
    .line 75
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 76
    move-object v5, v3

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 80
    goto :goto_3

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->i()I

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eq v3, v4, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->i()I

    .line 90
    move-result v3

    .line 91
    const/4 v5, 0x3

    .line 92
    .line 93
    if-ne v3, v5, :cond_2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v4, 0x0

    .line 96
    .line 97
    :cond_3
    :goto_0
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 98
    const/4 v5, 0x0

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    move v8, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    int-to-float v1, v1

    .line 104
    move v8, v1

    .line 105
    .line 106
    :goto_1
    if-eqz v4, :cond_5

    .line 107
    int-to-float v0, v0

    .line 108
    move v9, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move v9, v5

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->h()[I

    .line 114
    move-result-object v10

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->p()[F

    .line 118
    move-result-object v11

    .line 119
    .line 120
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    move-object v5, v3

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 127
    .line 128
    :goto_3
    iget-object v0, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->b:Landroid/graphics/Paint;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 132
    :cond_6
    :goto_4
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "bounds"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->c:Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->i()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/shimmer/ShimmerDrawable;->d()V

    .line 20
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
