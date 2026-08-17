.class Lcom/tradplus/ads/pushcenter/http/PushCenterHttpUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/pushcenter/http/PushCenterHttpUtils;->push(Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/pushcenter/http/Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/tradplus/ads/pushcenter/http/Listener;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/pushcenter/http/Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/http/PushCenterHttpUtils$1;->val$listener:Lcom/tradplus/ads/pushcenter/http/Listener;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public loadCanceled()V
    .locals 0

    .line 1
    return-void
.end method

.method public loadError(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "push message error code = "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, " msg = "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/http/PushCenterHttpUtils$1;->val$listener:Lcom/tradplus/ads/pushcenter/http/Listener;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lcom/tradplus/ads/pushcenter/http/Listener;->oError(ILjava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

.method public loadSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    const-string p1, "push message success"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/tradplus/ads/pushcenter/http/PushCenterHttpUtils$1;->val$listener:Lcom/tradplus/ads/pushcenter/http/Listener;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/tradplus/ads/pushcenter/response/BaseResponse;

    .line 12
    .line 13
    const/16 v1, 0xc8

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/tradplus/ads/pushcenter/response/BaseResponse;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/tradplus/ads/pushcenter/http/Listener;->onSuccess(Lcom/tradplus/ads/pushcenter/response/BaseResponse;)V

    .line 20
    :cond_0
    return-void
.end method
