.class public Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Device"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;
    }
.end annotation


# instance fields
.field private carrier:Ljava/lang/String;

.field private connectiontype:I

.field private country:Ljava/lang/String;

.field private devicetype:I

.field private ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;

.field private flashver:Ljava/lang/String;

.field private gaid:Ljava/lang/String;

.field private geofetch:I

.field private h:I

.field private hwv:Ljava/lang/String;

.field private idfa:Ljava/lang/String;

.field private idfv:Ljava/lang/String;

.field private ifa:Ljava/lang/String;

.field private js:I

.field private language:Ljava/lang/String;

.field private lmt:I

.field private make:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private mcc:Ljava/lang/String;

.field private mnc:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private os:I

.field private osv:Ljava/lang/String;

.field private ppi:I

.field private pxratio:F

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/tradplus/ads/base/TradPlus;->isLmt()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v1, v2

    .line 18
    .line 19
    iput v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->lmt:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getDeviceType()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x2

    .line 29
    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    const/4 v1, 0x5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x4

    .line 34
    .line 35
    :goto_0
    iput v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->devicetype:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getBrand()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->make:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getManufacturer()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iput-object v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->manufacturer:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getModel()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iput-object v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->model:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "1"

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    .line 59
    move-result v1

    .line 60
    .line 61
    iput v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->os:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getDeviceOsVersion()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iput-object v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->osv:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getHeightPixels()I

    .line 71
    move-result v1

    .line 72
    .line 73
    iput v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->h:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getWidthPixels()I

    .line 77
    move-result v1

    .line 78
    .line 79
    iput v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->w:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getLanguageCode()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    iput-object v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->language:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getDeviceCounByType()I

    .line 89
    move-result v1

    .line 90
    .line 91
    iput v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->connectiontype:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidValue()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    iput-object v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->ifa:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidValue()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iput-object v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->gaid:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->hwv:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getScreenSizeOfPPI()F

    .line 111
    move-result v1

    .line 112
    float-to-int v1, v1

    .line 113
    .line 114
    iput v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->ppi:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getDensity()F

    .line 118
    move-result v0

    .line 119
    .line 120
    iput v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->pxratio:F

    .line 121
    .line 122
    iput v2, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->js:I

    .line 123
    const/4 v0, 0x0

    .line 124
    .line 125
    iput v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->geofetch:I

    .line 126
    .line 127
    new-instance v0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;-><init>()V

    .line 131
    .line 132
    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;

    .line 133
    return-void
.end method


# virtual methods
.method public getCarrier()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->carrier:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getConnectiontype()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->connectiontype:I

    .line 3
    return v0
.end method

.method public getDevicetype()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->devicetype:I

    .line 3
    return v0
.end method

.method public getExt()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;

    .line 3
    return-object v0
.end method

.method public getFlashver()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->flashver:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGaid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->gaid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGeofetch()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->geofetch:I

    .line 3
    return v0
.end method

.method public getH()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->h:I

    .line 3
    return v0
.end method

.method public getHwv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->hwv:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIdfa()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->idfa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIdfv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->idfv:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIfa()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->ifa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getJs()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->js:I

    .line 3
    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->language:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLmt()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->lmt:I

    .line 3
    return v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->make:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->manufacturer:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMcc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->mcc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMnc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->mnc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->model:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOs()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->os:I

    .line 3
    return v0
.end method

.method public getOsv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->osv:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPpi()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->ppi:I

    .line 3
    return v0
.end method

.method public getPxratio()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->pxratio:F

    .line 3
    return v0
.end method

.method public getW()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->w:I

    .line 3
    return v0
.end method

.method public setCarrier(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->carrier:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setConnectiontype(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->connectiontype:I

    .line 3
    return-void
.end method

.method public setDevicetype(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->devicetype:I

    .line 3
    return-void
.end method

.method public setFlashver(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->flashver:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setGaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->gaid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setGeofetch(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->geofetch:I

    .line 3
    return-void
.end method

.method public setH(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->h:I

    .line 3
    return-void
.end method

.method public setHwv(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->hwv:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIdfa(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->idfa:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIdfv(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->idfv:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIfa(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->ifa:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setJs(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->js:I

    .line 3
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->language:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLmt(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->lmt:I

    .line 3
    return-void
.end method

.method public setMake(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->make:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->manufacturer:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMcc(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->mcc:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMnc(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->mnc:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->model:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOs(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->os:I

    .line 3
    return-void
.end method

.method public setOsv(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->osv:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPpi(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->ppi:I

    .line 3
    return-void
.end method

.method public setPxratio(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->pxratio:F

    .line 3
    return-void
.end method

.method public setW(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->w:I

    .line 3
    return-void
.end method
