.class public final Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SwipeUpDismissLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p3, "child"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->access$getDragDirection$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;)Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object p3, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;->c:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;

    .line 14
    .line 15
    if-ne p1, p3, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->access$getInitLeft$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;)I

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->isHorizontalDragEnabled()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->access$getDragDirection$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;)Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget-object p3, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;->b:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;

    .line 39
    .line 40
    if-ne p1, p3, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->access$getInitLeft$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;)I

    .line 47
    move-result p2

    .line 48
    :goto_0
    return p2
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p3, "child"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->access$getDragDirection$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;)Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object p3, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;->b:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;

    .line 14
    .line 15
    if-ne p1, p3, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->access$getInitTop$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;)I

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->access$getInitTop$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;)I

    .line 28
    move-result p1

    .line 29
    .line 30
    if-ge p2, p1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->access$getInitTop$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;)I

    .line 37
    move-result p2

    .line 38
    :goto_0
    return p2
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "child"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "child"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p4, "changedView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->access$getInitTop$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;)I

    .line 11
    move-result p4

    .line 12
    sub-int/2addr p4, p3

    .line 13
    int-to-float p3, p4

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->access$setTotalDragVertical$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;F)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->access$getInitLeft$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;)I

    .line 22
    move-result p3

    .line 23
    sub-int/2addr p2, p3

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->access$setTotalDragHorizontal$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;F)V

    .line 32
    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "releasedChild"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->access$getDragDirection$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;)Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    sget-object p3, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a$a;->a:[I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result p2

    .line 18
    .line 19
    aget p2, p3, p2

    .line 20
    const/4 p3, 0x1

    .line 21
    .line 22
    if-eq p2, p3, :cond_3

    .line 23
    const/4 p3, 0x2

    .line 24
    .line 25
    if-eq p2, p3, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->access$getDragHelper$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;)Landroidx/customview/widget/ViewDragHelper;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->access$getInitLeft$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;)I

    .line 37
    move-result p2

    .line 38
    .line 39
    iget-object p3, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->access$getInitTop$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;)I

    .line 43
    move-result p3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->t(II)Z

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    iget-object p2, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->isHorizontalDragEnabled()Z

    .line 54
    move-result p2

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget-object p2, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->access$getTotalDragHorizontal$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;)F

    .line 62
    move-result p2

    .line 63
    .line 64
    iget-object p3, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->access$getCloseThreshold$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;)F

    .line 68
    move-result p3

    .line 69
    .line 70
    cmpl-float p2, p2, p3

    .line 71
    .line 72
    if-ltz p2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 76
    move-result p1

    .line 77
    .line 78
    iget-object p2, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->access$getInitLeft$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;)I

    .line 82
    move-result p2

    .line 83
    .line 84
    if-le p1, p2, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 90
    move-result p1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 97
    move-result p1

    .line 98
    neg-int p1, p1

    .line 99
    .line 100
    :goto_0
    iget-object p2, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->access$getDragHelper$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;)Landroidx/customview/widget/ViewDragHelper;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    iget-object p3, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 107
    .line 108
    .line 109
    invoke-static {p3}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->access$getInitTop$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;)I

    .line 110
    move-result p3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1, p3}, Landroidx/customview/widget/ViewDragHelper;->t(II)Z

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_2
    iget-object p1, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->access$getDragHelper$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;)Landroidx/customview/widget/ViewDragHelper;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    iget-object p2, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->access$getInitLeft$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;)I

    .line 126
    move-result p2

    .line 127
    .line 128
    iget-object p3, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 129
    .line 130
    .line 131
    invoke-static {p3}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->access$getInitTop$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;)I

    .line 132
    move-result p3

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->t(II)Z

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_3
    iget-object p1, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->access$getTotalDragVertical$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;)F

    .line 142
    move-result p1

    .line 143
    .line 144
    iget-object p2, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->access$getCloseThreshold$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;)F

    .line 148
    move-result p2

    .line 149
    .line 150
    cmpl-float p1, p1, p2

    .line 151
    .line 152
    if-ltz p1, :cond_4

    .line 153
    .line 154
    iget-object p1, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->access$getDragHelper$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;)Landroidx/customview/widget/ViewDragHelper;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    iget-object p2, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->access$getInitLeft$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;)I

    .line 164
    move-result p2

    .line 165
    .line 166
    iget-object p3, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 170
    move-result p3

    .line 171
    neg-int p3, p3

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->t(II)Z

    .line 175
    .line 176
    :goto_1
    iget-object p1, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->getOnDismiss()Lkotlin/jvm/functions/Function1;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    goto :goto_2

    .line 189
    .line 190
    :cond_4
    iget-object p1, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->access$getDragHelper$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;)Landroidx/customview/widget/ViewDragHelper;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    iget-object p2, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 197
    .line 198
    .line 199
    invoke-static {p2}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->access$getInitLeft$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;)I

    .line 200
    move-result p2

    .line 201
    .line 202
    iget-object p3, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 203
    .line 204
    .line 205
    invoke-static {p3}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->access$getInitTop$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;)I

    .line 206
    move-result p3

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->t(II)Z

    .line 210
    .line 211
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 212
    .line 213
    sget-object p2, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;

    .line 214
    .line 215
    .line 216
    invoke-static {p1, p2}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->access$setDragDirection$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;)V

    .line 217
    .line 218
    iget-object p1, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 222
    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "child"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->isDragEnabled()Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$a;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->access$getContentView$p(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;)Landroid/view/View;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method
