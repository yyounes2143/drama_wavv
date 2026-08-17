.class Lcom/google/android/material/transition/FadeThroughProvider$1;
.super Ljava/lang/Object;
.source "FadeThroughProvider.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Landroid/view/View;FFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/transition/FadeThroughProvider$1;->a:Landroid/view/View;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/material/transition/FadeThroughProvider$1;->b:F

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/material/transition/FadeThroughProvider$1;->c:F

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/material/transition/FadeThroughProvider$1;->d:F

    .line 12
    .line 13
    iput p5, p0, Lcom/google/android/material/transition/FadeThroughProvider$1;->e:F

    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

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
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/transition/FadeThroughProvider$1;->b:F

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/transition/FadeThroughProvider$1;->c:F

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/material/transition/FadeThroughProvider$1;->d:F

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/material/transition/FadeThroughProvider$1;->e:F

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/transition/TransitionUtils;->d(FFFFFZ)F

    .line 23
    move-result p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/transition/FadeThroughProvider$1;->a:Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    return-void
.end method
