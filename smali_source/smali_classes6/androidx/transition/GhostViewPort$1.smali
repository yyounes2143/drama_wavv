.class Landroidx/transition/GhostViewPort$1;
.super Ljava/lang/Object;
.source "GhostViewPort.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/GhostViewPort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/transition/GhostViewPort;


# direct methods
.method public constructor <init>(Landroidx/transition/GhostViewPort;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/transition/GhostViewPort$1;->a:Landroidx/transition/GhostViewPort;

    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/GhostViewPort$1;->a:Landroidx/transition/GhostViewPort;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/transition/GhostViewPort;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/transition/GhostViewPort;->b:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/transition/GhostViewPort;->a:Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    iput-object v1, v0, Landroidx/transition/GhostViewPort;->a:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object v1, v0, Landroidx/transition/GhostViewPort;->b:Landroid/view/View;

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method
