.class public Lcom/tradplus/ads/base/network/TPOpenResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/network/TPOpenResponse$EventruleBean;,
        Lcom/tradplus/ads/base/network/TPOpenResponse$NetworkInitBean;,
        Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceImpConfigBean;,
        Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;
    }
.end annotation


# instance fields
.field private adsourceImpConfig:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceImpConfigBean;",
            ">;"
        }
    .end annotation
.end field

.field private adsourceImpDayConfig:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;",
            ">;"
        }
    .end annotation
.end field

.field private adsourceImpHourConfig:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;",
            ">;"
        }
    .end annotation
.end field

.field private adsourceImpSpacConfig:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;",
            ">;"
        }
    .end annotation
.end field

.field private adsourceRequestConfig:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;",
            ">;"
        }
    .end annotation
.end field

.field private adxev:Ljava/lang/String;

.field private biddingserver:Ljava/lang/String;

.field private ca:Z

.field private cn:I

.field private code:Ljava/lang/String;

.field public confserver:Ljava/lang/String;

.field private cpev:Ljava/lang/String;

.field private cpserver:Ljava/lang/String;

.field private create_time:J

.field public debugmode:Ljava/lang/Boolean;

.field private discardconf:I

.field private domain_request_timeout:I

.field private encryption:Z

.field private ev:Ljava/lang/String;

.field private ev2:Ljava/lang/String;

.field private eventrule:Lcom/tradplus/ads/base/network/TPOpenResponse$EventruleBean;

.field private firstPartyDataApi:Z

.field private get_oaid:I

.field private impcallback:Ljava/lang/String;

.field private is_test_mode:I

.field public logserver:Ljava/lang/String;

.field private maxpushlength:I

.field private networkinit:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/TPOpenResponse$NetworkInitBean;",
            ">;"
        }
    .end annotation
.end field

.field private pushtime:J

.field private rewardcallback:Ljava/lang/String;

.field public sendlog:Ljava/lang/Boolean;

.field private test_device_ids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tpid:Ljava/lang/String;

.field private ttd_token:Ljava/lang/String;

.field private ue:Z

.field private version_name:Ljava/lang/String;


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


# virtual methods
.method public getAdsourceImpConfig()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceImpConfigBean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->adsourceImpConfig:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getAdsourceImpDayConfig()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->adsourceImpDayConfig:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getAdsourceImpHourConfig()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->adsourceImpHourConfig:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getAdsourceImpSpacConfig()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->adsourceImpSpacConfig:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getAdsourceRequestConfig()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->adsourceRequestConfig:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getAdxev()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->adxev:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBiddingserver()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->biddingserver:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCn()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->cn:I

    .line 3
    return v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->code:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getConfserver()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->confserver:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCpev()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->cpev:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCpserver()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->cpserver:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCreate_time()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->create_time:J

    .line 3
    return-wide v0
.end method

.method public getDebugmode()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->debugmode:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getDiscardconf()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->discardconf:I

    .line 3
    return v0
.end method

.method public getDomain_request_timeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->domain_request_timeout:I

    .line 3
    return v0
.end method

.method public getEv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->ev:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEv2()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->ev2:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEventrule()Lcom/tradplus/ads/base/network/TPOpenResponse$EventruleBean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->eventrule:Lcom/tradplus/ads/base/network/TPOpenResponse$EventruleBean;

    .line 3
    return-object v0
.end method

.method public getGet_oaid()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->get_oaid:I

    .line 3
    return v0
.end method

.method public getImpcallback()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->impcallback:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIs_test_mode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->is_test_mode:I

    .line 3
    return v0
.end method

.method public getLogserver()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->logserver:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMaxpushlength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->maxpushlength:I

    .line 3
    return v0
.end method

.method public getNetworkinit()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/TPOpenResponse$NetworkInitBean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->networkinit:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getPushtime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->pushtime:J

    .line 3
    return-wide v0
.end method

.method public getRewardcallback()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->rewardcallback:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSendlog()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->sendlog:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getTest_device_ids()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->test_device_ids:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getTpid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->tpid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTtd_token()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->ttd_token:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVersion_name()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->version_name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isCa()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->ca:Z

    .line 3
    return v0
.end method

.method public isEncryption()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->encryption:Z

    .line 3
    return v0
.end method

.method public isFirstPartyDataApi()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->firstPartyDataApi:Z

    .line 3
    return v0
.end method

.method public isUe()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->ue:Z

    .line 3
    return v0
.end method

.method public setAdsourceImpConfig(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceImpConfigBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->adsourceImpConfig:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public setAdsourceImpDayConfig(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->adsourceImpDayConfig:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public setAdsourceImpHourConfig(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->adsourceImpHourConfig:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public setAdsourceImpSpacConfig(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->adsourceImpSpacConfig:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public setAdsourceRequestConfig(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->adsourceRequestConfig:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public setAdxev(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->adxev:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBiddingserver(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->biddingserver:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCa(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->ca:Z

    .line 3
    return-void
.end method

.method public setCn(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->cn:I

    .line 3
    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->code:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setConfserver(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->confserver:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCpev(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->cpev:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCpserver(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->cpserver:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCreate_time(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->create_time:J

    .line 3
    return-void
.end method

.method public setDebugmode(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->debugmode:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public setDiscardconf(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->discardconf:I

    .line 3
    return-void
.end method

.method public setDomain_request_timeout(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->domain_request_timeout:I

    .line 3
    return-void
.end method

.method public setEncryption(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->encryption:Z

    .line 3
    return-void
.end method

.method public setEv(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->ev:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEv2(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->ev2:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEventrule(Lcom/tradplus/ads/base/network/TPOpenResponse$EventruleBean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->eventrule:Lcom/tradplus/ads/base/network/TPOpenResponse$EventruleBean;

    .line 3
    return-void
.end method

.method public setFirstPartyDataApi(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->firstPartyDataApi:Z

    .line 3
    return-void
.end method

.method public setGet_oaid(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->get_oaid:I

    .line 3
    return-void
.end method

.method public setImpcallback(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->impcallback:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIs_test_mode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->is_test_mode:I

    .line 3
    return-void
.end method

.method public setLogserver(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->logserver:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMaxpushlength(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->maxpushlength:I

    .line 3
    return-void
.end method

.method public setNetworkinit(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/TPOpenResponse$NetworkInitBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->networkinit:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public setPushtime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->pushtime:J

    .line 3
    return-void
.end method

.method public setRewardcallback(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->rewardcallback:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSendlog(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->sendlog:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public setTest_device_ids(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->test_device_ids:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public setTpid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->tpid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTtd_token(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->ttd_token:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUe(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->ue:Z

    .line 3
    return-void
.end method

.method public setVersion_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPOpenResponse;->version_name:Ljava/lang/String;

    .line 3
    return-void
.end method
