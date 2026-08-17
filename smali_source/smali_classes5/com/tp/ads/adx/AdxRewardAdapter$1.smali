.class Lcom/tp/ads/adx/AdxRewardAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/ads/adx/AdxRewardAdapter;->loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tp/ads/adx/AdxRewardAdapter;

.field final synthetic val$tpParams:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/tp/ads/adx/AdxRewardAdapter;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/ads/adx/AdxRewardAdapter$1;->this$0:Lcom/tp/ads/adx/AdxRewardAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tp/ads/adx/AdxRewardAdapter$1;->val$tpParams:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tp/ads/adx/AdxRewardAdapter$1;->this$0:Lcom/tp/ads/adx/AdxRewardAdapter;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/tradplus/ads/base/common/TPError;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    .line 15
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/ads/adx/AdxRewardAdapter$1;->this$0:Lcom/tp/ads/adx/AdxRewardAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tp/ads/adx/AdxRewardAdapter$1;->val$tpParams:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tp/ads/adx/AdxRewardAdapter;->access$000(Lcom/tp/ads/adx/AdxRewardAdapter;Ljava/util/Map;)V

    .line 8
    return-void
.end method
