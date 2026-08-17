.class Lcom/tradplus/ads/base/config/ConfigLoadManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/config/ConfigLoadManager;->checkConfigTimeout(Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/config/ConfigLoadManager;

.field final synthetic val$tradPlusConfigLoadUtils:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/config/ConfigLoadManager;Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$3;->this$0:Lcom/tradplus/ads/base/config/ConfigLoadManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$3;->val$tradPlusConfigLoadUtils:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidM()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$3;->val$tradPlusConfigLoadUtils:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->stillLoadConfig()V

    .line 13
    return-void
.end method
