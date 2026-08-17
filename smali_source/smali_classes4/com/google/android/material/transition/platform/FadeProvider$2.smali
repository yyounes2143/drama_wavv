.class Lcom/google/android/material/transition/platform/FadeProvider$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FadeProvider.java"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FLandroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/material/transition/platform/FadeProvider$2;->a:Landroid/view/View;

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/transition/platform/FadeProvider$2;->b:F

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/transition/platform/FadeProvider$2;->a:Landroid/view/View;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/transition/platform/FadeProvider$2;->b:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    return-void
.end method
