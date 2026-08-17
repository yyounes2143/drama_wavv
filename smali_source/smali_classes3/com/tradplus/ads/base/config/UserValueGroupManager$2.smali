.class Lcom/tradplus/ads/base/config/UserValueGroupManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/config/UserValueGroupManager;->setDevUvaEcpm(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/config/UserValueGroupManager;

.field final synthetic val$adUnitId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/config/UserValueGroupManager;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager$2;->this$0:Lcom/tradplus/ads/base/config/UserValueGroupManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager$2;->val$adUnitId:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    iget-object v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager$2;->val$adUnitId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getUvaConfigByUnitId(Ljava/lang/String;)Lcom/tradplus/ads/base/bean/UserValueInfo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager$2;->this$0:Lcom/tradplus/ads/base/config/UserValueGroupManager;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->access$200(Lcom/tradplus/ads/base/config/UserValueGroupManager;)F

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/bean/UserValueInfo;->setUvaEcpm(F)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getInstance()Lcom/tradplus/ads/base/config/TradPlusConfigUtils;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager$2;->val$adUnitId:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->setUvaConfigByUnitId(Ljava/lang/String;Lcom/tradplus/ads/base/bean/UserValueInfo;)V

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "UserValueGroup setDevUvaEcpm userValueInfo: "

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/tradplus/ads/base/bean/UserValueInfo;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void
.end method
