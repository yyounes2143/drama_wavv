.class public Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/enB;


# instance fields
.field private final Kjv:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG;->Kjv:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    .line 6
    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG;->Kjv:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    return-object p0
.end method


# virtual methods
.method public Kjv()V
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG$3;-><init>(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG$2;-><init>(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Yhp()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG;->Kjv:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG$1;-><init>(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
