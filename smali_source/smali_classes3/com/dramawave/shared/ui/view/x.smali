.class public final Lcom/dramawave/shared/ui/view/x;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SuctionSideView.kt"


# instance fields
.field final synthetic a:Lcom/dramawave/shared/ui/view/SuctionSideView;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/view/SuctionSideView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/x;->a:Lcom/dramawave/shared/ui/view/SuctionSideView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 2

    .line 1
    .line 2
    const-string p3, "child"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p3, p0, Lcom/dramawave/shared/ui/view/x;->a:Lcom/dramawave/shared/ui/view/SuctionSideView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    move-result p3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/x;->a:Lcom/dramawave/shared/ui/view/SuctionSideView;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/SuctionSideView;->access$getBoundLeft$p(Lcom/dramawave/shared/ui/view/SuctionSideView;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, p3

    .line 19
    .line 20
    iget-object p3, p0, Lcom/dramawave/shared/ui/view/x;->a:Lcom/dramawave/shared/ui/view/SuctionSideView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 24
    move-result p3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v1

    .line 29
    sub-int/2addr p3, v1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/x;->a:Lcom/dramawave/shared/ui/view/SuctionSideView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 35
    move-result v1

    .line 36
    sub-int/2addr p3, v1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/x;->a:Lcom/dramawave/shared/ui/view/SuctionSideView;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/SuctionSideView;->access$getBoundRight$p(Lcom/dramawave/shared/ui/view/SuctionSideView;)I

    .line 42
    move-result v1

    .line 43
    sub-int/2addr p3, v1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/x;->a:Lcom/dramawave/shared/ui/view/SuctionSideView;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/SuctionSideView;->access$getOnViewDragListener$p(Lcom/dramawave/shared/ui/view/SuctionSideView;)Lcom/dramawave/shared/ui/view/n;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p1}, Lcom/dramawave/shared/ui/view/n;->e0(Landroid/view/View;)Ljava/lang/Integer;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {p2, v0, p3}, Lkotlin/ranges/a;->g(III)I

    .line 66
    move-result p1

    .line 67
    :goto_0
    return p1
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1

    .line 1
    .line 2
    const-string p3, "child"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p3, p0, Lcom/dramawave/shared/ui/view/x;->a:Lcom/dramawave/shared/ui/view/SuctionSideView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 11
    move-result p3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/x;->a:Lcom/dramawave/shared/ui/view/SuctionSideView;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/SuctionSideView;->access$getBoundTop$p(Lcom/dramawave/shared/ui/view/SuctionSideView;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, p3

    .line 19
    .line 20
    iget-object p3, p0, Lcom/dramawave/shared/ui/view/x;->a:Lcom/dramawave/shared/ui/view/SuctionSideView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 24
    move-result p3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    move-result p1

    .line 29
    sub-int/2addr p3, p1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/x;->a:Lcom/dramawave/shared/ui/view/SuctionSideView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    move-result p1

    .line 36
    sub-int/2addr p3, p1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/x;->a:Lcom/dramawave/shared/ui/view/SuctionSideView;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/SuctionSideView;->access$getBoundBottom$p(Lcom/dramawave/shared/ui/view/SuctionSideView;)I

    .line 42
    move-result p1

    .line 43
    sub-int/2addr p3, p1

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0, p3}, Lkotlin/ranges/a;->g(III)I

    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "child"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/x;->a:Lcom/dramawave/shared/ui/view/SuctionSideView;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/SuctionSideView;->access$getOnViewDragListener$p(Lcom/dramawave/shared/ui/view/SuctionSideView;)Lcom/dramawave/shared/ui/view/n;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/dramawave/shared/ui/view/n;->B(Landroid/view/View;)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/x;->a:Lcom/dramawave/shared/ui/view/SuctionSideView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    move-result p1

    .line 35
    .line 36
    sub-int p1, v0, p1

    .line 37
    :goto_0
    return p1
.end method

.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "child"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/x;->a:Lcom/dramawave/shared/ui/view/SuctionSideView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    move-result p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    return v0
.end method

