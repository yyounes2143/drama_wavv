.class public Lcom/tradplus/ads/common/util/TaskUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEDAULT_DYCOREPOOL_SIZE:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getCPUProcessors(I)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    const-string v3, "pool_core_size"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v3, v2}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/common/util/DeviceUtils;->getCPUProcessors()I

    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move v0, p0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget-object v2, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v3, v0}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    :cond_0
    if-lez v0, :cond_1

    .line 41
    move p0, v0

    .line 42
    :cond_1
    return p0
.end method
