.class public abstract Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;
.super Lcom/bytedance/sdk/openadsdk/core/kU/fWG;
.source "SourceFile"


# instance fields
.field GNk:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

.field Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

.field Pdn:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

.field RDh:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

.field SI:Lcom/bytedance/sdk/openadsdk/core/widget/GNk;

.field final VN:Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;

.field Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

.field enB:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

.field fWG:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

.field hLn:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

.field kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

.field mc:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->VN:Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;

    .line 11
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public abstract getAdIconView()Lcom/bytedance/sdk/openadsdk/core/kU/mc;
.end method

.method public getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->mc:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 3
    return-object v0
.end method

.method public abstract getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/kU/VN;
.end method

.method public getBackImage()Lcom/bytedance/sdk/openadsdk/core/kU/mc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 3
    return-object v0
.end method

.method public getClickButton()Lcom/bytedance/sdk/openadsdk/core/kU/VN;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 3
    return-object v0
.end method

.method public getContent()Lcom/bytedance/sdk/openadsdk/core/kU/VN;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->hLn:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 3
    return-object v0
.end method

.method public getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/GNk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->SI:Lcom/bytedance/sdk/openadsdk/core/widget/GNk;

    .line 3
    return-object v0
.end method

.method public getHostAppIcon()Lcom/bytedance/sdk/openadsdk/core/widget/AXE;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 3
    return-object v0
.end method

.method public getHostAppName()Lcom/bytedance/sdk/openadsdk/core/kU/VN;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 3
    return-object v0
.end method

.method public getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/AXE;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->Pdn:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 3
    return-object v0
.end method

.method public getImageView()Lcom/bytedance/sdk/openadsdk/core/kU/mc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 3
    return-object v0
.end method

.method public getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/kU/kU;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/hMq;
.end method

.method public getTitle()Lcom/bytedance/sdk/openadsdk/core/kU/VN;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->RDh:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 3
    return-object v0
.end method

.method public getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/kU/VN;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->VN:Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getTopDisLike()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->VN:Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;->getTopDislike()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getTopSkip()Lcom/bytedance/sdk/openadsdk/core/kU/mc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->VN:Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public abstract getUserInfo()Landroid/view/View;
.end method

.method public getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/kU/GNk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
