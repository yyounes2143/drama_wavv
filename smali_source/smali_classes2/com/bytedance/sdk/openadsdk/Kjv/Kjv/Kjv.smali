.class public Lcom/bytedance/sdk/openadsdk/Kjv/Kjv/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;


# instance fields
.field private final Kjv:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 6
    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/Kjv/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    return-object p0
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Kjv/Kjv/Kjv$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/Kjv/Kjv/Kjv$2;-><init>(Lcom/bytedance/sdk/openadsdk/Kjv/Kjv/Kjv;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Kjv/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V

    .line 6
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_1
    const-string p2, "Unknown exception."

    .line 11
    .line 12
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Kjv/Kjv/Kjv$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Kjv/Kjv/Kjv$1;-><init>(Lcom/bytedance/sdk/openadsdk/Kjv/Kjv/Kjv;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
