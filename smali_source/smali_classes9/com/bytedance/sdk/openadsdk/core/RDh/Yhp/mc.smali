.class public Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/mc;
.super Lcom/bytedance/adsdk/ugeno/Yhp/GNk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/Yhp/GNk<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public GNk()Landroid/widget/FrameLayout;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/Yhp;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Yhp;-><init>()V

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Yhp;->Kjv(Z)V

    .line 17
    .line 18
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->initData(Lcom/bytedance/sdk/openadsdk/core/model/Yhp;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    return-object v0
.end method

.method public synthetic Kjv()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/mc;->GNk()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Yhp()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp()V

    .line 4
    return-void
.end method
