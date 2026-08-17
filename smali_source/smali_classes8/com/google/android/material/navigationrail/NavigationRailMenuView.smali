.class public Lcom/google/android/material/navigationrail/NavigationRailMenuView;
.super Lcom/google/android/material/navigation/NavigationBarMenuView;
.source "NavigationRailMenuView.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public H:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public final I:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->H:I

    .line 7
    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    const/4 v1, -0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->I:Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const/16 p1, 0x31

    .line 17
    .line 18
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorResizeable(Z)V

    .line 26
    return-void
.end method


# virtual methods
.method public final c(IIILandroid/view/View;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p4, :cond_1

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result p3

    .line 9
    div-int/2addr p2, p3

    .line 10
    .line 11
    iget p3, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->H:I

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    if-eq p3, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    move-result p3

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result p2

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    move-result p2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    move-result p2

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    move-result p2

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    move-result p3

    .line 41
    move v1, v0

    .line 42
    move v2, v1

    .line 43
    .line 44
    :goto_2
    if-ge v1, p3, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    if-eq v3, p4, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 54
    move-result v4

    .line 55
    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    if-eq v4, v5, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    move-result v3

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move v3, v0

    .line 68
    :goto_3
    add-int/2addr v2, v3

    .line 69
    .line 70
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    return v2
.end method

.method public createNavigationBarItemView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/navigationrail/NavigationRailItemView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/material/navigationrail/NavigationRailItemView;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public getItemMinimumHeight()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->H:I

    .line 3
    return v0
.end method

.method public getMenuGravity()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->I:Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    .line 4
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    const/4 p2, 0x0

    .line 7
    move p3, p2

    .line 8
    move p5, p3

    .line 9
    .line 10
    :goto_0
    if-ge p3, p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v1

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2, p5, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 31
    move p5, v1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-le v1, v2, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4, v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->isShifting(II)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemPosition()I

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v2

    .line 45
    .line 46
    div-int v2, v0, v2

    .line 47
    .line 48
    iget v5, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->H:I

    .line 49
    const/4 v6, -0x1

    .line 50
    .line 51
    if-eq v5, v6, :cond_0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    move-result v5

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 68
    move-result v5

    .line 69
    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    if-eq v5, v6, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1, v2}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    move-result v2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v2, v3

    .line 82
    :goto_1
    sub-int/2addr v0, v2

    .line 83
    .line 84
    add-int/lit8 v1, v1, -0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v2, v3

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {p0, p1, v0, v1, v4}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->c(IIILandroid/view/View;)I

    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v2, 0x0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->c(IIILandroid/view/View;)I

    .line 97
    move-result v0

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 101
    move-result p1

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 105
    move-result p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 109
    return-void
.end method

.method public setItemMinimumHeight(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->H:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->H:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setMenuGravity(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->I:Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    .line 4
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_0
    return-void
.end method
