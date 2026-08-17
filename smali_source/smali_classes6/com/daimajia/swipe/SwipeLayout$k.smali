.class public final Lcom/daimajia/swipe/SwipeLayout$k;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SwipeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/swipe/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lcom/daimajia/swipe/SwipeLayout;


# direct methods
.method public constructor <init>(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$k;->a:Lcom/daimajia/swipe/SwipeLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    sget p1, Lcom/daimajia/swipe/SwipeLayout;->EMPTY_LAYOUT:I

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout$k;->a:Lcom/daimajia/swipe/SwipeLayout;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/daimajia/swipe/SwipeLayout;->n:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/daimajia/swipe/SwipeLayout;->e(Landroid/view/MotionEvent;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/daimajia/swipe/SwipeLayout;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method
