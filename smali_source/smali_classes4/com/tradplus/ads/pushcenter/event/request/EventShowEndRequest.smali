.class public Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;
.super Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;
.source "SourceFile"


# instance fields
.field private error_code:Ljava/lang/String;

.field private load_time:Ljava/lang/String;

.field private track_count:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getError_code()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->error_code:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLoad_time()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->load_time:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTrack_count()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->track_count:I

    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setError_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->error_code:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLoad_time(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->load_time:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTrack_count(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->track_count:I

    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->url:Ljava/lang/String;

    .line 3
    return-void
.end method
