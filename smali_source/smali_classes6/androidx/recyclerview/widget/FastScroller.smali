.class Landroidx/recyclerview/widget/FastScroller;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "FastScroller.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/FastScroller$AnimatorListener;,
        Landroidx/recyclerview/widget/FastScroller$AnimatorUpdater;
    }
.end annotation


# static fields
.field public static final C:[I

.field public static final D:[I


# instance fields
.field public A:I

.field public final B:Ljava/lang/Runnable;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public k:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public l:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public m:F
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public n:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public o:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public p:F
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public q:I

.field public r:I

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:[I

.field public final y:[I

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x10100a7

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Landroidx/recyclerview/widget/FastScroller;->C:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    sput-object v0, Landroidx/recyclerview/widget/FastScroller;->D:[I

    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->r:I

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/recyclerview/widget/FastScroller;->t:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/FastScroller;->u:Z

    .line 13
    .line 14
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->w:I

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    new-array v2, v1, [I

    .line 20
    .line 21
    iput-object v2, p0, Landroidx/recyclerview/widget/FastScroller;->x:[I

    .line 22
    .line 23
    new-array v2, v1, [I

    .line 24
    .line 25
    iput-object v2, p0, Landroidx/recyclerview/widget/FastScroller;->y:[I

    .line 26
    .line 27
    new-array v1, v1, [F

    .line 28
    .line 29
    .line 30
    fill-array-data v1, :array_0

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->z:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->A:I

    .line 39
    .line 40
    new-instance v0, Landroidx/recyclerview/widget/FastScroller$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/FastScroller$1;-><init>(Landroidx/recyclerview/widget/FastScroller;)V

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->B:Ljava/lang/Runnable;

    .line 46
    .line 47
    new-instance v2, Landroidx/recyclerview/widget/FastScroller$2;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/FastScroller$2;-><init>(Landroidx/recyclerview/widget/FastScroller;)V

    .line 51
    .line 52
    iput-object p2, p0, Landroidx/recyclerview/widget/FastScroller;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 53
    .line 54
    iput-object p3, p0, Landroidx/recyclerview/widget/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    iput-object p4, p0, Landroidx/recyclerview/widget/FastScroller;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 57
    .line 58
    iput-object p5, p0, Landroidx/recyclerview/widget/FastScroller;->h:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result v3

    .line 67
    .line 68
    iput v3, p0, Landroidx/recyclerview/widget/FastScroller;->e:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v3

    .line 77
    .line 78
    iput v3, p0, Landroidx/recyclerview/widget/FastScroller;->f:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 82
    move-result p4

    .line 83
    .line 84
    .line 85
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result p4

    .line 87
    .line 88
    iput p4, p0, Landroidx/recyclerview/widget/FastScroller;->i:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    move-result p4

    .line 93
    .line 94
    .line 95
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 96
    move-result p4

    .line 97
    .line 98
    iput p4, p0, Landroidx/recyclerview/widget/FastScroller;->j:I

    .line 99
    .line 100
    iput p7, p0, Landroidx/recyclerview/widget/FastScroller;->a:I

    .line 101
    .line 102
    iput p8, p0, Landroidx/recyclerview/widget/FastScroller;->b:I

    .line 103
    .line 104
    const/16 p4, 0xff

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 111
    .line 112
    new-instance p2, Landroidx/recyclerview/widget/FastScroller$AnimatorListener;

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/FastScroller$AnimatorListener;-><init>(Landroidx/recyclerview/widget/FastScroller;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    new-instance p2, Landroidx/recyclerview/widget/FastScroller$AnimatorUpdater;

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/FastScroller$AnimatorUpdater;-><init>(Landroidx/recyclerview/widget/FastScroller;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    .line 128
    iget-object p2, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    if-ne p2, p1, :cond_0

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_0
    if-eqz p2, :cond_1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 137
    .line 138
    iget-object p2, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 142
    .line 143
    iget-object p2, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 147
    .line 148
    iget-object p2, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 157
    .line 158
    iget-object p1, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 162
    .line 163
    iget-object p1, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 167
    :goto_0
    return-void

    .line 168
    nop

    .line 169
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static f(FF[IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    aget v0, p2, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aget p2, p2, v1

    .line 7
    sub-int/2addr v0, p2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    sub-float/2addr p1, p0

    .line 12
    int-to-float p0, v0

    .line 13
    div-float/2addr p1, p0

    .line 14
    sub-int/2addr p3, p5

    .line 15
    int-to-float p0, p3

    .line 16
    mul-float/2addr p1, p0

    .line 17
    float-to-int p0, p1

    .line 18
    add-int/2addr p4, p0

    .line 19
    .line 20
    if-ge p4, p3, :cond_1

    .line 21
    .line 22
    if-ltz p4, :cond_1

    .line 23
    return p0

    .line 24
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 11
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-nez p1, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/FastScroller;->e(FF)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/FastScroller;->d(FF)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    if-eqz v2, :cond_b

    .line 42
    .line 43
    :cond_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iput v1, p0, Landroidx/recyclerview/widget/FastScroller;->w:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    int-to-float p1, p1

    .line 52
    .line 53
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->p:F

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->w:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    int-to-float p1, p1

    .line 65
    .line 66
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->m:F

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/FastScroller;->g(I)V

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    move-result p1

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    if-ne p1, v1, :cond_5

    .line 79
    .line 80
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    .line 81
    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    const/4 p1, 0x0

    .line 84
    .line 85
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->m:F

    .line 86
    .line 87
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->p:F

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/FastScroller;->g(I)V

    .line 91
    .line 92
    iput v2, p0, Landroidx/recyclerview/widget/FastScroller;->w:I

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 98
    move-result p1

    .line 99
    .line 100
    if-ne p1, v0, :cond_b

    .line 101
    .line 102
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    .line 103
    .line 104
    if-ne p1, v0, :cond_b

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/FastScroller;->h()V

    .line 108
    .line 109
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->w:I

    .line 110
    .line 111
    const/high16 v3, 0x40000000    # 2.0f

    .line 112
    .line 113
    iget v4, p0, Landroidx/recyclerview/widget/FastScroller;->b:I

    .line 114
    .line 115
    if-ne p1, v1, :cond_8

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 119
    move-result p1

    .line 120
    .line 121
    iget-object v7, p0, Landroidx/recyclerview/widget/FastScroller;->y:[I

    .line 122
    .line 123
    aput v4, v7, v2

    .line 124
    .line 125
    iget v5, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    .line 126
    sub-int/2addr v5, v4

    .line 127
    .line 128
    aput v5, v7, v1

    .line 129
    int-to-float v6, v4

    .line 130
    int-to-float v5, v5

    .line 131
    .line 132
    .line 133
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    .line 134
    move-result p1

    .line 135
    .line 136
    .line 137
    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    .line 138
    move-result p1

    .line 139
    .line 140
    iget v5, p0, Landroidx/recyclerview/widget/FastScroller;->o:I

    .line 141
    int-to-float v5, v5

    .line 142
    sub-float/2addr v5, p1

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 146
    move-result v5

    .line 147
    .line 148
    cmpg-float v5, v5, v3

    .line 149
    .line 150
    if-gez v5, :cond_6

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_6
    iget v5, p0, Landroidx/recyclerview/widget/FastScroller;->p:F

    .line 154
    .line 155
    iget-object v6, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 159
    move-result v8

    .line 160
    .line 161
    iget-object v6, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 165
    move-result v9

    .line 166
    .line 167
    iget v10, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    .line 168
    move v6, p1

    .line 169
    .line 170
    .line 171
    invoke-static/range {v5 .. v10}, Landroidx/recyclerview/widget/FastScroller;->f(FF[IIII)I

    .line 172
    move-result v5

    .line 173
    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    iget-object v6, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 180
    .line 181
    :cond_7
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->p:F

    .line 182
    .line 183
    :cond_8
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->w:I

    .line 184
    .line 185
    if-ne p1, v0, :cond_b

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 189
    move-result p1

    .line 190
    .line 191
    iget-object v7, p0, Landroidx/recyclerview/widget/FastScroller;->x:[I

    .line 192
    .line 193
    aput v4, v7, v2

    .line 194
    .line 195
    iget p2, p0, Landroidx/recyclerview/widget/FastScroller;->r:I

    .line 196
    sub-int/2addr p2, v4

    .line 197
    .line 198
    aput p2, v7, v1

    .line 199
    int-to-float v0, v4

    .line 200
    int-to-float p2, p2

    .line 201
    .line 202
    .line 203
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 204
    move-result p1

    .line 205
    .line 206
    .line 207
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 208
    move-result p1

    .line 209
    .line 210
    iget p2, p0, Landroidx/recyclerview/widget/FastScroller;->l:I

    .line 211
    int-to-float p2, p2

    .line 212
    sub-float/2addr p2, p1

    .line 213
    .line 214
    .line 215
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 216
    move-result p2

    .line 217
    .line 218
    cmpg-float p2, p2, v3

    .line 219
    .line 220
    if-gez p2, :cond_9

    .line 221
    goto :goto_2

    .line 222
    .line 223
    :cond_9
    iget v5, p0, Landroidx/recyclerview/widget/FastScroller;->m:F

    .line 224
    .line 225
    iget-object p2, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 229
    move-result v8

    .line 230
    .line 231
    iget-object p2, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 235
    move-result v9

    .line 236
    .line 237
    iget v10, p0, Landroidx/recyclerview/widget/FastScroller;->r:I

    .line 238
    move v6, p1

    .line 239
    .line 240
    .line 241
    invoke-static/range {v5 .. v10}, Landroidx/recyclerview/widget/FastScroller;->f(FF[IIII)I

    .line 242
    move-result p2

    .line 243
    .line 244
    if-eqz p2, :cond_a

    .line 245
    .line 246
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 250
    .line 251
    :cond_a
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->m:F

    .line 252
    :cond_b
    :goto_2
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne p1, v2, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/FastScroller;->e(FF)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 27
    move-result v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/FastScroller;->d(FF)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    move-result v4

    .line 36
    .line 37
    if-nez v4, :cond_4

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    :cond_0
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iput v2, p0, Landroidx/recyclerview/widget/FastScroller;->w:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    int-to-float p1, p1

    .line 52
    .line 53
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->p:F

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iput v1, p0, Landroidx/recyclerview/widget/FastScroller;->w:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    int-to-float p1, p1

    .line 65
    .line 66
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->m:F

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/FastScroller;->g(I)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    if-ne p1, v1, :cond_4

    .line 73
    :goto_1
    move v0, v2

    .line 74
    :cond_4
    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(FF)Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->r:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->i:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    .line 8
    cmpl-float p2, p2, v0

    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    iget p2, p0, Landroidx/recyclerview/widget/FastScroller;->o:I

    .line 13
    .line 14
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->n:I

    .line 15
    .line 16
    div-int/lit8 v1, v0, 0x2

    .line 17
    .line 18
    sub-int v1, p2, v1

    .line 19
    int-to-float v1, v1

    .line 20
    .line 21
    cmpl-float v1, p1, v1

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    add-int/2addr v0, p2

    .line 27
    int-to-float p2, v0

    .line 28
    .line 29
    cmpg-float p1, p1, p2

    .line 30
    .line 31
    if-gtz p1, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method public final e(FF)Z
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    .line 15
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/FastScroller;->e:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    int-to-float v0, v3

    .line 19
    .line 20
    cmpg-float p1, p1, v0

    .line 21
    .line 22
    if-gtz p1, :cond_2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    .line 26
    sub-int/2addr v0, v3

    .line 27
    int-to-float v0, v0

    .line 28
    .line 29
    cmpl-float p1, p1, v0

    .line 30
    .line 31
    if-ltz p1, :cond_2

    .line 32
    .line 33
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->l:I

    .line 34
    .line 35
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->k:I

    .line 36
    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    sub-int v3, p1, v0

    .line 40
    int-to-float v3, v3

    .line 41
    .line 42
    cmpl-float v3, p2, v3

    .line 43
    .line 44
    if-ltz v3, :cond_2

    .line 45
    add-int/2addr v0, p1

    .line 46
    int-to-float p1, v0

    .line 47
    .line 48
    cmpg-float p1, p2, p1

    .line 49
    .line 50
    if-gtz p1, :cond_2

    .line 51
    move v1, v2

    .line 52
    :cond_2
    return v1
.end method

.method public final g(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->B:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    .line 10
    .line 11
    if-eq v3, v2, :cond_0

    .line 12
    .line 13
    sget-object v3, Landroidx/recyclerview/widget/FastScroller;->C:[I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    :cond_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/FastScroller;->h()V

    .line 33
    .line 34
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    .line 35
    .line 36
    if-ne v3, v2, :cond_2

    .line 37
    .line 38
    if-eq p1, v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Landroidx/recyclerview/widget/FastScroller;->D:[I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    const/16 v2, 0x4b0

    .line 53
    int-to-long v2, v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x1

    .line 59
    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    const/16 v2, 0x5dc

    .line 70
    int-to-long v2, v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    :cond_3
    :goto_1
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    .line 76
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->A:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/FastScroller;->z:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    const/4 v3, 0x3

    .line 9
    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    :cond_1
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->A:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    new-array v3, v3, [F

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    aput v1, v3, v4

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    aput v1, v3, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 40
    .line 41
    const-wide/16 v0, 0x1f4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    :goto_0
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7

    .line 1
    .line 2
    iget p2, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-ne p2, p3, :cond_4

    .line 12
    .line 13
    iget p2, p0, Landroidx/recyclerview/widget/FastScroller;->r:I

    .line 14
    .line 15
    iget-object p3, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 19
    move-result p3

    .line 20
    .line 21
    if-eq p2, p3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/FastScroller;->A:I

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iget-boolean p2, p0, Landroidx/recyclerview/widget/FastScroller;->t:Z

    .line 30
    const/4 p3, 0x0

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget p2, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    .line 35
    .line 36
    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->e:I

    .line 37
    sub-int/2addr p2, v1

    .line 38
    .line 39
    iget v2, p0, Landroidx/recyclerview/widget/FastScroller;->l:I

    .line 40
    .line 41
    iget v3, p0, Landroidx/recyclerview/widget/FastScroller;->k:I

    .line 42
    .line 43
    div-int/lit8 v4, v3, 0x2

    .line 44
    sub-int/2addr v2, v4

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/recyclerview/widget/FastScroller;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    .line 51
    iget v3, p0, Landroidx/recyclerview/widget/FastScroller;->r:I

    .line 52
    .line 53
    iget v5, p0, Landroidx/recyclerview/widget/FastScroller;->f:I

    .line 54
    .line 55
    iget-object v6, p0, Landroidx/recyclerview/widget/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0, v0, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 64
    move-result v3

    .line 65
    const/4 v5, 0x1

    .line 66
    .line 67
    if-ne v3, v5, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    int-to-float p2, v1

    .line 72
    int-to-float v3, v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    .line 77
    const/high16 p2, -0x40800000    # -1.0f

    .line 78
    .line 79
    const/high16 v3, 0x3f800000    # 1.0f

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 89
    neg-int p2, v1

    .line 90
    int-to-float p2, p2

    .line 91
    neg-int v1, v2

    .line 92
    int-to-float v1, v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    int-to-float v1, p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    int-to-float v1, v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    neg-int p2, p2

    .line 112
    int-to-float p2, p2

    .line 113
    neg-int v1, v2

    .line 114
    int-to-float v1, v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    .line 119
    :cond_2
    :goto_0
    iget-boolean p2, p0, Landroidx/recyclerview/widget/FastScroller;->u:Z

    .line 120
    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    iget p2, p0, Landroidx/recyclerview/widget/FastScroller;->r:I

    .line 124
    .line 125
    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->i:I

    .line 126
    sub-int/2addr p2, v1

    .line 127
    .line 128
    iget v2, p0, Landroidx/recyclerview/widget/FastScroller;->o:I

    .line 129
    .line 130
    iget v3, p0, Landroidx/recyclerview/widget/FastScroller;->n:I

    .line 131
    .line 132
    div-int/lit8 v4, v3, 0x2

    .line 133
    sub-int/2addr v2, v4

    .line 134
    .line 135
    iget-object v4, p0, Landroidx/recyclerview/widget/FastScroller;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 139
    .line 140
    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    .line 141
    .line 142
    iget v3, p0, Landroidx/recyclerview/widget/FastScroller;->j:I

    .line 143
    .line 144
    iget-object v5, p0, Landroidx/recyclerview/widget/FastScroller;->h:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v0, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 148
    int-to-float v0, p2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 155
    int-to-float v0, v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 162
    neg-int p3, v2

    .line 163
    int-to-float p3, p3

    .line 164
    neg-int p2, p2

    .line 165
    int-to-float p2, p2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 169
    :cond_3
    return-void

    .line 170
    .line 171
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 175
    move-result p1

    .line 176
    .line 177
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    .line 178
    .line 179
    iget-object p1, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 183
    move-result p1

    .line 184
    .line 185
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->r:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/FastScroller;->g(I)V

    .line 189
    return-void
.end method
