.class public final Lcom/fyber/inneractive/sdk/player/ui/g;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/t;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/g;->a:Ljava/lang/ref/WeakReference;

    .line 15
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inneractive"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/TextureView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/g;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 9
    .line 10
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/player/ui/i;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/i;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/ui/t;->t:Lcom/fyber/inneractive/sdk/util/h0;

    .line 21
    .line 22
    iget p1, p1, Lcom/fyber/inneractive/sdk/util/h0;->a:I

    .line 23
    .line 24
    const/high16 p2, 0x40000000    # 2.0f

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    move-result p1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/t;->t:Lcom/fyber/inneractive/sdk/util/h0;

    .line 31
    .line 32
    iget v0, v0, Lcom/fyber/inneractive/sdk/util/h0;->b:I

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    move-result p2

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 40
    return-void
.end method
