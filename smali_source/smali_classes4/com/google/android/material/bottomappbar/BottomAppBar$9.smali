.class Lcom/google/android/material/bottomappbar/BottomAppBar$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BottomAppBar.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$9;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$9;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0:Landroid/animation/AnimatorListenerAdapter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->q(Lcom/google/android/material/bottomappbar/BottomAppBar;)F

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 21
    :cond_0
    return-void
.end method
