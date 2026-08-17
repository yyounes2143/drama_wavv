.class public Lcom/tradplus/ads/pushcenter/event/utils/SegmentIds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bucket_id:Ljava/lang/String;

.field private segment_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/utils/SegmentIds;->bucket_id:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tradplus/ads/pushcenter/event/utils/SegmentIds;->segment_id:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public getBucket_id()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/utils/SegmentIds;->bucket_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSegment_id()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/utils/SegmentIds;->segment_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setBucket_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/utils/SegmentIds;->bucket_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSegment_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/utils/SegmentIds;->segment_id:Ljava/lang/String;

    .line 3
    return-void
.end method
