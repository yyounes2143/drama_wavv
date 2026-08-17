.class Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;

.field public final synthetic c:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;ZLcom/google/android/material/floatingactionbutton/FloatingActionButton$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$2;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$2;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$2;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;

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
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$2;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->s:I

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->m:Landroid/animation/Animator;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$2;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;->onShown()V

    .line 16
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$2;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$2;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v1, v2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    iput v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->s:I

    .line 14
    .line 15
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->m:Landroid/animation/Animator;

    .line 16
    return-void
.end method
