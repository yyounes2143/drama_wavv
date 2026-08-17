.class public final Lcom/dramawave/feature/home/view/SmoothScrollLineManager$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SmoothScrollLineManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/view/SmoothScrollLineManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final calculateDtToFit(IIIII)I
    .locals 0

    .line 1
    sub-int/2addr p3, p1

    .line 2
    return p3
.end method

.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "displayMetrics"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 9
    int-to-float p1, p1

    .line 10
    .line 11
    const/high16 v0, 0x43160000    # 150.0f

    .line 12
    div-float/2addr v0, p1

    .line 13
    return v0
.end method
