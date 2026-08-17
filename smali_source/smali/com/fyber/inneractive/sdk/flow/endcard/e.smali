.class public final Lcom/fyber/inneractive/sdk/flow/endcard/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:I

.field public final b:Lcom/fyber/inneractive/sdk/player/ui/n;

.field public final c:[I

.field public final d:Lcom/fyber/inneractive/sdk/util/g0;


# direct methods
.method public constructor <init>(ILcom/fyber/inneractive/sdk/player/ui/n;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/e;->c:[I

    .line 9
    .line 10
    new-instance v0, Lcom/fyber/inneractive/sdk/util/g0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/g0;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/e;->d:Lcom/fyber/inneractive/sdk/util/g0;

    .line 16
    .line 17
    iput p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/e;->a:I

    .line 18
    .line 19
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/e;->b:Lcom/fyber/inneractive/sdk/player/ui/n;

    .line 20
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/flow/endcard/e;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    const-string v0, "com.inneractive"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewTouched(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual/range {p0 .. p2}, Lcom/fyber/inneractive/sdk/flow/endcard/e;->safedk_e_onTouch_09b2f5dae9685246cf1ab3a81f789e70(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public safedk_e_onTouch_09b2f5dae9685246cf1ab3a81f789e70(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "p0"    # Landroid/view/View;
    .param p2, "p1"    # Landroid/view/MotionEvent;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/e;->c:[I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 20
    move-result p1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/e;->c:[I

    .line 23
    .line 24
    aget v0, v0, v1

    .line 25
    int-to-float v0, v0

    .line 26
    sub-float/2addr p1, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 30
    move-result p2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/e;->c:[I

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    aget v0, v0, v1

    .line 36
    int-to-float v0, v0

    .line 37
    sub-float/2addr p2, v0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/e;->d:Lcom/fyber/inneractive/sdk/util/g0;

    .line 40
    .line 41
    iput p1, v0, Lcom/fyber/inneractive/sdk/util/g0;->a:F

    .line 42
    .line 43
    iput p2, v0, Lcom/fyber/inneractive/sdk/util/g0;->b:F

    .line 44
    .line 45
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/e;->b:Lcom/fyber/inneractive/sdk/player/ui/n;

    .line 46
    .line 47
    iget p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/e;->a:I

    .line 48
    .line 49
    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ILcom/fyber/inneractive/sdk/util/g0;)V

    .line 53
    :cond_0
    return v1
.end method
