.class public final Lcom/dramawave/shared/ui/viewpager/d;
.super Ljava/lang/Object;
.source "FakeDrag.java"


# instance fields
.field private final a:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

.field private final b:Lcom/dramawave/shared/ui/viewpager/k;

.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroid/view/VelocityTracker;

.field private e:I

.field private f:F

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;Lcom/dramawave/shared/ui/viewpager/k;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/viewpager/d;->a:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ui/viewpager/d;->b:Lcom/dramawave/shared/ui/viewpager/k;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/ui/viewpager/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/d;->b:Lcom/dramawave/shared/ui/viewpager/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/viewpager/k;->isDragging()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iput v1, p0, Lcom/dramawave/shared/ui/viewpager/d;->g:I

    .line 13
    int-to-float v0, v1

    .line 14
    .line 15
    iput v0, p0, Lcom/dramawave/shared/ui/viewpager/d;->f:F

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/dramawave/shared/ui/viewpager/d;->h:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/d;->d:Landroid/view/VelocityTracker;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/dramawave/shared/ui/viewpager/d;->d:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/d;->a:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 45
    move-result v0

    .line 46
    .line 47
    iput v0, p0, Lcom/dramawave/shared/ui/viewpager/d;->e:I

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/d;->b:Lcom/dramawave/shared/ui/viewpager/k;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/viewpager/k;->notifyBeginFakeDrag()V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/d;->b:Lcom/dramawave/shared/ui/viewpager/k;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/viewpager/k;->isIdle()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 70
    .line 71
    :cond_2
    iget-wide v3, p0, Lcom/dramawave/shared/ui/viewpager/d;->h:J

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    move-wide v1, v3

    .line 77
    .line 78
    .line 79
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/dramawave/shared/ui/viewpager/d;->d:Landroid/view/VelocityTracker;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 89
    const/4 v0, 0x1

    .line 90
    return v0
.end method

.method public final b()Z
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/d;->b:Lcom/dramawave/shared/ui/viewpager/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/viewpager/k;->isFakeDragging()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/d;->b:Lcom/dramawave/shared/ui/viewpager/k;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/viewpager/k;->notifyEndFakeDrag()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/d;->d:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    iget v1, p0, Lcom/dramawave/shared/ui/viewpager/d;->e:I

    .line 20
    int-to-float v1, v1

    .line 21
    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 29
    move-result v1

    .line 30
    float-to-int v1, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/dramawave/shared/ui/viewpager/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/d;->a:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->d()V

    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    return v0
.end method

.method public final c(F)Z
    .locals 11
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/d;->b:Lcom/dramawave/shared/ui/viewpager/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/viewpager/k;->isFakeDragging()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/dramawave/shared/ui/viewpager/d;->f:F

    .line 13
    sub-float/2addr v0, p1

    .line 14
    .line 15
    iput v0, p0, Lcom/dramawave/shared/ui/viewpager/d;->f:F

    .line 16
    .line 17
    iget p1, p0, Lcom/dramawave/shared/ui/viewpager/d;->g:I

    .line 18
    int-to-float p1, p1

    .line 19
    sub-float/2addr v0, p1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 23
    move-result p1

    .line 24
    .line 25
    iget v0, p0, Lcom/dramawave/shared/ui/viewpager/d;->g:I

    .line 26
    add-int/2addr v0, p1

    .line 27
    .line 28
    iput v0, p0, Lcom/dramawave/shared/ui/viewpager/d;->g:I

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    move-result-wide v4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/d;->a:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->getOrientation()I

    .line 38
    move-result v0

    .line 39
    const/4 v10, 0x1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    move v0, v10

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v1

    .line 45
    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    move v2, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v2, v1

    .line 50
    .line 51
    :goto_1
    if-eqz v0, :cond_3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v1, p1

    .line 54
    :goto_2
    const/4 p1, 0x0

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget v3, p0, Lcom/dramawave/shared/ui/viewpager/d;->f:F

    .line 59
    move v7, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v7, p1

    .line 62
    .line 63
    :goto_3
    if-eqz v0, :cond_5

    .line 64
    :goto_4
    move v8, p1

    .line 65
    goto :goto_5

    .line 66
    .line 67
    :cond_5
    iget p1, p0, Lcom/dramawave/shared/ui/viewpager/d;->f:F

    .line 68
    goto :goto_4

    .line 69
    .line 70
    :goto_5
    iget-object p1, p0, Lcom/dramawave/shared/ui/viewpager/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 74
    .line 75
    iget-wide v2, p0, Lcom/dramawave/shared/ui/viewpager/d;->h:J

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v6, 0x2

    .line 78
    .line 79
    .line 80
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/d;->d:Landroid/view/VelocityTracker;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 90
    return v10
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/d;->b:Lcom/dramawave/shared/ui/viewpager/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/viewpager/k;->isFakeDragging()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
