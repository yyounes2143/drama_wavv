.class public Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;
.super Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;
.source "SourceFile"


# instance fields
.field private PID:Ljava/lang/String;

.field private adsource:Ljava/lang/String;

.field private apid:I

.field private as:Ljava/lang/String;

.field private asu:Ljava/lang/String;

.field private ec:Ljava/lang/String;

.field private ecpm:Ljava/lang/String;

.field private ecpmCny:Ljava/lang/String;

.field private emsg:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private scid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getAdsource()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->adsource:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getApid()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->apid:I

    .line 3
    return v0
.end method

.method public getAs()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->as:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAsu()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->asu:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->ec:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEcpm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->ecpm:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEcpmCny()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->ecpmCny:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEmsg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->emsg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->PID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->requestId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getScid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->scid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public resetUUID()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setSuuid(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public setAdsource(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->adsource:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setApid(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->apid:I

    .line 3
    return-void
.end method

.method public setAs(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->as:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAsu(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->asu:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEc(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->ec:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEcpm(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->ecpm:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEcpmCny(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->ecpmCny:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEmsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->emsg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPID(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->PID:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->requestId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setScid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->scid:Ljava/lang/String;

    .line 3
    return-void
.end method
