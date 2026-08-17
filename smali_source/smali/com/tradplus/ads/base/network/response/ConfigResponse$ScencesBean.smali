.class public Lcom/tradplus/ads/base/network/response/ConfigResponse$ScencesBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/network/response/ConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScencesBean"
.end annotation


# instance fields
.field private adscenes_name:Ljava/lang/String;

.field private adseat_id:I

.field private isCall:Z

.field private remark:Ljava/lang/String;

.field private status:I

.field private uuid:Ljava/lang/String;


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
.method public getAdScenesName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$ScencesBean;->adscenes_name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdseatId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$ScencesBean;->adseat_id:I

    .line 3
    return v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$ScencesBean;->remark:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$ScencesBean;->status:I

    .line 3
    return v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$ScencesBean;->uuid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isCall()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$ScencesBean;->isCall:Z

    .line 3
    return v0
.end method

.method public setAdScenesName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$ScencesBean;->adscenes_name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAdseatId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$ScencesBean;->adseat_id:I

    .line 3
    return-void
.end method

.method public setCall(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$ScencesBean;->isCall:Z

    .line 3
    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$ScencesBean;->remark:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$ScencesBean;->status:I

    .line 3
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$ScencesBean;->uuid:Ljava/lang/String;

    .line 3
    return-void
.end method
