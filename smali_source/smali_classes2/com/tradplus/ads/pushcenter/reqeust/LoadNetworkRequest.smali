.class public Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;
.super Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;
.source "SourceFile"


# instance fields
.field private PID:Ljava/lang/String;

.field private adsource:Ljava/lang/String;

.field private apid:I

.field private as:Ljava/lang/String;

.field private as_ver:Ljava/lang/String;

.field private asu:Ljava/lang/String;

.field private ec:Ljava/lang/String;

.field private emsg:Ljava/lang/String;

.field private fill:Ljava/lang/String;

.field private lt:Ljava/lang/String;

.field private requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getAdsource()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->adsource:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getApid()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->apid:I

    .line 3
    return v0
.end method

.method public getAs()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->as:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAs_ver()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->as_ver:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAsu()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->asu:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->ec:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEmsg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->emsg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFill()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->fill:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLt()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->lt:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->PID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->requestId:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->adsource:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setApid(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->apid:I

    .line 3
    return-void
.end method

.method public setAs(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->as:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAs_ver(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->as_ver:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAsu(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->asu:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEc(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->ec:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEmsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->emsg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFill(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->fill:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLt(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "0"

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->lt:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setPID(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->PID:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->requestId:Ljava/lang/String;

    .line 3
    return-void
.end method
