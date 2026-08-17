.class public final Lcom/google/android/material/internal/CollapsingTextHelper;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public A:Landroid/graphics/Typeface;

.field public B:Landroid/graphics/Typeface;

.field public C:Landroid/graphics/Typeface;

.field public D:Lcom/google/android/material/resources/CancelableFontCallback;

.field public E:Lcom/google/android/material/resources/CancelableFontCallback;

.field public F:Landroid/text/TextUtils$TruncateAt;

.field public G:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public I:Z

.field public J:Z

.field public K:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:I

.field public R:[I

.field public S:Z

.field public final T:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public V:Landroid/animation/TimeInterpolator;

.field public W:Landroid/animation/TimeInterpolator;

.field public X:F

.field public Y:F

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:Landroid/content/res/ColorStateList;

.field public b:F

.field public b0:F

.field public c:Z

.field public c0:F

.field public d:F

.field public d0:F

.field public e:F

.field public e0:Landroid/content/res/ColorStateList;

.field public f:I

.field public f0:F

.field public final g:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g0:F

.field public final h:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h0:F

.field public final i:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i0:Landroid/text/StaticLayout;

.field public j:I

.field public j0:F

.field public k:I

.field public k0:F

.field public l:F

.field public l0:F

.field public m:F

.field public m0:Ljava/lang/CharSequence;

.field public n:Landroid/content/res/ColorStateList;

.field public n0:I

.field public o:Landroid/content/res/ColorStateList;

.field public o0:F

.field public p:I

.field public p0:F

.field public q:F

.field public q0:I

.field public r:F

.field public r0:Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->j:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->k:I

    .line 10
    .line 11
    const/high16 v0, 0x41700000    # 15.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->l:F

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->m:F

    .line 16
    .line 17
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->F:Landroid/text/TextUtils$TruncateAt;

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->J:Z

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->n0:I

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->o0:F

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->p0:F

    .line 32
    .line 33
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->q0:I

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a:Landroid/view/View;

    .line 36
    .line 37
    new-instance v0, Landroid/text/TextPaint;

    .line 38
    .line 39
    const/16 v2, 0x81

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->T:Landroid/text/TextPaint;

    .line 45
    .line 46
    new-instance v2, Landroid/text/TextPaint;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 50
    .line 51
    iput-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->U:Landroid/text/TextPaint;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->h:Landroid/graphics/Rect;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->g:Landroid/graphics/Rect;

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->i:Landroid/graphics/RectF;

    .line 73
    .line 74
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->d:F

    .line 75
    .line 76
    const/high16 v2, 0x3f000000    # 0.5f

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0, v2, v0}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 80
    move-result v0

    .line 81
    .line 82
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->e:F

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->maybeUpdateFontWeightAdjustment(Landroid/content/res/Configuration;)V

    .line 98
    return-void
.end method

