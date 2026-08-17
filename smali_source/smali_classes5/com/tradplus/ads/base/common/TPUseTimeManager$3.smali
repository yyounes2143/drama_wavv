.class Lcom/tradplus/ads/base/common/TPUseTimeManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/pushcenter/http/Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/common/TPUseTimeManager;->pushSingleEvent(Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/common/TPUseTimeManager;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/common/TPUseTimeManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager$3;->this$0:Lcom/tradplus/ads/base/common/TPUseTimeManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public oError(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Lcom/tradplus/ads/pushcenter/response/BaseResponse;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager$3;->this$0:Lcom/tradplus/ads/base/common/TPUseTimeManager;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->saveAppUsedStartTime(J)V

    .line 8
    return-void
.end method
