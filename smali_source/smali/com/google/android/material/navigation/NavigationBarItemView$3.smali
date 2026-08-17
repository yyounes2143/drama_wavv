.class Lcom/google/android/material/navigation/NavigationBarItemView$3;
.super Ljava/lang/Object;
.source "NavigationBarItemView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/google/android/material/navigation/NavigationBarItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarItemView;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView$3;->b:Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView$3;->a:F

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->G:[I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView$3;->b:Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationBarItemView;->y:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    .line 21
    .line 22
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView$3;->a:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v3, v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->updateForProgress(FFLandroid/view/View;)V

    .line 26
    .line 27
    :cond_0
    iput p1, v0, Lcom/google/android/material/navigation/NavigationBarItemView;->z:F

    .line 28
    return-void
.end method