.method public final onViewCaptured(Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "capturedChild"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewCaptured(Landroid/view/View;I)V

    .line 9
    .line 10
    iget-object p2, p0, Lcom/dramawave/shared/ui/view/x;->a:Lcom/dramawave/shared/ui/view/SuctionSideView;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/dramawave/shared/ui/view/SuctionSideView;->access$getOnViewDragListener$p(Lcom/dramawave/shared/ui/view/SuctionSideView;)Lcom/dramawave/shared/ui/view/n;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Lcom/dramawave/shared/ui/view/n;->S1(Landroid/view/View;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 1

    .line 1
    .line 2
    const-string p2, "releasedChild"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/dramawave/shared/ui/view/x;->a:Lcom/dramawave/shared/ui/view/SuctionSideView;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/dramawave/shared/ui/view/SuctionSideView;->access$getMSuctionView$p(Lcom/dramawave/shared/ui/view/SuctionSideView;)Landroid/view/View;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p2, "mSuctionView"

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p2

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Lcom/dramawave/shared/ui/view/x;->a:Lcom/dramawave/shared/ui/view/SuctionSideView;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/dramawave/shared/ui/view/SuctionSideView;->access$getTAG$p(Lcom/dramawave/shared/ui/view/SuctionSideView;)Ljava/lang/String;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/dramawave/shared/ui/view/x;->a:Lcom/dramawave/shared/ui/view/SuctionSideView;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/dramawave/shared/ui/view/SuctionSideView;->access$getOnViewDragListener$p(Lcom/dramawave/shared/ui/view/SuctionSideView;)Lcom/dramawave/shared/ui/view/n;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Lcom/dramawave/shared/ui/view/n;->W(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 45
    move-result p2

    .line 46
    .line 47
    iget-object p3, p0, Lcom/dramawave/shared/ui/view/x;->a:Lcom/dramawave/shared/ui/view/SuctionSideView;

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lcom/dramawave/shared/ui/view/SuctionSideView;->access$getCenterX$p(Lcom/dramawave/shared/ui/view/SuctionSideView;)I

    .line 51
    move-result p3

    .line 52
    .line 53
    if-ge p2, p3, :cond_2

    .line 54
    .line 55
    iget-object p2, p0, Lcom/dramawave/shared/ui/view/x;->a:Lcom/dramawave/shared/ui/view/SuctionSideView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    move-result p3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/x;->a:Lcom/dramawave/shared/ui/view/SuctionSideView;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/SuctionSideView;->access$getBoundLeft$p(Lcom/dramawave/shared/ui/view/SuctionSideView;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, p3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 70
    move-result p1

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0, p1}, Lcom/dramawave/shared/ui/view/SuctionSideView;->access$moveTo(Lcom/dramawave/shared/ui/view/SuctionSideView;II)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    iget-object p2, p0, Lcom/dramawave/shared/ui/view/x;->a:Lcom/dramawave/shared/ui/view/SuctionSideView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 80
    move-result p3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/x;->a:Lcom/dramawave/shared/ui/view/SuctionSideView;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/SuctionSideView;->access$getBoundRight$p(Lcom/dramawave/shared/ui/view/SuctionSideView;)I

    .line 86
    move-result v0

    .line 87
    sub-int/2addr p3, v0

    .line 88
    .line 89
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/x;->a:Lcom/dramawave/shared/ui/view/SuctionSideView;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 93
    move-result v0

    .line 94
    sub-int/2addr p3, v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 98
    move-result v0

    .line 99
    sub-int/2addr p3, v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 103
    move-result p1

    .line 104
    .line 105
    .line 106
    invoke-static {p2, p3, p1}, Lcom/dramawave/shared/ui/view/SuctionSideView;->access$moveTo(Lcom/dramawave/shared/ui/view/SuctionSideView;II)V

    .line 107
    .line 108
    :goto_0
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/x;->a:Lcom/dramawave/shared/ui/view/SuctionSideView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 112
    :cond_3
    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    .line 1
    .line 2
    const-string p2, "child"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/dramawave/shared/ui/view/x;->a:Lcom/dramawave/shared/ui/view/SuctionSideView;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/dramawave/shared/ui/view/SuctionSideView;->access$getMSuctionView$p(Lcom/dramawave/shared/ui/view/SuctionSideView;)Landroid/view/View;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p2, "mSuctionView"

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method
