.class Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/AutoScrollHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScrollAnimationRunnable"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/widget/AutoScrollHelper;


# direct methods
.method public constructor <init>(Landroidx/core/widget/AutoScrollHelper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->a:Landroidx/core/widget/AutoScrollHelper;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->a:Landroidx/core/widget/AutoScrollHelper;

    .line 5
    .line 6
    iget-boolean v2, v1, Landroidx/core/widget/AutoScrollHelper;->o:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Landroidx/core/widget/AutoScrollHelper;->m:Z

    .line 12
    .line 13
    iget-object v3, v1, Landroidx/core/widget/AutoScrollHelper;->a:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iput-boolean v4, v1, Landroidx/core/widget/AutoScrollHelper;->m:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 25
    move-result-wide v5

    .line 26
    .line 27
    iput-wide v5, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->e:J

    .line 28
    .line 29
    const-wide/16 v7, -0x1

    .line 30
    .line 31
    iput-wide v7, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->g:J

    .line 32
    .line 33
    iput-wide v5, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->f:J

    .line 34
    .line 35
    const/high16 v2, 0x3f000000    # 0.5f

    .line 36
    .line 37
    iput v2, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->h:F

    .line 38
    .line 39
    :cond_1
    iget-wide v5, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->g:J

    .line 40
    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    cmp-long v2, v5, v7

    .line 44
    .line 45
    if-lez v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 49
    move-result-wide v5

    .line 50
    .line 51
    iget-wide v9, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->g:J

    .line 52
    .line 53
    iget v2, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->i:I

    .line 54
    int-to-long v11, v2

    .line 55
    add-long/2addr v9, v11

    .line 56
    .line 57
    cmp-long v2, v5, v9

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1}, Landroidx/core/widget/AutoScrollHelper;->g()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    :goto_0
    iput-boolean v4, v1, Landroidx/core/widget/AutoScrollHelper;->o:Z

    .line 69
    return-void

    .line 70
    .line 71
    :cond_3
    iget-boolean v2, v1, Landroidx/core/widget/AutoScrollHelper;->n:Z

    .line 72
    .line 73
    iget-object v5, v1, Landroidx/core/widget/AutoScrollHelper;->c:Landroid/widget/ListView;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iput-boolean v4, v1, Landroidx/core/widget/AutoScrollHelper;->n:Z

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 81
    move-result-wide v11

    .line 82
    const/4 v15, 0x0

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    const/4 v13, 0x3

    .line 86
    const/4 v14, 0x0

    .line 87
    move-wide v9, v11

    .line 88
    .line 89
    .line 90
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 98
    .line 99
    :cond_4
    iget-wide v9, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->f:J

    .line 100
    .line 101
    cmp-long v2, v9, v7

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 107
    move-result-wide v6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v6, v7}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->a(J)F

    .line 111
    move-result v2

    .line 112
    .line 113
    const/high16 v4, -0x3f800000    # -4.0f

    .line 114
    mul-float/2addr v4, v2

    .line 115
    mul-float/2addr v4, v2

    .line 116
    .line 117
    const/high16 v8, 0x40800000    # 4.0f

    .line 118
    mul-float/2addr v2, v8

    .line 119
    add-float/2addr v2, v4

    .line 120
    .line 121
    iget-wide v8, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->f:J

    .line 122
    .line 123
    sub-long v8, v6, v8

    .line 124
    .line 125
    iput-wide v6, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->f:J

    .line 126
    long-to-float v4, v8

    .line 127
    mul-float/2addr v4, v2

    .line 128
    .line 129
    iget v2, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->d:F

    .line 130
    mul-float/2addr v4, v2

    .line 131
    float-to-int v2, v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroidx/core/widget/AutoScrollHelper;->f(I)V

    .line 135
    .line 136
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 140
    return-void

    .line 141
    .line 142
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v1
.end method
