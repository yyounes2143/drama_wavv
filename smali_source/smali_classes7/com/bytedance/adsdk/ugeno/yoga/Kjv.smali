.class public Lcom/bytedance/adsdk/ugeno/yoga/Kjv;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    .line 2
    instance-of p2, p1, Lcom/bytedance/adsdk/ugeno/yoga/Kjv;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    throw v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/Ff;->Kjv()Lcom/bytedance/adsdk/ugeno/yoga/SI;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p3}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;Lcom/bytedance/adsdk/ugeno/yoga/SI;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Ljava/lang/Object;)V

    .line 22
    .line 23
    new-instance p1, Lcom/bytedance/adsdk/ugeno/yoga/VN$Yhp;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Yhp;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/Pdn;)V

    .line 30
    throw v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;

    .line 3
    return p1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    return-object v0
.end method

.method public getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/SI;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    const-string p2, "Attempting to layout a VirtualYogaLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
