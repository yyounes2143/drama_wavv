.class Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$6;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$6;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$6;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 8
    move-result v1

    .line 9
    .line 10
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->p:F

    .line 11
    .line 12
    cmpl-float v2, v2, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iput v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->p:F

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->p()V

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method
