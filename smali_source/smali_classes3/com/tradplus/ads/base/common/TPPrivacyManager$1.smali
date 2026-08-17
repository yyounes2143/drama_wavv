.class Lcom/tradplus/ads/base/common/TPPrivacyManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/common/TPPrivacyManager;->checkCurrentArea(Landroid/content/Context;Lcom/tradplus/ads/base/common/TPPrivacyManager$OnPrivacyRegionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener<",
        "Lcom/tradplus/ads/base/bean/TPPrivacyInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/common/TPPrivacyManager;

.field final synthetic val$onPrivacyRegionListener:Lcom/tradplus/ads/base/common/TPPrivacyManager$OnPrivacyRegionListener;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/common/TPPrivacyManager;Lcom/tradplus/ads/base/common/TPPrivacyManager$OnPrivacyRegionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPPrivacyManager$1;->this$0:Lcom/tradplus/ads/base/common/TPPrivacyManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/base/common/TPPrivacyManager$1;->val$onPrivacyRegionListener:Lcom/tradplus/ads/base/common/TPPrivacyManager$OnPrivacyRegionListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public loadCanceled()V
    .locals 0

    .line 1
    return-void
.end method

.method public loadError(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPPrivacyManager$1;->val$onPrivacyRegionListener:Lcom/tradplus/ads/base/common/TPPrivacyManager$OnPrivacyRegionListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/tradplus/ads/base/common/TPPrivacyManager$OnPrivacyRegionListener;->onFailed()V

    .line 8
    :cond_0
    return-void
.end method

.method public loadSuccess(Lcom/tradplus/ads/base/bean/TPPrivacyInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPPrivacyManager$1;->val$onPrivacyRegionListener:Lcom/tradplus/ads/base/common/TPPrivacyManager$OnPrivacyRegionListener;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/tradplus/ads/base/common/TPPrivacyManager$OnPrivacyRegionListener;->onFailed()V

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPPrivacyInfo;->isUnknown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPPrivacyManager$1;->val$onPrivacyRegionListener:Lcom/tradplus/ads/base/common/TPPrivacyManager$OnPrivacyRegionListener;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPPrivacyInfo;->isUe()Z

    move-result v1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPPrivacyInfo;->isCn()Z

    move-result v2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPPrivacyInfo;->isCa()Z

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lcom/tradplus/ads/base/common/TPPrivacyManager$OnPrivacyRegionListener;->onSuccess(ZZZ)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPPrivacyManager$1;->val$onPrivacyRegionListener:Lcom/tradplus/ads/base/common/TPPrivacyManager$OnPrivacyRegionListener;

    invoke-interface {p1}, Lcom/tradplus/ads/base/common/TPPrivacyManager$OnPrivacyRegionListener;->onFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic loadSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/tradplus/ads/base/bean/TPPrivacyInfo;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/common/TPPrivacyManager$1;->loadSuccess(Lcom/tradplus/ads/base/bean/TPPrivacyInfo;)V

    return-void
.end method
