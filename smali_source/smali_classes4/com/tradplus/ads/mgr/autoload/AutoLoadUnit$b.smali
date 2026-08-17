.class Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->createAutoReloadRunnable()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit$b;->a:Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

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
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->AUTORELOAD_BEGIN:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit$b;->a:Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->checkReloadAdExpired(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/tradplus/ads/base/common/TPDataManager;->isDebugMode()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit$b;->a:Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->startAutoReloadRunnable()V

    .line 37
    return-void
.end method
