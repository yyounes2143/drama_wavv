.class public final Lcom/dramawave/feature/home/detail/dialog/c$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "PlayLanguageTrackDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/detail/dialog/c;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final calculateDtToFit(IIIII)I
    .locals 0

    .line 1
    const/4 p5, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1, p5, p1}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 5
    move-result p1

    .line 6
    sub-int/2addr p4, p3

    .line 7
    div-int/2addr p4, p5

    .line 8
    add-int/2addr p4, p3

    .line 9
    sub-int/2addr p4, p1

    .line 10
    return p4
.end method

.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    .line 2
    const-string v0, "displayMetrics"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 8
    int-to-float p1, p1

    .line 9
    .line 10
    const/high16 v0, 0x42a00000    # 80.0f

    .line 11
    div-float/2addr v0, p1

    .line 12
    return v0
.end method
