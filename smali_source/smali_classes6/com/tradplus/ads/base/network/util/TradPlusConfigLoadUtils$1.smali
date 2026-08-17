.class Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->load(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

.field final synthetic val$needConfigData:Z


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$1;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$1;->val$needConfigData:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

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
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$1;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$1;->val$needConfigData:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->loadConfig(Z)V

    .line 15
    return-void
.end method
