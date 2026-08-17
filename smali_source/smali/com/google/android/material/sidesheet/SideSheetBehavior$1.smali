.class Lcom/google/android/material/sidesheet/SideSheetBehavior$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SideSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    .line 4
    iget-object p3, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/SheetDelegate;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/SheetDelegate;->g()I

    .line 8
    move-result p3

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/SheetDelegate;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/sidesheet/SheetDelegate;->f()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3, p1}, Landroidx/core/math/MathUtils;->b(III)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    .line 4
    iget v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 5
    .line 6
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    .line 7
    add-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public onViewDragStateChanged(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 6
    .line 7
    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getCoplanarSiblingView()Landroid/view/View;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object p5

    .line 13
    .line 14
    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    iget-object v0, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/SheetDelegate;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p5, v1, v2}, Lcom/google/android/material/sidesheet/SheetDelegate;->o(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    :cond_0
    iget-object p4, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    .line 37
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 38
    move-result p5

    .line 39
    .line 40
    if-nez p5, :cond_1

    .line 41
    .line 42
    iget-object p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/SheetDelegate;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lcom/google/android/material/sidesheet/SheetDelegate;->b(I)F

    .line 46
    move-result p2

    .line 47
    .line 48
    .line 49
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p4

    .line 55
    .line 56
    if-eqz p4, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p4

    .line 61
    .line 62
    check-cast p4, Lcom/google/android/material/sidesheet/SheetCallback;

    .line 63
    .line 64
    .line 65
    invoke-interface {p4, p1, p2}, Lcom/google/android/material/sidesheet/SheetCallback;->onSlide(Landroid/view/View;F)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/SheetDelegate;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p2}, Lcom/google/android/material/sidesheet/SheetDelegate;->j(F)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/SheetDelegate;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2, p1}, Lcom/google/android/material/sidesheet/SheetDelegate;->m(FLandroid/view/View;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x5

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/SheetDelegate;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2, p3}, Lcom/google/android/material/sidesheet/SheetDelegate;->l(FF)Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-object p2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/SheetDelegate;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/google/android/material/sidesheet/SheetDelegate;->k(Landroid/view/View;)Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    :cond_1
    :goto_0
    move v2, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    .line 42
    cmpl-float v1, p2, v1

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 48
    move-result p2

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 52
    move-result p3

    .line 53
    .line 54
    cmpl-float p2, p2, p3

    .line 55
    .line 56
    if-lez p2, :cond_3

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 61
    move-result p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getExpandedOffset()I

    .line 65
    move-result p3

    .line 66
    .line 67
    sub-int p3, p2, p3

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 71
    move-result p3

    .line 72
    .line 73
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/SheetDelegate;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/material/sidesheet/SheetDelegate;->e()I

    .line 77
    move-result v1

    .line 78
    sub-int/2addr p2, v1

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 82
    move-result p2

    .line 83
    .line 84
    if-ge p3, p2, :cond_1

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shouldSkipSmoothAnimation()Z

    .line 88
    move-result p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c(Landroid/view/View;IZ)V

    .line 92
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    .line 4
    iget v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    return v1

    .line 10
    .line 11
    :cond_0
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    if-ne p2, p1, :cond_1

    .line 20
    move v1, v2

    .line 21
    :cond_1
    return v1
.end method
