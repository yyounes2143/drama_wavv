.class public Lcom/bytedance/sdk/component/adexpress/enB/enB;
.super Lcom/bytedance/sdk/component/adexpress/enB/tul;
.source "SourceFile"


# instance fields
.field private Kjv:Lcom/bytedance/sdk/component/adexpress/enB/QWA;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/enB/tul;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/adexpress/enB/enB;->Kjv(Landroid/content/Context;IIILorg/json/JSONObject;)V

    .line 7
    return-void
.end method

.method private Kjv(Landroid/content/Context;IIILorg/json/JSONObject;)V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/bytedance/sdk/component/adexpress/enB/QWA;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/GNk/Kjv;->GNk(Landroid/content/Context;)Landroid/view/View;

    .line 6
    move-result-object v2

    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/enB/QWA;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    .line 16
    .line 17
    iput-object v7, p0, Lcom/bytedance/sdk/component/adexpress/enB/enB;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/QWA;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    const/4 p2, -0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    const/16 p2, 0xe

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32
    .line 33
    const/16 p2, 0xc

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    .line 38
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/enB/enB;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/QWA;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/enB/tul;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getShakeView()Lcom/bytedance/sdk/component/adexpress/enB/QWA;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/enB;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/QWA;

    .line 3
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/component/adexpress/enB/enB;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/enB/tul;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/enB;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/QWA;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/enB;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/QWA;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/enB/QWA;->setShakeText(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/enB;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/QWA;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/enB/QWA;->setShakeText(Ljava/lang/String;)V

    .line 25
    return-void
.end method
