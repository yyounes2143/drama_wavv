.class Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout$1;
.super Ljava/lang/Object;
.source "ShowModuleDecoratorTimeout.java"

# interfaces
.implements Lcom/unity3d/services/core/timer/ITimerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;->startShowTimeout(Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;

.field final synthetic val$showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout$1;->this$0:Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout$1;->val$showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onTimerFinished()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout$1;->this$0:Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout$1;->val$showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 5
    .line 6
    sget-object v2, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->TIMEOUT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v4, "[UnityAds] Timeout while trying to show "

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v4, p0, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout$1;->val$showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 16
    .line 17
    iget-object v4, v4, Lcom/unity3d/services/ads/operation/OperationState;->placementId:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;->access$000(Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    .line 28
    return-void
.end method
