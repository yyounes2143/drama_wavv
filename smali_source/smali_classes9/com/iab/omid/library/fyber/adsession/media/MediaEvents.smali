.class public final Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;
.super Ljava/lang/Object;


# instance fields
.field private final adSession:Lcom/iab/omid/library/fyber/adsession/a;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/fyber/adsession/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/fyber/adsession/a;

    .line 6
    return-void
.end method

.method private confirmValidDuration(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float p1, p1, v0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Invalid Media duration"

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method

.method private confirmValidVolume(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float p1, p1, v0

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Invalid Media volume"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public static createMediaEvents(Lcom/iab/omid/library/fyber/adsession/AdSession;)Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    check-cast v0, Lcom/iab/omid/library/fyber/adsession/a;

    .line 4
    .line 5
    const-string v1, "AdSession is null"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/iab/omid/library/fyber/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/iab/omid/library/fyber/utils/g;->f(Lcom/iab/omid/library/fyber/adsession/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/iab/omid/library/fyber/utils/g;->c(Lcom/iab/omid/library/fyber/adsession/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/iab/omid/library/fyber/utils/g;->b(Lcom/iab/omid/library/fyber/adsession/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/iab/omid/library/fyber/utils/g;->h(Lcom/iab/omid/library/fyber/adsession/a;)V

    .line 21
    .line 22
    new-instance p0, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;-><init>(Lcom/iab/omid/library/fyber/adsession/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;)V

    .line 33
    return-object p0
.end method


# virtual methods
.method public adUserInteraction(Lcom/iab/omid/library/fyber/adsession/media/InteractionType;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "InteractionType is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/iab/omid/library/fyber/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/fyber/adsession/a;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/iab/omid/library/fyber/utils/g;->a(Lcom/iab/omid/library/fyber/adsession/a;)V

    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    const-string v1, "interactionType"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/fyber/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/fyber/adsession/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/iab/omid/library/fyber/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v1, "adUserInteraction"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 32
    return-void
.end method

.method public bufferFinish()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/fyber/adsession/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/iab/omid/library/fyber/utils/g;->a(Lcom/iab/omid/library/fyber/adsession/a;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/fyber/adsession/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "bufferFinish"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public bufferStart()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/fyber/adsession/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/iab/omid/library/fyber/utils/g;->a(Lcom/iab/omid/library/fyber/adsession/a;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/fyber/adsession/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "bufferStart"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public complete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/fyber/adsession/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/iab/omid/library/fyber/utils/g;->a(Lcom/iab/omid/library/fyber/adsession/a;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/fyber/adsession/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "complete"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public firstQuartile()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/fyber/adsession/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/iab/omid/library/fyber/utils/g;->a(Lcom/iab/omid/library/fyber/adsession/a;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/fyber/adsession/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "firstQuartile"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public midpoint()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/fyber/adsession/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/iab/omid/library/fyber/utils/g;->a(Lcom/iab/omid/library/fyber/adsession/a;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/fyber/adsession/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "midpoint"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/fyber/adsession/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/iab/omid/library/fyber/utils/g;->a(Lcom/iab/omid/library/fyber/adsession/a;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/fyber/adsession/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "pause"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public playerStateChange(Lcom/iab/omid/library/fyber/adsession/media/PlayerState;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "PlayerState is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/iab/omid/library/fyber/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/fyber/adsession/a;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/iab/omid/library/fyber/utils/g;->a(Lcom/iab/omid/library/fyber/adsession/a;)V

    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    const-string v1, "state"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/fyber/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/fyber/adsession/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/iab/omid/library/fyber/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v1, "playerStateChange"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 32
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/fyber/adsession/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/iab/omid/library/fyber/utils/g;->a(Lcom/iab/omid/library/fyber/adsession/a;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/fyber/adsession/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "resume"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public skipped()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/fyber/adsession/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/iab/omid/library/fyber/utils/g;->a(Lcom/iab/omid/library/fyber/adsession/a;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/fyber/adsession/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "skipped"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public start(FF)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->confirmValidDuration(F)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->confirmValidVolume(F)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/fyber/adsession/a;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/iab/omid/library/fyber/utils/g;->a(Lcom/iab/omid/library/fyber/adsession/a;)V

    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v1, "duration"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/fyber/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string p2, "mediaPlayerVolume"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2, p1}, Lcom/iab/omid/library/fyber/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/iab/omid/library/fyber/internal/i;->c()Lcom/iab/omid/library/fyber/internal/i;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/iab/omid/library/fyber/internal/i;->b()F

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string p2, "deviceVolume"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p2, p1}, Lcom/iab/omid/library/fyber/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/fyber/adsession/a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/iab/omid/library/fyber/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    const-string p2, "start"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 63
    return-void
.end method

.method public thirdQuartile()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/fyber/adsession/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/iab/omid/library/fyber/utils/g;->a(Lcom/iab/omid/library/fyber/adsession/a;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/fyber/adsession/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "thirdQuartile"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public volumeChange(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->confirmValidVolume(F)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/fyber/adsession/a;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/iab/omid/library/fyber/utils/g;->a(Lcom/iab/omid/library/fyber/adsession/a;)V

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v1, "mediaPlayerVolume"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/fyber/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/iab/omid/library/fyber/internal/i;->c()Lcom/iab/omid/library/fyber/internal/i;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/iab/omid/library/fyber/internal/i;->b()F

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string v1, "deviceVolume"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/fyber/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/fyber/adsession/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/iab/omid/library/fyber/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string v1, "volumeChange"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51
    return-void
.end method
