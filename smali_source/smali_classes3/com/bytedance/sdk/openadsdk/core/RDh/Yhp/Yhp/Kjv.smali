.class public Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp/Kjv;
.super Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;
.source "SourceFile"


# instance fields
.field private final Kjv:Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;

.field private final Yhp:Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp/Kjv;->Kjv:Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;

    .line 11
    .line 12
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getVideoView()Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp/Kjv;->Kjv:Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;

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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp/Kjv;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    return-void
.end method
