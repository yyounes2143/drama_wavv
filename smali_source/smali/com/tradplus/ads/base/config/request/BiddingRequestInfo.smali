.class public Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;,
        Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source;,
        Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs;,
        Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;,
        Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;,
        Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;,
        Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;,
        Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;,
        Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;,
        Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;
    }
.end annotation


# instance fields
.field private adsourceplacements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;",
            ">;"
        }
    .end annotation
.end field

.field private app:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;

.field private biddingwaterfall:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;",
            ">;"
        }
    .end annotation
.end field

.field private c2sadsourceplacements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;",
            ">;"
        }
    .end annotation
.end field

.field private cur:Ljava/lang/String;

.field private device:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;

.field private id:Ljava/lang/String;

.field private imp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;",
            ">;"
        }
    .end annotation
.end field

.field private regs:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs;

.field private source:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source;

.field private test:I

.field private tmax:I

.field private tp:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;

.field private user:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->tmax:I

    invoke-static {}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->getInstance()Lcom/tradplus/ads/base/util/TestDeviceUtil;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->isNeedTestDevice()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->test:I

    const-string p2, "USD"

    iput-object p2, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->cur:Ljava/lang/String;

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->id:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->imp:Ljava/util/ArrayList;

    new-instance p2, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;

    invoke-direct {p2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source;

    invoke-direct {p1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->source:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source;

    return-void
.end method

.method public static getBiddingInfo(Ljava/lang/String;ILjava/lang/String;I)Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p1, p3}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    new-instance p1, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;

    .line 13
    .line 14
    new-instance p2, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;-><init>(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;)V

    .line 21
    .line 22
    new-instance p2, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;-><init>()V

    .line 26
    .line 27
    new-instance p3, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;

    .line 28
    .line 29
    .line 30
    invoke-direct {p3}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;-><init>()V

    .line 31
    .line 32
    new-instance v1, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs;-><init>()V

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->setTp(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->setApp(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->setDevice(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p3}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->setUser(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->setRegs(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->setAdsourceplacements(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->setC2sadsourceplacements(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->setBiddingwaterfall(Ljava/util/List;)V

    .line 75
    return-object v0
.end method


# virtual methods
.method public getAdsourceplacements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->adsourceplacements:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getApp()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->app:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;

    .line 3
    return-object v0
.end method

.method public getBiddingwaterfall()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->biddingwaterfall:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getC2sadsourceplacements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->c2sadsourceplacements:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getCur()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->cur:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDevice()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->device:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;

    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getImp()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->imp:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getRegs()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->regs:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs;

    .line 3
    return-object v0
.end method

.method public getSource()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->source:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source;

    .line 3
    return-object v0
.end method

.method public getTest()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->test:I

    .line 3
    return v0
.end method

.method public getTmax()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->tmax:I

    .line 3
    return v0
.end method

.method public getTp()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->tp:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;

    .line 3
    return-object v0
.end method

.method public getUser()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->user:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;

    .line 3
    return-object v0
.end method

.method public setAdsourceplacements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->adsourceplacements:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setApp(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->app:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;

    .line 3
    return-void
.end method

.method public setBiddingwaterfall(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->biddingwaterfall:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setC2sadsourceplacements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->c2sadsourceplacements:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setCur(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->cur:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDevice(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->device:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;

    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setImp(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->imp:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public setRegs(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->regs:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Regs;

    .line 3
    return-void
.end method

.method public setSource(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->source:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Source;

    .line 3
    return-void
.end method

.method public setTest(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->test:I

    .line 3
    return-void
.end method

.method public setTmax(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->tmax:I

    .line 3
    return-void
.end method

.method public setTp(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->tp:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;

    .line 3
    return-void
.end method

.method public setUser(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->user:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$User;

    .line 3
    return-void
.end method
