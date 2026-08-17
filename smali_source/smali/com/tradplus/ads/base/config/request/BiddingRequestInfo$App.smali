.class public Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "App"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;
    }
.end annotation


# instance fields
.field private bundle:Ljava/lang/String;

.field private ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;

.field private id:Ljava/lang/String;

.field private keywords:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private pagecat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private privacypolicy:I

.field private sectioncat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ver:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;)V
    .locals 1

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
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getAppVersion()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->ver:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getAppPackageName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->bundle:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getAppId()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->id:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getAppName()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    const-string p1, ""

    .line 53
    .line 54
    :goto_0
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->name:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/tradplus/ads/base/TradPlus;->isAllowTracking()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    xor-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->privacypolicy:I

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getAdxAppKeywards()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->keywords:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getAdxAppSectionCat()Ljava/util/ArrayList;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->sectioncat:Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getAdxAppPageCat()Ljava/util/ArrayList;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->pagecat:Ljava/util/ArrayList;

    .line 97
    return-void
.end method


# virtual methods
.method public getBundle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->bundle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExt()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;

    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->keywords:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPagecat()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->pagecat:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getPrivacypolicy()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->privacypolicy:I

    .line 3
    return v0
.end method

.method public getSectioncat()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->sectioncat:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getVer()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->ver:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setBundle(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->bundle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setExt(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;

    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->keywords:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPagecat(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->pagecat:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public setPrivacypolicy(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->privacypolicy:I

    .line 3
    return-void
.end method

.method public setSectioncat(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->sectioncat:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public setVer(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->ver:Ljava/lang/String;

    .line 3
    return-void
.end method
