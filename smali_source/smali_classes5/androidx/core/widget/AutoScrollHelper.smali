.class public abstract Landroidx/core/widget/AutoScrollHelper;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/AutoScrollHelper$ClampedScroller;,
        Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;
    }
.end annotation


# static fields
.field public static final q:I


# instance fields
.field public final a:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

.field public final b:Landroid/view/animation/AccelerateInterpolator;

.field public final c:Landroid/widget/ListView;

.field public d:Ljava/lang/Runnable;

.field public final e:[F

.field public final f:[F

.field public final g:I

.field public final h:I

.field public final i:[F

.field public final j:[F

.field public final k:[F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sput v0, Landroidx/core/widget/AutoScrollHelper;->q:I

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 11
    .param p1    # Landroid/widget/ListView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->a:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 11
    .line 12
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/core/widget/AutoScrollHelper;->b:Landroid/view/animation/AccelerateInterpolator;

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    new-array v2, v1, [F

    .line 21
    .line 22
    .line 23
    fill-array-data v2, :array_0

    .line 24
    .line 25
    iput-object v2, p0, Landroidx/core/widget/AutoScrollHelper;->e:[F

    .line 26
    .line 27
    .line 28
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 29
    .line 30
    new-array v4, v1, [F

    .line 31
    .line 32
    .line 33
    fill-array-data v4, :array_1

    .line 34
    .line 35
    iput-object v4, p0, Landroidx/core/widget/AutoScrollHelper;->f:[F

    .line 36
    .line 37
    new-array v5, v1, [F

    .line 38
    .line 39
    .line 40
    fill-array-data v5, :array_2

    .line 41
    .line 42
    iput-object v5, p0, Landroidx/core/widget/AutoScrollHelper;->i:[F

    .line 43
    .line 44
    new-array v6, v1, [F

    .line 45
    .line 46
    .line 47
    fill-array-data v6, :array_3

    .line 48
    .line 49
    iput-object v6, p0, Landroidx/core/widget/AutoScrollHelper;->j:[F

    .line 50
    .line 51
    new-array v1, v1, [F

    .line 52
    .line 53
    .line 54
    fill-array-data v1, :array_4

    .line 55
    .line 56
    iput-object v1, p0, Landroidx/core/widget/AutoScrollHelper;->k:[F

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/core/widget/AutoScrollHelper;->c:Landroid/widget/ListView;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 69
    .line 70
    .line 71
    const v7, 0x44c4e000    # 1575.0f

    .line 72
    mul-float/2addr v7, p1

    .line 73
    .line 74
    const/high16 v8, 0x3f000000    # 0.5f

    .line 75
    add-float/2addr v7, v8

    .line 76
    float-to-int v7, v7

    .line 77
    .line 78
    .line 79
    const v9, 0x439d8000    # 315.0f

    .line 80
    mul-float/2addr p1, v9

    .line 81
    add-float/2addr p1, v8

    .line 82
    float-to-int p1, p1

    .line 83
    int-to-float v7, v7

    .line 84
    .line 85
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 86
    div-float/2addr v7, v8

    .line 87
    const/4 v9, 0x0

    .line 88
    .line 89
    aput v7, v1, v9

    .line 90
    const/4 v10, 0x1

    .line 91
    .line 92
    aput v7, v1, v10

    .line 93
    int-to-float p1, p1

    .line 94
    div-float/2addr p1, v8

    .line 95
    .line 96
    aput p1, v6, v9

    .line 97
    .line 98
    aput p1, v6, v10

    .line 99
    .line 100
    iput v10, p0, Landroidx/core/widget/AutoScrollHelper;->g:I

    .line 101
    .line 102
    aput v3, v4, v9

    .line 103
    .line 104
    aput v3, v4, v10

    .line 105
    .line 106
    .line 107
    const p1, 0x3e4ccccd    # 0.2f

    .line 108
    .line 109
    aput p1, v2, v9

    .line 110
    .line 111
    aput p1, v2, v10

    .line 112
    .line 113
    .line 114
    const p1, 0x3a83126f    # 0.001f

    .line 115
    .line 116
    aput p1, v5, v9

    .line 117
    .line 118
    aput p1, v5, v10

    .line 119
    .line 120
    sget p1, Landroidx/core/widget/AutoScrollHelper;->q:I

    .line 121
    .line 122
    iput p1, p0, Landroidx/core/widget/AutoScrollHelper;->h:I

    .line 123
    .line 124
    const/16 p1, 0x1f4

    .line 125
    .line 126
    iput p1, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->a:I

    .line 127
    .line 128
    iput p1, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->b:I

    .line 129
    return-void

    .line 130
    nop

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 163
    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static c(FFF)F
    .locals 1

    .line 1
    .line 2
    cmpl-float v0, p0, p2

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    return p2

    .line 6
    .line 7
    :cond_0
    cmpg-float p2, p0, p1

    .line 8
    .line 9
    if-gez p2, :cond_1

    .line 10
    return p1

    .line 11
    :cond_1
    return p0
.end method


# virtual methods
.method public abstract a(I)Z
.end method

.method public final b(IFFF)F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->e:[F

    .line 3
    .line 4
    aget v0, v0, p1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/core/widget/AutoScrollHelper;->f:[F

    .line 7
    .line 8
    aget v1, v1, p1

    .line 9
    mul-float/2addr v0, p3

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Landroidx/core/widget/AutoScrollHelper;->c(FFF)F

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, v0}, Landroidx/core/widget/AutoScrollHelper;->d(FF)F

    .line 18
    move-result v1

    .line 19
    sub-float/2addr p3, p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3, v0}, Landroidx/core/widget/AutoScrollHelper;->d(FF)F

    .line 23
    move-result p2

    .line 24
    sub-float/2addr p2, v1

    .line 25
    .line 26
    cmpg-float p3, p2, v2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->b:Landroid/view/animation/AccelerateInterpolator;

    .line 29
    .line 30
    if-gez p3, :cond_0

    .line 31
    neg-float p2, p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 35
    move-result p2

    .line 36
    neg-float p2, p2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    cmpl-float p3, p2, v2

    .line 40
    .line 41
    if-lez p3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 45
    move-result p2

    .line 46
    .line 47
    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p3, v0}, Landroidx/core/widget/AutoScrollHelper;->c(FFF)F

    .line 53
    move-result p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move p2, v2

    .line 56
    .line 57
    :goto_1
    cmpl-float p3, p2, v2

    .line 58
    .line 59
    if-nez p3, :cond_2

    .line 60
    return v2

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->i:[F

    .line 63
    .line 64
    aget v0, v0, p1

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/core/widget/AutoScrollHelper;->j:[F

    .line 67
    .line 68
    aget v1, v1, p1

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/core/widget/AutoScrollHelper;->k:[F

    .line 71
    .line 72
    aget p1, v2, p1

    .line 73
    mul-float/2addr v0, p4

    .line 74
    .line 75
    if-lez p3, :cond_3

    .line 76
    mul-float/2addr p2, v0

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v1, p1}, Landroidx/core/widget/AutoScrollHelper;->c(FFF)F

    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_3
    neg-float p2, p2

    .line 83
    mul-float/2addr p2, v0

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v1, p1}, Landroidx/core/widget/AutoScrollHelper;->c(FFF)F

    .line 87
    move-result p1

    .line 88
    neg-float p1, p1

    .line 89
    return p1
.end method

.method public final d(FF)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v1, p2, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Landroidx/core/widget/AutoScrollHelper;->g:I

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    cmpg-float v1, p1, v0

    .line 20
    .line 21
    if-gez v1, :cond_4

    .line 22
    neg-float p2, p2

    .line 23
    div-float/2addr p1, p2

    .line 24
    return p1

    .line 25
    .line 26
    :cond_2
    cmpg-float v3, p1, p2

    .line 27
    .line 28
    if-gez v3, :cond_4

    .line 29
    .line 30
    cmpl-float v3, p1, v0

    .line 31
    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-ltz v3, :cond_3

    .line 35
    div-float/2addr p1, p2

    .line 36
    sub-float/2addr v4, p1

    .line 37
    return v4

    .line 38
    .line 39
    :cond_3
    iget-boolean p1, p0, Landroidx/core/widget/AutoScrollHelper;->o:Z

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    if-ne v1, v2, :cond_4

    .line 44
    return v4

    .line 45
    :cond_4
    :goto_0
    return v0
.end method

.method public final e()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/widget/AutoScrollHelper;->m:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Landroidx/core/widget/AutoScrollHelper;->o:Z

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->a:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    iget-wide v4, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->e:J

    .line 20
    .line 21
    sub-long v4, v2, v4

    .line 22
    long-to-int v4, v4

    .line 23
    .line 24
    iget v5, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->b:I

    .line 25
    .line 26
    if-le v4, v5, :cond_1

    .line 27
    move v1, v5

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    if-gez v4, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v1, v4

    .line 33
    .line 34
    :goto_0
    iput v1, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->i:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->a(J)F

    .line 38
    move-result v1

    .line 39
    .line 40
    iput v1, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->h:F

    .line 41
    .line 42
    iput-wide v2, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->g:J

    .line 43
    :goto_1
    return-void
.end method

.method public abstract f(I)V
.end method

.method public final g()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->a:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 3
    .line 4
    iget v1, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->d:F

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result v2

    .line 9
    div-float/2addr v1, v2

    .line 10
    float-to-int v1, v1

    .line 11
    .line 12
    iget v0, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->c:F

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/core/widget/AutoScrollHelper;->a(I)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    :goto_1
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/widget/AutoScrollHelper;->p:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    if-eq v0, v3, :cond_3

    .line 19
    const/4 p1, 0x3

    .line 20
    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/core/widget/AutoScrollHelper;->e()V

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_2
    iput-boolean v2, p0, Landroidx/core/widget/AutoScrollHelper;->n:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Landroidx/core/widget/AutoScrollHelper;->l:Z

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/core/widget/AutoScrollHelper;->c:Landroid/widget/ListView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, v3, v5}, Landroidx/core/widget/AutoScrollHelper;->b(IFFF)F

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 54
    move-result p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, p2, p1, v3}, Landroidx/core/widget/AutoScrollHelper;->b(IFFF)F

    .line 68
    move-result p1

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/core/widget/AutoScrollHelper;->a:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 71
    .line 72
    iput v0, p2, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->c:F

    .line 73
    .line 74
    iput p1, p2, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->d:F

    .line 75
    .line 76
    iget-boolean p1, p0, Landroidx/core/widget/AutoScrollHelper;->o:Z

    .line 77
    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/core/widget/AutoScrollHelper;->g()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/core/widget/AutoScrollHelper;->d:Ljava/lang/Runnable;

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    new-instance p1, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p0}, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;-><init>(Landroidx/core/widget/AutoScrollHelper;)V

    .line 94
    .line 95
    iput-object p1, p0, Landroidx/core/widget/AutoScrollHelper;->d:Ljava/lang/Runnable;

    .line 96
    .line 97
    :cond_4
    iput-boolean v2, p0, Landroidx/core/widget/AutoScrollHelper;->o:Z

    .line 98
    .line 99
    iput-boolean v2, p0, Landroidx/core/widget/AutoScrollHelper;->m:Z

    .line 100
    .line 101
    iget-boolean p1, p0, Landroidx/core/widget/AutoScrollHelper;->l:Z

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    iget p1, p0, Landroidx/core/widget/AutoScrollHelper;->h:I

    .line 106
    .line 107
    if-lez p1, :cond_5

    .line 108
    .line 109
    iget-object p2, p0, Landroidx/core/widget/AutoScrollHelper;->d:Ljava/lang/Runnable;

    .line 110
    int-to-long v5, p1

    .line 111
    .line 112
    sget-object p1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p2, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_5
    iget-object p1, p0, Landroidx/core/widget/AutoScrollHelper;->d:Ljava/lang/Runnable;

    .line 119
    .line 120
    check-cast p1, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->run()V

    .line 124
    .line 125
    :goto_0
    iput-boolean v2, p0, Landroidx/core/widget/AutoScrollHelper;->l:Z

    .line 126
    :cond_6
    :goto_1
    return v1
.end method
