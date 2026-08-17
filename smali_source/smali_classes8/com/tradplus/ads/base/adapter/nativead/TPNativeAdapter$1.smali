.class Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/common/TPAllImageLoader$OnImageLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;->downloadAndCallback(Lcom/tradplus/ads/base/bean/TPBaseAd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;

.field final synthetic val$tpBaseAd:Lcom/tradplus/ads/base/bean/TPBaseAd;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;Lcom/tradplus/ads/base/bean/TPBaseAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter$1;->this$0:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter$1;->val$tpBaseAd:Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter$1;->this$0:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    .line 5
    .line 6
    new-instance v1, Lcom/tradplus/ads/base/common/TPError;

    .line 7
    .line 8
    const-string v2, "Third-party network failed to provide an ad."

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    .line 15
    return-void
.end method

.method public onImageLoaded()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter$1;->this$0:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter$1;->val$tpBaseAd:Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    .line 10
    return-void
.end method
