.class public Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tp"
.end annotation


# instance fields
.field private appid:Ljava/lang/String;

.field private bucketId:I

.field private sdkv:Ljava/lang/String;

.field private segmentId:I

.field private unitid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getAppId()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;->appid:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;->unitid:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getSegmentIds(Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/event/utils/SegmentIds;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "segmentIds.getBucket_id() = "

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/tradplus/ads/pushcenter/event/utils/SegmentIds;->getBucket_id()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/tradplus/ads/pushcenter/event/utils/SegmentIds;->getSegment_id()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/tradplus/ads/pushcenter/event/utils/SegmentIds;->getBucket_id()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;->setBucketId(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/tradplus/ads/pushcenter/event/utils/SegmentIds;->getSegment_id()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    .line 80
    move-result p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;->setSegmentId(I)V

    .line 84
    .line 85
    :cond_0
    const-string p1, "14.4.0.1"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;->setSdkv(Ljava/lang/String;)V

    .line 89
    return-void
.end method


# virtual methods
.method public getAppid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;->appid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBucketId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;->bucketId:I

    .line 3
    return v0
.end method

.method public getSdkv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;->sdkv:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSegmentId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;->segmentId:I

    .line 3
    return v0
.end method

.method public getUnitid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;->unitid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setAppid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;->appid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBucketId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;->bucketId:I

    .line 3
    return-void
.end method

.method public setSdkv(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;->sdkv:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSegmentId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;->segmentId:I

    .line 3
    return-void
.end method

.method public setUnitid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;->unitid:Ljava/lang/String;

    .line 3
    return-void
.end method
