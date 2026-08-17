.class public final Lcom/fyber/inneractive/sdk/player/ui/r;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:[I

.field public final synthetic c:I

.field public final synthetic d:Lcom/fyber/inneractive/sdk/player/ui/t;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/t;Landroid/view/View;[II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/r;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/r;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/r;->b:[I

    .line 7
    .line 8
    iput p4, p0, Lcom/fyber/inneractive/sdk/player/ui/r;->c:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/r;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/r;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 4
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/r;->a:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/r;->b:[I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 22
    move-result v0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/r;->b:[I

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    aget v2, v2, v3

    .line 28
    int-to-float v2, v2

    .line 29
    sub-float/2addr v0, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    move-result p1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/r;->b:[I

    .line 36
    .line 37
    aget v2, v2, v1

    .line 38
    int-to-float v2, v2

    .line 39
    sub-float/2addr p1, v2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/r;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/ui/e;->a:Lcom/fyber/inneractive/sdk/util/g0;

    .line 44
    .line 45
    iput v0, v2, Lcom/fyber/inneractive/sdk/util/g0;->a:F

    .line 46
    .line 47
    iput p1, v2, Lcom/fyber/inneractive/sdk/util/g0;->b:F

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/r;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/e;->g:Lcom/fyber/inneractive/sdk/player/ui/n;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/ui/r;->c:I

    .line 56
    .line 57
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/e;->a:Lcom/fyber/inneractive/sdk/util/g0;

    .line 58
    .line 59
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ILcom/fyber/inneractive/sdk/util/g0;)V

    .line 63
    :cond_1
    return v1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
