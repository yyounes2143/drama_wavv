.class Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MaterialSideContainerBackHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->finishBackProgress(Landroidx/activity/BackEventCompat;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/material/motion/MaterialSideContainerBackHelper;ZI)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;->c:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;->a:Z

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;->c:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->b:Landroid/view/View;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;->a:Z

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->updateBackProgress(FZI)V

    .line 16
    return-void
.end method
