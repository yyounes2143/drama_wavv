.class Lcom/google/android/material/transition/platform/ScaleProvider$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScaleProvider.java"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider$1;->a:Landroid/view/View;

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/material/transition/platform/ScaleProvider$1;->b:F

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/material/transition/platform/ScaleProvider$1;->c:F

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider$1;->b:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider$1;->a:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider$1;->c:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 13
    return-void
.end method
