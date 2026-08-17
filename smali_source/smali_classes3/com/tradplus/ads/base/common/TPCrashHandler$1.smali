.class Lcom/tradplus/ads/base/common/TPCrashHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/common/TPCrashHandler;->clearDB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/common/TPCrashHandler;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/common/TPCrashHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPCrashHandler$1;->this$0:Lcom/tradplus/ads/base/common/TPCrashHandler;

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
    .line 3
    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/db/StoreManager;->clearConfigResponse()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tradplus/ads/base/db/StoreManager;->clearUvaConfig()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPCrashHandler$1;->this$0:Lcom/tradplus/ads/base/common/TPCrashHandler;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tradplus/ads/base/common/TPCrashHandler;->access$000(Lcom/tradplus/ads/base/common/TPCrashHandler;)Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget v1, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->CACHETRADPLUSCONFIGTYPE:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/ACache;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    return-void
.end method
