.class public Lcom/tradplus/ads/base/util/TestDeviceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/tradplus/ads/base/util/TestDeviceUtil;


# instance fields
.field private admobTestDevice:Ljava/lang/String;

.field private facebookTestDevice:Ljava/lang/String;

.field private isNeedTestDevice:Z

.field private isTools:Z

.field private needTPAdId:Z

.field private testModeId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tradplus/ads/base/util/TestDeviceUtil;->needTPAdId:Z

    .line 7
    return-void
.end method

.method public static getInstance()Lcom/tradplus/ads/base/util/TestDeviceUtil;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/util/TestDeviceUtil;->instance:Lcom/tradplus/ads/base/util/TestDeviceUtil;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/tradplus/ads/base/util/TestDeviceUtil;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tradplus/ads/base/util/TestDeviceUtil;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/tradplus/ads/base/util/TestDeviceUtil;->instance:Lcom/tradplus/ads/base/util/TestDeviceUtil;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/tradplus/ads/base/util/TestDeviceUtil;->instance:Lcom/tradplus/ads/base/util/TestDeviceUtil;

    .line 14
    return-object v0
.end method


# virtual methods
.method public getAdmobTestDevice()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/util/TestDeviceUtil;->admobTestDevice:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFacebookTestDevice()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/util/TestDeviceUtil;->facebookTestDevice:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTestModeId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/base/util/TestDeviceUtil;->isNeedTestDevice:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/util/TestDeviceUtil;->testModeId:Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method public isNeedTPAdId()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/base/util/TestDeviceUtil;->needTPAdId:Z

    .line 3
    return v0
.end method

.method public isNeedTestDevice()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/base/util/TestDeviceUtil;->isNeedTestDevice:Z

    .line 3
    return v0
.end method

.method public isTools()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/base/util/TestDeviceUtil;->isTools:Z

    .line 3
    return v0
.end method

.method public setAdmobTestDevice(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/util/TestDeviceUtil;->admobTestDevice:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFacebookTestDevice(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/util/TestDeviceUtil;->facebookTestDevice:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNeedTPAdId(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/base/util/TestDeviceUtil;->needTPAdId:Z

    .line 3
    return-void
.end method

.method public setTestDevice(Z)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->setTestDevice(ZLjava/lang/String;)V

    return-void
.end method

.method public setTestDevice(ZLjava/lang/String;)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/base/util/TestDeviceUtil;->isNeedTestDevice:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->OPEN_TEST_DEVICE_MODE:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->logError(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    :cond_0
    iput-object p2, p0, Lcom/tradplus/ads/base/util/TestDeviceUtil;->testModeId:Ljava/lang/String;

    return-void
.end method

.method public setTestModeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/util/TestDeviceUtil;->testModeId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTools(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/base/util/TestDeviceUtil;->isTools:Z

    .line 3
    return-void
.end method
