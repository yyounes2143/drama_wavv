.class public final synthetic Lcom/google/android/material/sidesheet/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic b:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/sidesheet/d;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/material/sidesheet/d;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/material/sidesheet/d;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/material/sidesheet/d;->d:Landroid/view/View;

    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/d;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/SheetDelegate;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 8
    move-result p1

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/sidesheet/d;->c:I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/sidesheet/d;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/sidesheet/SheetDelegate;->n(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/sidesheet/d;->d:Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 26
    return-void
.end method
