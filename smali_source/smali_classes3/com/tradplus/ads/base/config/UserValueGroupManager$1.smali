.class Lcom/tradplus/ads/base/config/UserValueGroupManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/config/UserValueGroupManager;->calculateUvaEcpm(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/config/UserValueGroupManager;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/config/UserValueGroupManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager$1;->this$0:Lcom/tradplus/ads/base/config/UserValueGroupManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    iget-object v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager$1;->this$0:Lcom/tradplus/ads/base/config/UserValueGroupManager;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->access$000(Lcom/tradplus/ads/base/config/UserValueGroupManager;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getUvaConfigByUnitId(Ljava/lang/String;)Lcom/tradplus/ads/base/bean/UserValueInfo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager$1;->this$0:Lcom/tradplus/ads/base/config/UserValueGroupManager;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->access$100(Lcom/tradplus/ads/base/config/UserValueGroupManager;)Ljava/util/ArrayList;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/bean/UserValueInfo;->setImpressionEcpm(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager$1;->this$0:Lcom/tradplus/ads/base/config/UserValueGroupManager;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->access$200(Lcom/tradplus/ads/base/config/UserValueGroupManager;)F

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/bean/UserValueInfo;->setUvaEcpm(F)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getInstance()Lcom/tradplus/ads/base/config/TradPlusConfigUtils;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager$1;->this$0:Lcom/tradplus/ads/base/config/UserValueGroupManager;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->access$000(Lcom/tradplus/ads/base/config/UserValueGroupManager;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->setUvaConfigByUnitId(Ljava/lang/String;Lcom/tradplus/ads/base/bean/UserValueInfo;)V

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "UserValueGroup calculateUvaEcpm userValueInfo: "

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/tradplus/ads/base/bean/UserValueInfo;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V

    .line 69
    :cond_0
    return-void
.end method
