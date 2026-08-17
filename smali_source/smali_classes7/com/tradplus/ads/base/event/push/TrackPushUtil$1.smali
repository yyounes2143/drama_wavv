.class Lcom/tradplus/ads/base/event/push/TrackPushUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/pushcenter/http/Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/event/push/TrackPushUtil;->pushTracks(Ljava/lang/String;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$eventShowEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/event/push/TrackPushUtil$1;->val$url:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/base/event/push/TrackPushUtil$1;->val$eventShowEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tradplus/ads/base/event/push/TrackPushUtil$1;->val$key:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public oError(ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Lcom/tradplus/ads/base/event/push/TrackPushUtil$1;->val$key:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/tradplus/ads/base/event/TPMessageUtils;->getTrackMessage(Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->getTrack_count()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    const-string v2, "pushTrackMessage getTrack_count = "

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->getTrack_count()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/tradplus/ads/base/event/push/TrackPushUtil;->pareError(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setError_code(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcom/tradplus/ads/base/event/TPMessageUtils;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/tradplus/ads/base/event/push/TrackPushUtil$1;->val$key:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/tradplus/ads/base/event/TPMessageUtils;->removeTracks(Ljava/lang/String;)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p2}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->getTrack_count()I

    .line 56
    move-result p1

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setTrack_count(I)V

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->getTrack_count()I

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/tradplus/ads/base/event/push/TrackPushUtil$1;->val$key:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {p1, p2}, Lcom/tradplus/ads/base/event/TPMessageUtils;->saveTrackMessage(Ljava/lang/String;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/base/event/push/TrackPushUtil$1;->val$key:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p2, p0, Lcom/tradplus/ads/base/event/push/TrackPushUtil$1;->val$eventShowEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    return-void
.end method

.method public onSuccess(Lcom/tradplus/ads/pushcenter/response/BaseResponse;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "pushTrackMessage onSuccess url = "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tradplus/ads/base/event/push/TrackPushUtil$1;->val$url:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "pushTrackMessage getStatusCode = "

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/tradplus/ads/pushcenter/response/BaseResponse;->getStatusCode()I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/tradplus/ads/base/event/push/TrackPushUtil$1;->val$eventShowEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    .line 43
    .line 44
    const-string v0, "1"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setError_code(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/tradplus/ads/base/event/push/TrackPushUtil$1;->val$eventShowEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/tradplus/ads/base/event/TPMessageUtils;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/tradplus/ads/base/event/push/TrackPushUtil$1;->val$key:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/tradplus/ads/base/event/TPMessageUtils;->removeTracks(Ljava/lang/String;)V

    .line 58
    return-void
.end method
