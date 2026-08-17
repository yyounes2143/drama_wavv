.class Lcom/tradplus/ads/base/event/TPPushCenter$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/event/TPPushCenter;->pushEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/event/TPPushCenter;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/event/TPPushCenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/event/TPPushCenter$14;->this$0:Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/base/event/push/EventPushUtil;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/base/event/push/EventPushUtil;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tradplus/ads/base/event/TPPushCenter$14;->this$0:Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->access$000(Lcom/tradplus/ads/base/event/TPPushCenter;)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/event/push/EventBasePushUtil;->pushEvent(I)V

    .line 15
    return-void
.end method
