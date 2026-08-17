.class Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DragHelperCallback"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getLockMode()I

    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x3

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    return v2

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getLockMode()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    return v2

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getLockMode()I

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    return v2

    .line 45
    :cond_3
    return v3
.end method

.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    .line 4
    iget-object p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    check-cast p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 24
    move-result v1

    .line 25
    .line 26
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 27
    add-int/2addr v1, p3

    .line 28
    .line 29
    iget-object p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 33
    move-result p3

    .line 34
    add-int/2addr p3, v1

    .line 35
    sub-int/2addr v0, p3

    .line 36
    .line 37
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:I

    .line 38
    .line 39
    sub-int p1, v0, p1

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result p2

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result v0

    .line 53
    .line 54
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 55
    add-int/2addr v0, p3

    .line 56
    .line 57
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:I

    .line 58
    add-int/2addr p1, v0

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result p2

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result p1

    .line 67
    :goto_0
    return p1
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    .line 4
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:I

    .line 5
    return p1
.end method

.method public final onEdgeDragStarted(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->a()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p1}, Landroidx/customview/widget/ViewDragHelper;->c(ILandroid/view/View;)V

    .line 17
    return-void
.end method

.method public final onEdgeTouched(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->a()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p1}, Landroidx/customview/widget/ViewDragHelper;->c(ILandroid/view/View;)V

    .line 17
    return-void
.end method

.method public final onViewCaptured(Landroid/view/View;I)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    .line 10
    :goto_0
    if-ge v1, p2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x4

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final onViewDragStateChanged(I)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    .line 5
    .line 6
    iget v0, v0, Landroidx/customview/widget/ViewDragHelper;->a:I

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(Landroid/view/View;)V

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;->c(Landroid/view/View;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    iput-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_1
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;->b(Landroid/view/View;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 80
    const/4 v0, 0x1

    .line 81
    .line 82
    iput-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 83
    :cond_3
    :goto_2
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    .line 4
    iget-object p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    iput p2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 10
    goto :goto_3

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 14
    move-result p3

    .line 15
    .line 16
    iget-object p4, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object p4

    .line 21
    .line 22
    check-cast p4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 23
    .line 24
    iget-object p5, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 28
    move-result p5

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, p2

    .line 36
    .line 37
    sub-int p2, v0, p5

    .line 38
    .line 39
    :cond_1
    if-eqz p3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 43
    move-result p5

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    move-result p5

    .line 49
    .line 50
    :goto_0
    if-eqz p3, :cond_3

    .line 51
    .line 52
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_3
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    :goto_1
    add-int/2addr p5, p3

    .line 57
    sub-int/2addr p2, p5

    .line 58
    int-to-float p2, p2

    .line 59
    .line 60
    iget p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:I

    .line 61
    int-to-float p3, p3

    .line 62
    div-float/2addr p2, p3

    .line 63
    .line 64
    iput p2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 65
    .line 66
    iget p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    .line 67
    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c(F)V

    .line 72
    .line 73
    :cond_4
    iget-object p2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 74
    .line 75
    iget-object p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result p4

    .line 84
    .line 85
    if-eqz p4, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object p4

    .line 90
    .line 91
    check-cast p4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;

    .line 92
    .line 93
    .line 94
    invoke-interface {p4, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;->a(Landroid/view/View;)V

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 99
    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    check-cast p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    const/high16 v2, 0x3f000000    # 0.5f

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    move-result v1

    .line 22
    .line 23
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 24
    add-int/2addr v1, p3

    .line 25
    .line 26
    cmpg-float p3, p2, v3

    .line 27
    .line 28
    if-ltz p3, :cond_0

    .line 29
    .line 30
    cmpl-float p2, p2, v3

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 35
    .line 36
    cmpl-float p2, p2, v2

    .line 37
    .line 38
    if-lez p2, :cond_1

    .line 39
    .line 40
    :cond_0
    iget p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:I

    .line 41
    add-int/2addr v1, p2

    .line 42
    .line 43
    :cond_1
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 47
    move-result p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 51
    move-result p3

    .line 52
    sub-int/2addr p3, v1

    .line 53
    sub-int/2addr p3, p2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    move-result v1

    .line 59
    .line 60
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 61
    add-int/2addr p3, v1

    .line 62
    .line 63
    cmpl-float p2, p2, v3

    .line 64
    .line 65
    if-gtz p2, :cond_3

    .line 66
    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    iget p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 70
    .line 71
    cmpl-float p2, p2, v2

    .line 72
    .line 73
    if-lez p2, :cond_4

    .line 74
    .line 75
    :cond_3
    iget p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:I

    .line 76
    add-int/2addr p3, p2

    .line 77
    .line 78
    :cond_4
    :goto_0
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 82
    move-result p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3, p1}, Landroidx/customview/widget/ViewDragHelper;->t(II)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 89
    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->a()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 15
    .line 16
    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    .line 17
    return p1
.end method
