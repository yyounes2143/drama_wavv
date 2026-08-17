.class public Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ext"
.end annotation


# instance fields
.field private api_level:I

.field private country:Ljava/lang/String;

.field private density:F

.field private dpi:I

.field private miui_version:Ljava/lang/String;

.field private miui_version_name:Ljava/lang/String;

.field private oaid:Ljava/lang/String;

.field private timezone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/tradplus/ads/base/common/TPDataManager;->getTimeZone()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->timezone:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/tradplus/ads/base/common/TPDataManager;->getOaidValue()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->oaid:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/tradplus/ads/base/common/TPDataManager;->getDpi()I

    .line 33
    move-result v1

    .line 34
    .line 35
    iput v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->dpi:I

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/tradplus/ads/base/common/TPDataManager;->getDensity()F

    .line 43
    move-result v1

    .line 44
    .line 45
    iput v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->density:F

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getOSVersion()I

    .line 53
    move-result v1

    .line 54
    .line 55
    iput v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->api_level:I

    .line 56
    .line 57
    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->miui_version_name:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->miui_version:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->country:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    :goto_0
    return-void
.end method


# virtual methods
.method public getApi_level()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->api_level:I

    .line 3
    return v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->country:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->density:F

    .line 3
    return v0
.end method

.method public getDpi()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->dpi:I

    .line 3
    return v0
.end method

.method public getMiui_version()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->miui_version:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMiui_version_name()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->miui_version_name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOaid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->oaid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->timezone:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setApi_level(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->api_level:I

    .line 3
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->country:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDensity(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->density:F

    .line 3
    return-void
.end method

.method public setDpi(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->dpi:I

    .line 3
    return-void
.end method

.method public setMiui_version(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->miui_version:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMiui_version_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->miui_version_name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->oaid:Ljava/lang/String;

    .line 3
    return-void
.end method