.method public static a(FII)I
    .locals 5
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    sub-float/2addr v0, p0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p0

    .line 16
    add-float/2addr v2, v1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p0

    .line 29
    add-float/2addr v3, v1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p0

    .line 42
    add-float/2addr v4, v1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    mul-float/2addr p1, v0

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, p0

    .line 55
    add-float/2addr p2, p1

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 59
    move-result p0

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 71
    move-result p2

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public static e(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0
    .param p3    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->J:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->d:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Landroidx/core/text/TextDirectionHeuristicCompat;->a(Ljava/lang/CharSequence;I)Z

    .line 32
    move-result v1

    .line 33
    :cond_2
    return v1
.end method

.method public final c(FZ)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->G:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->h:Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->g:Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float v3, p1, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    const v4, 0x3727c5ac    # 1.0E-5f

    .line 31
    .line 32
    cmpg-float v3, v3, v4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    if-gez v3, :cond_1

    .line 37
    move v3, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v5

    .line 40
    :goto_0
    const/4 v7, 0x0

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->m:F

    .line 45
    .line 46
    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->f0:F

    .line 47
    .line 48
    iput v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->L:F

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->w:Landroid/graphics/Typeface;

    .line 51
    goto :goto_4

    .line 52
    .line 53
    :cond_2
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->l:F

    .line 54
    .line 55
    iget v8, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->g0:F

    .line 56
    .line 57
    iget-object v9, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->z:Landroid/graphics/Typeface;

    .line 58
    .line 59
    sub-float v10, p1, v7

    .line 60
    .line 61
    .line 62
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 63
    move-result v10

    .line 64
    .line 65
    cmpg-float v4, v10, v4

    .line 66
    .line 67
    if-gez v4, :cond_3

    .line 68
    .line 69
    iput v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->L:F

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->l:F

    .line 73
    .line 74
    iget v10, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->m:F

    .line 75
    .line 76
    iget-object v11, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->W:Landroid/animation/TimeInterpolator;

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v10, p1, v11}, Lcom/google/android/material/internal/CollapsingTextHelper;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 80
    move-result p1

    .line 81
    .line 82
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->l:F

    .line 83
    div-float/2addr p1, v4

    .line 84
    .line 85
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->L:F

    .line 86
    .line 87
    :goto_1
    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->m:F

    .line 88
    .line 89
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->l:F

    .line 90
    div-float/2addr p1, v4

    .line 91
    .line 92
    mul-float v4, v1, p1

    .line 93
    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    iget-boolean p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->c:Z

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_4
    cmpl-float p2, v4, v0

    .line 102
    .line 103
    if-lez p2, :cond_5

    .line 104
    div-float/2addr v0, p1

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 108
    move-result p1

    .line 109
    move v0, p1

    .line 110
    :goto_2
    move p1, v3

    .line 111
    move p2, v8

    .line 112
    move-object v1, v9

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    :goto_3
    move v0, v1

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :goto_4
    cmpl-float v3, v0, v7

    .line 118
    .line 119
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->T:Landroid/text/TextPaint;

    .line 120
    .line 121
    if-lez v3, :cond_d

    .line 122
    .line 123
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->M:F

    .line 124
    .line 125
    cmpl-float v3, v3, p1

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    move v3, v6

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    move v3, v5

    .line 131
    .line 132
    :goto_5
    iget v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->h0:F

    .line 133
    .line 134
    cmpl-float v7, v7, p2

    .line 135
    .line 136
    if-eqz v7, :cond_7

    .line 137
    move v7, v6

    .line 138
    goto :goto_6

    .line 139
    :cond_7
    move v7, v5

    .line 140
    .line 141
    :goto_6
    iget-object v8, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->C:Landroid/graphics/Typeface;

    .line 142
    .line 143
    if-eq v8, v1, :cond_8

    .line 144
    move v8, v6

    .line 145
    goto :goto_7

    .line 146
    :cond_8
    move v8, v5

    .line 147
    .line 148
    :goto_7
    iget-object v9, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->i0:Landroid/text/StaticLayout;

    .line 149
    .line 150
    if-eqz v9, :cond_9

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    .line 154
    move-result v9

    .line 155
    int-to-float v9, v9

    .line 156
    .line 157
    cmpl-float v9, v0, v9

    .line 158
    .line 159
    if-eqz v9, :cond_9

    .line 160
    move v9, v6

    .line 161
    goto :goto_8

    .line 162
    :cond_9
    move v9, v5

    .line 163
    .line 164
    :goto_8
    if-nez v3, :cond_b

    .line 165
    .line 166
    if-nez v7, :cond_b

    .line 167
    .line 168
    if-nez v9, :cond_b

    .line 169
    .line 170
    if-nez v8, :cond_b

    .line 171
    .line 172
    iget-boolean v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->S:Z

    .line 173
    .line 174
    if-eqz v3, :cond_a

    .line 175
    goto :goto_9

    .line 176
    :cond_a
    move v3, v5

    .line 177
    goto :goto_a

    .line 178
    :cond_b
    :goto_9
    move v3, v6

    .line 179
    .line 180
    :goto_a
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->M:F

    .line 181
    .line 182
    iput p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->h0:F

    .line 183
    .line 184
    iput-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->C:Landroid/graphics/Typeface;

    .line 185
    .line 186
    iput-boolean v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->S:Z

    .line 187
    .line 188
    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->L:F

    .line 189
    .line 190
    cmpl-float p1, p1, v2

    .line 191
    .line 192
    if-eqz p1, :cond_c

    .line 193
    move p1, v6

    .line 194
    goto :goto_b

    .line 195
    :cond_c
    move p1, v5

    .line 196
    .line 197
    .line 198
    :goto_b
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 199
    goto :goto_c

    .line 200
    :cond_d
    move v3, v5

    .line 201
    .line 202
    :goto_c
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->H:Ljava/lang/CharSequence;

    .line 203
    .line 204
    if-eqz p1, :cond_e

    .line 205
    .line 206
    if-eqz v3, :cond_16

    .line 207
    .line 208
    :cond_e
    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->M:F

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 212
    .line 213
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->C:Landroid/graphics/Typeface;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 217
    .line 218
    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->h0:F

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 222
    .line 223
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->G:Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->b(Ljava/lang/CharSequence;)Z

    .line 227
    move-result p1

    .line 228
    .line 229
    iput-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->I:Z

    .line 230
    .line 231
    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->n0:I

    .line 232
    .line 233
    if-le p2, v6, :cond_f

    .line 234
    .line 235
    if-eqz p1, :cond_10

    .line 236
    .line 237
    iget-boolean v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->c:Z

    .line 238
    .line 239
    if-eqz v1, :cond_f

    .line 240
    goto :goto_d

    .line 241
    :cond_f
    move p2, v6

    .line 242
    .line 243
    :cond_10
    :goto_d
    if-ne p2, v6, :cond_11

    .line 244
    .line 245
    :try_start_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 246
    goto :goto_e

    .line 247
    :catch_0
    move-exception p1

    .line 248
    goto :goto_f

    .line 249
    .line 250
    :cond_11
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->j:I

    .line 251
    .line 252
    .line 253
    invoke-static {v1, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 254
    move-result v1

    .line 255
    .line 256
    and-int/lit8 v1, v1, 0x7

    .line 257
    .line 258
    if-eq v1, v6, :cond_15

    .line 259
    const/4 v2, 0x5

    .line 260
    .line 261
    if-eq v1, v2, :cond_13

    .line 262
    .line 263
    iget-boolean v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->I:Z

    .line 264
    .line 265
    if-eqz v1, :cond_12

    .line 266
    .line 267
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 268
    goto :goto_e

    .line 269
    .line 270
    :cond_12
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 271
    goto :goto_e

    .line 272
    .line 273
    :cond_13
    iget-boolean v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->I:Z

    .line 274
    .line 275
    if-eqz v1, :cond_14

    .line 276
    .line 277
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 278
    goto :goto_e

    .line 279
    .line 280
    :cond_14
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 281
    goto :goto_e

    .line 282
    .line 283
    :cond_15
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 284
    .line 285
    :goto_e
    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->G:Ljava/lang/CharSequence;

    .line 286
    float-to-int v0, v0

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v4, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->F:Landroid/text/TextUtils$TruncateAt;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setIsRtl(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setAlignment(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v5}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setIncludePad(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setMaxLines(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->o0:F

    .line 315
    .line 316
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->p0:F

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setLineSpacing(FF)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 320
    move-result-object p1

    .line 321
    .line 322
    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->q0:I

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setHyphenationFrequency(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    iget-object p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->r0:Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setStaticLayoutBuilderConfigurer(Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->build()Landroid/text/StaticLayout;

    .line 336
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    goto :goto_10

    .line 338
    .line 339
    .line 340
    :goto_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 341
    move-result-object p2

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 345
    move-result-object p2

    .line 346
    .line 347
    const-string v0, "CollapsingTextHelper"

    .line 348
    .line 349
    .line 350
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 351
    const/4 p1, 0x0

    .line 352
    .line 353
    .line 354
    :goto_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->i0:Landroid/text/StaticLayout;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->H:Ljava/lang/CharSequence;

    .line 363
    :cond_16
    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;)I
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->R:[I

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    move-result v9

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->H:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v1, :cond_b

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->i:Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    cmpl-float v2, v2, v3

    .line 22
    .line 23
    if-lez v2, :cond_b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 27
    move-result v1

    .line 28
    .line 29
    cmpl-float v1, v1, v3

    .line 30
    .line 31
    if-lez v1, :cond_b

    .line 32
    .line 33
    iget-object v10, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->T:Landroid/text/TextPaint;

    .line 34
    .line 35
    iget v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->M:F

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    .line 40
    iget v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->u:F

    .line 41
    .line 42
    iget v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->v:F

    .line 43
    .line 44
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->L:F

    .line 45
    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpl-float v4, v3, v4

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-boolean v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->c:Z

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 58
    .line 59
    :cond_0
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->n0:I

    .line 60
    const/4 v11, 0x1

    .line 61
    .line 62
    if-le v3, v11, :cond_9

    .line 63
    .line 64
    iget-boolean v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->I:Z

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-boolean v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->c:Z

    .line 69
    .line 70
    if-eqz v3, :cond_9

    .line 71
    .line 72
    :cond_1
    iget-boolean v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->c:Z

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->b:F

    .line 77
    .line 78
    iget v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->e:F

    .line 79
    .line 80
    cmpl-float v3, v3, v4

    .line 81
    .line 82
    if-lez v3, :cond_9

    .line 83
    .line 84
    :cond_2
    iget v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->u:F

    .line 85
    .line 86
    iget-object v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->i0:Landroid/text/StaticLayout;

    .line 87
    const/4 v12, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v12}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 91
    move-result v3

    .line 92
    int-to-float v3, v3

    .line 93
    sub-float/2addr v1, v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 97
    move-result v13

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    .line 102
    iget-boolean v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->c:Z

    .line 103
    .line 104
    const/16 v14, 0x1f

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    iget v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->l0:F

    .line 109
    int-to-float v2, v13

    .line 110
    mul-float/2addr v1, v2

    .line 111
    float-to-int v1, v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    .line 116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    if-lt v1, v14, :cond_3

    .line 119
    .line 120
    iget v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->N:F

    .line 121
    .line 122
    iget v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->O:F

    .line 123
    .line 124
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->P:F

    .line 125
    .line 126
    iget v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->Q:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 130
    move-result v5

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v5}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    .line 134
    move-result v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 138
    .line 139
    :cond_3
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->i0:Landroid/text/StaticLayout;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 143
    .line 144
    :cond_4
    iget-boolean v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->c:Z

    .line 145
    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    iget v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->k0:F

    .line 149
    int-to-float v2, v13

    .line 150
    mul-float/2addr v1, v2

    .line 151
    float-to-int v1, v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 155
    .line 156
    :cond_5
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    if-lt v15, v14, :cond_6

    .line 159
    .line 160
    iget v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->N:F

    .line 161
    .line 162
    iget v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->O:F

    .line 163
    .line 164
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->P:F

    .line 165
    .line 166
    iget v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->Q:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 170
    move-result v5

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v5}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    .line 174
    move-result v4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 178
    .line 179
    :cond_6
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->i0:Landroid/text/StaticLayout;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 183
    move-result v1

    .line 184
    .line 185
    iget-object v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->m0:Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 189
    move-result v4

    .line 190
    int-to-float v7, v1

    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    .line 194
    move-object/from16 v1, p1

    .line 195
    move v6, v7

    .line 196
    .line 197
    move/from16 v16, v7

    .line 198
    move-object v7, v10

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    if-lt v15, v14, :cond_7

    .line 204
    .line 205
    iget v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->N:F

    .line 206
    .line 207
    iget v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->O:F

    .line 208
    .line 209
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->P:F

    .line 210
    .line 211
    iget v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->Q:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 215
    .line 216
    :cond_7
    iget-boolean v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->c:Z

    .line 217
    .line 218
    if-nez v1, :cond_a

    .line 219
    .line 220
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->m0:Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    const-string v2, "\u2026"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 234
    move-result v2

    .line 235
    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    .line 239
    invoke-static {v11, v12, v1}, Landroidx/compose/foundation/f;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    :cond_8
    move-object v2, v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 245
    .line 246
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->i0:Landroid/text/StaticLayout;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineEnd(I)I

    .line 250
    move-result v1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 254
    move-result v3

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 258
    move-result v4

    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v3, 0x0

    .line 261
    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    move/from16 v6, v16

    .line 265
    move-object v7, v10

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 269
    goto :goto_0

    .line 270
    .line 271
    .line 272
    :cond_9
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 273
    .line 274
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->i0:Landroid/text/StaticLayout;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    :goto_0
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 281
    :cond_b
    return-void
.end method

.method public final f(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->E:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/resources/CancelableFontCallback;->cancel()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->y:Landroid/graphics/Typeface;

    .line 10
    .line 11
    if-eq v0, p1, :cond_2

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->y:Landroid/graphics/Typeface;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/google/android/material/resources/TypefaceUtils;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->x:Landroid/graphics/Typeface;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->y:Landroid/graphics/Typeface;

    .line 38
    .line 39
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->w:Landroid/graphics/Typeface;

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final g(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->D:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/resources/CancelableFontCallback;->cancel()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->B:Landroid/graphics/Typeface;

    .line 10
    .line 11
    if-eq v0, p1, :cond_2

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->B:Landroid/graphics/Typeface;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/google/android/material/resources/TypefaceUtils;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->A:Landroid/graphics/Typeface;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->B:Landroid/graphics/Typeface;

    .line 38
    .line 39
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->z:Landroid/graphics/Typeface;

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public getCollapsedTextActualBounds(Landroid/graphics/RectF;II)V
    .locals 8
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->G:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->b(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->I:Z

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    const/4 v2, 0x5

    .line 12
    .line 13
    .line 14
    const v3, 0x800005

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    const/16 v5, 0x11

    .line 18
    .line 19
    iget-object v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->h:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-eq p3, v5, :cond_5

    .line 22
    .line 23
    and-int/lit8 v7, p3, 0x7

    .line 24
    .line 25
    if-ne v7, v4, :cond_0

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_0
    and-int v7, p3, v3

    .line 29
    .line 30
    if-eq v7, v3, :cond_3

    .line 31
    .line 32
    and-int/lit8 v7, p3, 0x5

    .line 33
    .line 34
    if-ne v7, v2, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 40
    int-to-float v0, v0

    .line 41
    .line 42
    iget v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->j0:F

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_2
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 46
    :goto_0
    int-to-float v0, v0

    .line 47
    goto :goto_4

    .line 48
    .line 49
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_4
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 55
    int-to-float v0, v0

    .line 56
    .line 57
    iget v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->j0:F

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    :goto_2
    int-to-float v0, p2

    .line 60
    div-float/2addr v0, v1

    .line 61
    .line 62
    iget v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->j0:F

    .line 63
    div-float/2addr v7, v1

    .line 64
    :goto_3
    sub-float/2addr v0, v7

    .line 65
    .line 66
    :goto_4
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 67
    int-to-float v7, v7

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    .line 71
    move-result v0

    .line 72
    .line 73
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 76
    int-to-float v7, v7

    .line 77
    .line 78
    iput v7, p1, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    if-eq p3, v5, :cond_b

    .line 81
    .line 82
    and-int/lit8 v5, p3, 0x7

    .line 83
    .line 84
    if-ne v5, v4, :cond_6

    .line 85
    goto :goto_7

    .line 86
    .line 87
    :cond_6
    and-int p2, p3, v3

    .line 88
    .line 89
    if-eq p2, v3, :cond_9

    .line 90
    .line 91
    and-int/lit8 p2, p3, 0x5

    .line 92
    .line 93
    if-ne p2, v2, :cond_7

    .line 94
    goto :goto_6

    .line 95
    .line 96
    :cond_7
    iget-boolean p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->I:Z

    .line 97
    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    iget p2, v6, Landroid/graphics/Rect;->right:I

    .line 101
    :goto_5
    int-to-float p2, p2

    .line 102
    goto :goto_8

    .line 103
    .line 104
    :cond_8
    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->j0:F

    .line 105
    add-float/2addr p2, v0

    .line 106
    goto :goto_8

    .line 107
    .line 108
    :cond_9
    :goto_6
    iget-boolean p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->I:Z

    .line 109
    .line 110
    if-eqz p2, :cond_a

    .line 111
    .line 112
    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->j0:F

    .line 113
    add-float/2addr v0, p2

    .line 114
    move p2, v0

    .line 115
    goto :goto_8

    .line 116
    .line 117
    :cond_a
    iget p2, v6, Landroid/graphics/Rect;->right:I

    .line 118
    goto :goto_5

    .line 119
    :cond_b
    :goto_7
    int-to-float p2, p2

    .line 120
    div-float/2addr p2, v1

    .line 121
    .line 122
    iget p3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->j0:F

    .line 123
    div-float/2addr p3, v1

    .line 124
    add-float/2addr p2, p3

    .line 125
    .line 126
    :goto_8
    iget p3, v6, Landroid/graphics/Rect;->right:I

    .line 127
    int-to-float p3, p3

    .line 128
    .line 129
    .line 130
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 131
    move-result p2

    .line 132
    .line 133
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 134
    .line 135
    iget p2, v6, Landroid/graphics/Rect;->top:I

    .line 136
    int-to-float p2, p2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    .line 140
    move-result p3

    .line 141
    add-float/2addr p3, p2

    .line 142
    .line 143
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 144
    return-void
.end method

.method public getCollapsedTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->o:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getCollapsedTextGravity()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->k:I

    .line 3
    return v0
.end method

.method public getCollapsedTextHeight()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->U:Landroid/text/TextPaint;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->m:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->w:Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->f0:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 21
    move-result v0

    .line 22
    neg-float v0, v0

    .line 23
    return v0
.end method

.method public getCollapsedTextSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->m:F

    .line 3
    return v0
.end method

.method public getCollapsedTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->w:Landroid/graphics/Typeface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 8
    :goto_0
    return-object v0
.end method

.method public getCurrentCollapsedTextColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->o:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->d(Landroid/content/res/ColorStateList;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExpandedLineCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->p:I

    .line 3
    return v0
.end method

.method public getExpandedTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->n:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getExpandedTextFullHeight()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->U:Landroid/text/TextPaint;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->l:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->z:Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->g0:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 21
    move-result v1

    .line 22
    neg-float v1, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 26
    move-result v0

    .line 27
    add-float/2addr v0, v1

    .line 28
    return v0
.end method

.method public getExpandedTextGravity()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->j:I

    .line 3
    return v0
.end method

.method public getExpandedTextHeight()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->U:Landroid/text/TextPaint;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->l:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->z:Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->g0:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 21
    move-result v0

    .line 22
    neg-float v0, v0

    .line 23
    return v0
.end method

.method public getExpandedTextSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->l:F

    .line 3
    return v0
.end method

.method public getExpandedTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->z:Landroid/graphics/Typeface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 8
    :goto_0
    return-object v0
.end method

.method public getExpansionFraction()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->b:F

    .line 3
    return v0
.end method

.method public getFadeModeThresholdFraction()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->e:F

    .line 3
    return v0
.end method

.method public getHyphenationFrequency()I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->q0:I

    .line 3
    return v0
.end method

.method public getLineCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->i0:Landroid/text/StaticLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getLineSpacingAdd()F
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->i0:Landroid/text/StaticLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLineSpacingMultiplier()F
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->i0:Landroid/text/StaticLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->n0:I

    .line 3
    return v0
.end method

.method public getPositionInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->V:Landroid/animation/TimeInterpolator;

    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->G:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getTitleTextEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->F:Landroid/text/TextUtils$TruncateAt;

    .line 3
    return-object v0
.end method

.method public final h(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->c(FZ)V

    .line 5
    .line 6
    sget-object p1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 12
    return-void
.end method

.method public isRtlTextDirectionHeuristicsEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->J:Z

    .line 3
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->o:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->n:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public maybeUpdateFontWeightAdjustment(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->y:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/material/resources/TypefaceUtils;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->x:Landroid/graphics/Typeface;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->B:Landroid/graphics/Typeface;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/android/material/resources/TypefaceUtils;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->A:Landroid/graphics/Typeface;

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->x:Landroid/graphics/Typeface;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->y:Landroid/graphics/Typeface;

    .line 34
    .line 35
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->w:Landroid/graphics/Typeface;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->A:Landroid/graphics/Typeface;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->B:Landroid/graphics/Typeface;

    .line 43
    .line 44
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->z:Landroid/graphics/Typeface;

    .line 45
    const/4 p1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 49
    :cond_4
    return-void
.end method

.method public recalculate()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    return-void
.end method

.method public recalculate(Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 2
    iget-object v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_1

    :cond_0
    if-eqz v1, :cond_19

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v3, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->c(FZ)V

    .line 4
    iget-object v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->H:Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->T:Landroid/text/TextPaint;

    if-eqz v4, :cond_2

    iget-object v6, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->i0:Landroid/text/StaticLayout;

    if-eqz v6, :cond_2

    .line 5
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->F:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->m0:Ljava/lang/CharSequence;

    .line 6
    :cond_2
    iget-object v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->m0:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    .line 7
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {v5, v4, v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    .line 8
    iput v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->j0:F

    goto :goto_0

    .line 9
    :cond_3
    iput v6, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->j0:F

    .line 10
    :goto_0
    iget v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->k:I

    .line 11
    iget-boolean v8, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->I:Z

    .line 12
    invoke-static {v4, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v8, v4, 0x70

    .line 13
    iget-object v9, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->h:Landroid/graphics/Rect;

    const/16 v10, 0x50

    const/16 v11, 0x30

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v8, v11, :cond_5

    if-eq v8, v10, :cond_4

    .line 14
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v13

    sub-float/2addr v8, v13

    div-float/2addr v8, v12

    .line 15
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v13, v8

    iput v13, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->r:F

    goto :goto_1

    .line 16
    :cond_4
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v13

    add-float/2addr v13, v8

    iput v13, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->r:F

    goto :goto_1

    .line 17
    :cond_5
    iget v8, v9, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iput v8, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->r:F

    :goto_1
    const v8, 0x800007

    and-int/2addr v4, v8

    const/4 v13, 0x5

    const/4 v14, 0x1

    if-eq v4, v14, :cond_7

    if-eq v4, v13, :cond_6

    .line 18
    iget v4, v9, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iput v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->t:F

    goto :goto_2

    .line 19
    :cond_6
    iget v4, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v15, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->j0:F

    sub-float/2addr v4, v15

    iput v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->t:F

    goto :goto_2

    .line 20
    :cond_7
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    iget v15, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->j0:F

    div-float/2addr v15, v12

    sub-float/2addr v4, v15

    iput v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->t:F

    .line 21
    :goto_2
    invoke-virtual {v0, v6, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->c(FZ)V

    .line 22
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->i0:Landroid/text/StaticLayout;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_3

    :cond_8
    move v1, v6

    .line 23
    :goto_3
    iget-object v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->i0:Landroid/text/StaticLayout;

    if-eqz v4, :cond_9

    iget v15, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->n0:I

    if-le v15, v14, :cond_9

    .line 24
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    goto :goto_4

    .line 25
    :cond_9
    iget-object v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->H:Ljava/lang/CharSequence;

    if-eqz v4, :cond_a

    .line 26
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v15

    invoke-virtual {v5, v4, v7, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    goto :goto_4

    :cond_a
    move v4, v6

    .line 27
    :goto_4
    iget-object v15, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->i0:Landroid/text/StaticLayout;

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v15

    goto :goto_5

    :cond_b
    move v15, v7

    :goto_5
    iput v15, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->p:I

    .line 28
    iget v15, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->j:I

    .line 29
    iget-boolean v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->I:Z

    .line 30
    invoke-static {v15, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v15, v3, 0x70

    .line 31
    iget-object v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->g:Landroid/graphics/Rect;

    if-eq v15, v11, :cond_d

    if-eq v15, v10, :cond_c

    div-float/2addr v1, v12

    .line 32
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v1

    iput v10, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->q:F

    goto :goto_6

    .line 33
    :cond_c
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    sub-float/2addr v10, v1

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v1, v10

    iput v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->q:F

    goto :goto_6

    .line 34
    :cond_d
    iget v1, v7, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->q:F

    :goto_6
    and-int v1, v3, v8

    if-eq v1, v14, :cond_f

    if-eq v1, v13, :cond_e

    .line 35
    iget v1, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->s:F

    goto :goto_7

    .line 36
    :cond_e
    iget v1, v7, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    iput v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->s:F

    goto :goto_7

    .line 37
    :cond_f
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v12

    sub-float/2addr v1, v4

    iput v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->s:F

    .line 38
    :goto_7
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->K:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_10

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->K:Landroid/graphics/Bitmap;

    .line 41
    :cond_10
    iget v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->b:F

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->h(F)V

    .line 42
    iget v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->b:F

    .line 43
    iget-boolean v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->c:Z

    iget-object v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->i:Landroid/graphics/RectF;

    if-eqz v3, :cond_12

    .line 44
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->e:F

    cmpg-float v3, v1, v3

    if-gez v3, :cond_11

    move-object v9, v7

    :cond_11
    invoke-virtual {v4, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_8

    .line 45
    :cond_12
    iget v3, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v8, v9, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget-object v10, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->V:Landroid/animation/TimeInterpolator;

    .line 46
    invoke-static {v3, v8, v1, v10}, Lcom/google/android/material/internal/CollapsingTextHelper;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v4, Landroid/graphics/RectF;->left:F

    .line 47
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->q:F

    iget v8, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->r:F

    iget-object v10, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->V:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v8, v1, v10}, Lcom/google/android/material/internal/CollapsingTextHelper;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v4, Landroid/graphics/RectF;->top:F

    .line 48
    iget v3, v7, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v8, v9, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget-object v10, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->V:Landroid/animation/TimeInterpolator;

    .line 49
    invoke-static {v3, v8, v1, v10}, Lcom/google/android/material/internal/CollapsingTextHelper;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v4, Landroid/graphics/RectF;->right:F

    .line 50
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    iget-object v8, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->V:Landroid/animation/TimeInterpolator;

    .line 51
    invoke-static {v3, v7, v1, v8}, Lcom/google/android/material/internal/CollapsingTextHelper;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 52
    :goto_8
    iget-boolean v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->c:Z

    if-eqz v3, :cond_14

    .line 53
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->e:F

    cmpg-float v3, v1, v3

    if-gez v3, :cond_13

    .line 54
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->s:F

    iput v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->u:F

    .line 55
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->q:F

    iput v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->v:F

    .line 56
    invoke-virtual {v0, v6}, Lcom/google/android/material/internal/CollapsingTextHelper;->h(F)V

    move v3, v6

    :goto_9
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_a

    .line 57
    :cond_13
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->t:F

    iput v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->u:F

    .line 58
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->r:F

    iget v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->f:I

    const/4 v7, 0x0

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->v:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->h(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_9

    .line 60
    :cond_14
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->s:F

    iget v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->t:F

    iget-object v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->V:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v4, v1, v7}, Lcom/google/android/material/internal/CollapsingTextHelper;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->u:F

    .line 61
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->q:F

    iget v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->r:F

    iget-object v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->V:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v4, v1, v7}, Lcom/google/android/material/internal/CollapsingTextHelper;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->v:F

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->h(F)V

    move v3, v1

    goto :goto_9

    :goto_a
    sub-float v7, v4, v1

    .line 63
    sget-object v8, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 64
    invoke-static {v6, v4, v7, v8}, Lcom/google/android/material/internal/CollapsingTextHelper;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v7

    sub-float v7, v4, v7

    .line 65
    iput v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->k0:F

    .line 66
    sget-object v7, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 68
    invoke-static {v4, v6, v1, v8}, Lcom/google/android/material/internal/CollapsingTextHelper;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v7

    .line 69
    iput v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->l0:F

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 71
    iget-object v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->o:Landroid/content/res/ColorStateList;

    iget-object v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->n:Landroid/content/res/ColorStateList;

    if-eq v4, v7, :cond_15

    .line 72
    invoke-virtual {v0, v7}, Lcom/google/android/material/internal/CollapsingTextHelper;->d(Landroid/content/res/ColorStateList;)I

    move-result v4

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentCollapsedTextColor()I

    move-result v7

    .line 74
    invoke-static {v3, v4, v7}, Lcom/google/android/material/internal/CollapsingTextHelper;->a(FII)I

    move-result v3

    .line 75
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_b

    .line 76
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentCollapsedTextColor()I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    :goto_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    iget v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->f0:F

    iget v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->g0:F

    cmpl-float v9, v4, v7

    if-eqz v9, :cond_16

    .line 79
    invoke-static {v7, v4, v1, v8}, Lcom/google/android/material/internal/CollapsingTextHelper;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    .line 80
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_c

    .line 81
    :cond_16
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 82
    :goto_c
    iget v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->b0:F

    iget v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->X:F

    .line 83
    invoke-static {v4, v7, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v4

    .line 84
    iput v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->N:F

    .line 85
    iget v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->c0:F

    iget v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->Y:F

    .line 86
    invoke-static {v4, v7, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v4

    .line 87
    iput v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->O:F

    .line 88
    iget v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->d0:F

    iget v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->Z:F

    .line 89
    invoke-static {v4, v7, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v4

    .line 90
    iput v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->P:F

    .line 91
    iget-object v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->e0:Landroid/content/res/ColorStateList;

    .line 92
    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->d(Landroid/content/res/ColorStateList;)I

    move-result v4

    iget-object v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->a0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v7}, Lcom/google/android/material/internal/CollapsingTextHelper;->d(Landroid/content/res/ColorStateList;)I

    move-result v7

    .line 93
    invoke-static {v1, v4, v7}, Lcom/google/android/material/internal/CollapsingTextHelper;->a(FII)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->Q:I

    .line 94
    iget v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->N:F

    iget v8, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->O:F

    iget v9, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->P:F

    invoke-virtual {v5, v7, v8, v9, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 95
    iget-boolean v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->c:Z

    if-eqz v4, :cond_18

    .line 96
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    .line 97
    iget v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->e:F

    cmpg-float v8, v1, v7

    if-gtz v8, :cond_17

    .line 98
    iget v8, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->d:F

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v6, v8, v7, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result v1

    goto :goto_d

    :cond_17
    const/high16 v9, 0x3f800000    # 1.0f

    .line 99
    invoke-static {v6, v9, v7, v9, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result v1

    :goto_d
    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 100
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 v1, 0x1f

    if-lt v3, v1, :cond_18

    .line 101
    iget v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->N:F

    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->O:F

    iget v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->P:F

    iget v6, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->Q:I

    .line 102
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    invoke-static {v6, v7}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result v6

    .line 103
    invoke-virtual {v5, v1, v3, v4, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 104
    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_19
    return-void
.end method

.method public setCollapsedAndExpandedTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->o:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->n:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->o:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->n:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 16
    :cond_1
    return-void
.end method

.method public setCollapsedBounds(IIII)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->h:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, p2, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-ne v1, p3, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v1, p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->S:Z

    :goto_0
    return-void
.end method

.method public setCollapsedBounds(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedBounds(IIII)V

    return-void
.end method

.method public setCollapsedTextAppearance(I)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/resources/TextAppearance;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, p1}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextColor()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextColor()Landroid/content/res/ColorStateList;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->o:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextSize()F

    .line 27
    move-result p1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    cmpl-float p1, p1, v2

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextSize()F

    .line 36
    move-result p1

    .line 37
    .line 38
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->m:F

    .line 39
    .line 40
    :cond_1
    iget-object p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowColor:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a0:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    :cond_2
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowDx:F

    .line 47
    .line 48
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Y:F

    .line 49
    .line 50
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowDy:F

    .line 51
    .line 52
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Z:F

    .line 53
    .line 54
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowRadius:F

    .line 55
    .line 56
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->X:F

    .line 57
    .line 58
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->letterSpacing:F

    .line 59
    .line 60
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->f0:F

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->E:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/material/resources/CancelableFontCallback;->cancel()V

    .line 68
    .line 69
    :cond_3
    new-instance p1, Lcom/google/android/material/resources/CancelableFontCallback;

    .line 70
    .line 71
    new-instance v2, Lcom/google/android/material/internal/CollapsingTextHelper$1;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/google/android/material/internal/CollapsingTextHelper$1;-><init>(Lcom/google/android/material/internal/CollapsingTextHelper;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getFallbackFont()Landroid/graphics/Typeface;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v2, v3}, Lcom/google/android/material/resources/CancelableFontCallback;-><init>(Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->E:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->E:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/resources/TextAppearance;->getFontAsync(Landroid/content/Context;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 96
    return-void
.end method

.method public setCollapsedTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->o:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->o:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCollapsedTextGravity(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->k:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->k:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCollapsedTextSize(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->m:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->m:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 12
    :cond_0
    return-void
.end method

.method public setCollapsedTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->f(Landroid/graphics/Typeface;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCurrentOffsetY(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->f:I

    .line 3
    return-void
.end method

.method public setExpandedBounds(IIII)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->g:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, p2, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-ne v1, p3, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v1, p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->S:Z

    :goto_0
    return-void
.end method

.method public setExpandedBounds(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedBounds(IIII)V

    return-void
.end method

.method public setExpandedLetterSpacing(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->g0:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->g0:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 12
    :cond_0
    return-void
.end method

.method public setExpandedTextAppearance(I)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/resources/TextAppearance;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, p1}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextColor()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextColor()Landroid/content/res/ColorStateList;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->n:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextSize()F

    .line 27
    move-result p1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    cmpl-float p1, p1, v2

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextSize()F

    .line 36
    move-result p1

    .line 37
    .line 38
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->l:F

    .line 39
    .line 40
    :cond_1
    iget-object p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowColor:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->e0:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    :cond_2
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowDx:F

    .line 47
    .line 48
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->c0:F

    .line 49
    .line 50
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowDy:F

    .line 51
    .line 52
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->d0:F

    .line 53
    .line 54
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowRadius:F

    .line 55
    .line 56
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->b0:F

    .line 57
    .line 58
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->letterSpacing:F

    .line 59
    .line 60
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->g0:F

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->D:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/material/resources/CancelableFontCallback;->cancel()V

    .line 68
    .line 69
    :cond_3
    new-instance p1, Lcom/google/android/material/resources/CancelableFontCallback;

    .line 70
    .line 71
    new-instance v2, Lcom/google/android/material/internal/CollapsingTextHelper$2;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/google/android/material/internal/CollapsingTextHelper$2;-><init>(Lcom/google/android/material/internal/CollapsingTextHelper;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getFallbackFont()Landroid/graphics/Typeface;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v2, v3}, Lcom/google/android/material/resources/CancelableFontCallback;-><init>(Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->D:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->D:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/resources/TextAppearance;->getFontAsync(Landroid/content/Context;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 96
    return-void
.end method

.method public setExpandedTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->n:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->n:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 10
    :cond_0
    return-void
.end method

.method public setExpandedTextGravity(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->j:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->j:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 10
    :cond_0
    return-void
.end method

.method public setExpandedTextSize(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->l:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->l:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 12
    :cond_0
    return-void
.end method

.method public setExpandedTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->g(Landroid/graphics/Typeface;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 10
    :cond_0
    return-void
.end method

.method public setExpansionFraction(F)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->a(FFF)F

    .line 7
    move-result p1

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->b:F

    .line 10
    .line 11
    cmpl-float v2, p1, v2

    .line 12
    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->b:F

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->c:Z

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->i:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->h:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->g:Landroid/graphics/Rect;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->e:F

    .line 28
    .line 29
    cmpg-float v2, p1, v2

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    move-object v4, v5

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 39
    int-to-float v2, v2

    .line 40
    .line 41
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 42
    int-to-float v6, v6

    .line 43
    .line 44
    iget-object v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->V:Landroid/animation/TimeInterpolator;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v6, p1, v7}, Lcom/google/android/material/internal/CollapsingTextHelper;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 48
    move-result v2

    .line 49
    .line 50
    iput v2, v3, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->q:F

    .line 53
    .line 54
    iget v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->r:F

    .line 55
    .line 56
    iget-object v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->V:Landroid/animation/TimeInterpolator;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v6, p1, v7}, Lcom/google/android/material/internal/CollapsingTextHelper;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 60
    move-result v2

    .line 61
    .line 62
    iput v2, v3, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 65
    int-to-float v2, v2

    .line 66
    .line 67
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 68
    int-to-float v6, v6

    .line 69
    .line 70
    iget-object v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->V:Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v6, p1, v7}, Lcom/google/android/material/internal/CollapsingTextHelper;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 74
    move-result v2

    .line 75
    .line 76
    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 79
    int-to-float v2, v2

    .line 80
    .line 81
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 82
    int-to-float v4, v4

    .line 83
    .line 84
    iget-object v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->V:Landroid/animation/TimeInterpolator;

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v4, p1, v5}, Lcom/google/android/material/internal/CollapsingTextHelper;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 88
    move-result v2

    .line 89
    .line 90
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 91
    .line 92
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->c:Z

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->e:F

    .line 97
    .line 98
    cmpg-float v2, p1, v2

    .line 99
    .line 100
    if-gez v2, :cond_2

    .line 101
    .line 102
    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->s:F

    .line 103
    .line 104
    iput v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->u:F

    .line 105
    .line 106
    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->q:F

    .line 107
    .line 108
    iput v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->v:F

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->h(F)V

    .line 112
    move v2, v0

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_2
    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->t:F

    .line 116
    .line 117
    iput v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->u:F

    .line 118
    .line 119
    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->r:F

    .line 120
    const/4 v3, 0x0

    .line 121
    .line 122
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->f:I

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    sub-float/2addr v2, v3

    .line 129
    .line 130
    iput v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->v:F

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->h(F)V

    .line 134
    move v2, v1

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_3
    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->s:F

    .line 138
    .line 139
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->t:F

    .line 140
    .line 141
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->V:Landroid/animation/TimeInterpolator;

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 145
    move-result v2

    .line 146
    .line 147
    iput v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->u:F

    .line 148
    .line 149
    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->q:F

    .line 150
    .line 151
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->r:F

    .line 152
    .line 153
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->V:Landroid/animation/TimeInterpolator;

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 157
    move-result v2

    .line 158
    .line 159
    iput v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->v:F

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->h(F)V

    .line 163
    move v2, p1

    .line 164
    .line 165
    :goto_1
    sub-float v3, v1, p1

    .line 166
    .line 167
    sget-object v4, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 171
    move-result v3

    .line 172
    .line 173
    sub-float v3, v1, v3

    .line 174
    .line 175
    iput v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->k0:F

    .line 176
    .line 177
    sget-object v3, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 178
    .line 179
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a:Landroid/view/View;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 186
    move-result v5

    .line 187
    .line 188
    iput v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->l0:F

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 192
    .line 193
    iget-object v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->o:Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    iget-object v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->n:Landroid/content/res/ColorStateList;

    .line 196
    .line 197
    iget-object v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->T:Landroid/text/TextPaint;

    .line 198
    .line 199
    if-eq v5, v6, :cond_4

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v6}, Lcom/google/android/material/internal/CollapsingTextHelper;->d(Landroid/content/res/ColorStateList;)I

    .line 203
    move-result v5

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentCollapsedTextColor()I

    .line 207
    move-result v6

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v5, v6}, Lcom/google/android/material/internal/CollapsingTextHelper;->a(FII)I

    .line 211
    move-result v2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    goto :goto_2

    .line 216
    .line 217
    .line 218
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentCollapsedTextColor()I

    .line 219
    move-result v2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    .line 224
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->f0:F

    .line 227
    .line 228
    iget v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->g0:F

    .line 229
    .line 230
    cmpl-float v8, v5, v6

    .line 231
    .line 232
    if-eqz v8, :cond_5

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v5, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 236
    move-result v4

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 240
    goto :goto_3

    .line 241
    .line 242
    .line 243
    :cond_5
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 244
    .line 245
    :goto_3
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->b0:F

    .line 246
    .line 247
    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->X:F

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v5, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 251
    move-result v4

    .line 252
    .line 253
    iput v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->N:F

    .line 254
    .line 255
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->c0:F

    .line 256
    .line 257
    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Y:F

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v5, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 261
    move-result v4

    .line 262
    .line 263
    iput v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->O:F

    .line 264
    .line 265
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->d0:F

    .line 266
    .line 267
    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Z:F

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v5, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 271
    move-result v4

    .line 272
    .line 273
    iput v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->P:F

    .line 274
    .line 275
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->e0:Landroid/content/res/ColorStateList;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->d(Landroid/content/res/ColorStateList;)I

    .line 279
    move-result v4

    .line 280
    .line 281
    iget-object v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a0:Landroid/content/res/ColorStateList;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v5}, Lcom/google/android/material/internal/CollapsingTextHelper;->d(Landroid/content/res/ColorStateList;)I

    .line 285
    move-result v5

    .line 286
    .line 287
    .line 288
    invoke-static {p1, v4, v5}, Lcom/google/android/material/internal/CollapsingTextHelper;->a(FII)I

    .line 289
    move-result v4

    .line 290
    .line 291
    iput v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Q:I

    .line 292
    .line 293
    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->N:F

    .line 294
    .line 295
    iget v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->O:F

    .line 296
    .line 297
    iget v8, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->P:F

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v5, v6, v8, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 301
    .line 302
    iget-boolean v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->c:Z

    .line 303
    .line 304
    if-eqz v4, :cond_7

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 308
    move-result v4

    .line 309
    .line 310
    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->e:F

    .line 311
    .line 312
    cmpg-float v6, p1, v5

    .line 313
    .line 314
    if-gtz v6, :cond_6

    .line 315
    .line 316
    iget v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->d:F

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v0, v6, v5, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 320
    move-result p1

    .line 321
    goto :goto_4

    .line 322
    .line 323
    .line 324
    :cond_6
    invoke-static {v0, v1, v5, v1, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 325
    move-result p1

    .line 326
    :goto_4
    int-to-float v0, v4

    .line 327
    mul-float/2addr p1, v0

    .line 328
    float-to-int p1, p1

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 332
    .line 333
    const/16 p1, 0x1f

    .line 334
    .line 335
    if-lt v2, p1, :cond_7

    .line 336
    .line 337
    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->N:F

    .line 338
    .line 339
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->O:F

    .line 340
    .line 341
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->P:F

    .line 342
    .line 343
    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Q:I

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 347
    move-result v4

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v4}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    .line 351
    move-result v2

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, p1, v0, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 355
    .line 356
    .line 357
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 358
    :cond_8
    return-void
.end method

.method public setFadeModeEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->c:Z

    .line 3
    return-void
.end method

.method public setFadeModeStartFraction(F)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->d:F

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1, p1}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 10
    move-result p1

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->e:F

    .line 13
    return-void
.end method

.method public setHyphenationFrequency(I)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->q0:I

    .line 3
    return-void
.end method

.method public setLineSpacingAdd(F)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->o0:F

    .line 3
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->p0:F

    .line 3
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->n0:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->n0:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->K:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->K:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 20
    :cond_1
    return-void
.end method

.method public setPositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->V:Landroid/animation/TimeInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 6
    return-void
.end method

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->J:Z

    .line 3
    return-void
.end method

.method public final setState([I)Z
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->R:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->isStateful()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public setStaticLayoutBuilderConfigurer(Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;)V
    .locals 1
    .param p1    # Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->r0:Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->r0:Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->G:Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->G:Ljava/lang/CharSequence;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->H:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->K:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->K:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 28
    :cond_2
    return-void
.end method

.method public setTextSizeInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->W:Landroid/animation/TimeInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 6
    return-void
.end method

.method public setTitleTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->F:Landroid/text/TextUtils$TruncateAt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 6
    return-void
.end method

.method public setTypefaces(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->f(Landroid/graphics/Typeface;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->g(Landroid/graphics/Typeface;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 16
    :cond_1
    return-void
.end method
