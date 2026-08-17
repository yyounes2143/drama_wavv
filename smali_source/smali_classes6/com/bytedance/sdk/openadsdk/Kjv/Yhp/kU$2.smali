.class Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/kU$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/kU;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/kU;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/kU$2;->Yhp:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/kU;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/kU$2;->Kjv:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/kU$2;->Yhp:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/kU;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/kU;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/kU$2;->Yhp:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/kU;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/kU;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/kU$2;->Kjv:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method
