.class Lcom/tradplus/ads/base/config/UserValueGroupManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/config/UserValueGroupManager;->putConfigByEcpmUidToLocal(Landroid/content/Context;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/config/UserValueGroupManager;

.field final synthetic val$finalConfigByEcpmUid:Ljava/lang/String;

.field final synthetic val$response:Lcom/tradplus/ads/base/network/response/ConfigResponse;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/config/UserValueGroupManager;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager$3;->this$0:Lcom/tradplus/ads/base/config/UserValueGroupManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager$3;->val$finalConfigByEcpmUid:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager$3;->val$response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getInstance()Lcom/tradplus/ads/base/config/TradPlusConfigUtils;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager$3;->val$finalConfigByEcpmUid:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager$3;->val$response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->setConfigByUnitId(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getInstance()Lcom/tradplus/ads/base/config/TradPlusConfigUtils;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager$3;->this$0:Lcom/tradplus/ads/base/config/UserValueGroupManager;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->access$000(Lcom/tradplus/ads/base/config/UserValueGroupManager;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager$3;->this$0:Lcom/tradplus/ads/base/config/UserValueGroupManager;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->access$300(Lcom/tradplus/ads/base/config/UserValueGroupManager;)Lcom/tradplus/ads/base/bean/UserValueInfo;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->setUvaConfigByUnitId(Ljava/lang/String;Lcom/tradplus/ads/base/bean/UserValueInfo;)V

    .line 31
    return-void
.end method
