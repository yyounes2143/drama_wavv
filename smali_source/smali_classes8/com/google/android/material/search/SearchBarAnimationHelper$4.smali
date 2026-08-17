.class Lcom/google/android/material/search/SearchBarAnimationHelper$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SearchBarAnimationHelper.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchBar;

.field public final synthetic b:Lcom/google/android/material/search/SearchBarAnimationHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchBarAnimationHelper;Lcom/google/android/material/search/SearchBar;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/search/SearchBarAnimationHelper$4;->b:Lcom/google/android/material/search/SearchBarAnimationHelper;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/search/SearchBarAnimationHelper$4;->a:Lcom/google/android/material/search/SearchBar;

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
    iget-object p1, p0, Lcom/google/android/material/search/SearchBarAnimationHelper$4;->b:Lcom/google/android/material/search/SearchBarAnimationHelper;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-boolean v0, p1, Lcom/google/android/material/search/SearchBarAnimationHelper;->f:Z

    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/search/SearchBarAnimationHelper$4;->a:Lcom/google/android/material/search/SearchBar;

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method
