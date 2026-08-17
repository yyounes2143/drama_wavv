.class public final synthetic Lcom/google/android/material/search/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchViewAnimationHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchViewAnimationHelper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/search/p;->a:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/p;->a:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->d(Z)Landroid/animation/AnimatorSet;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/material/search/SearchViewAnimationHelper$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$1;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 19
    return-void
.end method
