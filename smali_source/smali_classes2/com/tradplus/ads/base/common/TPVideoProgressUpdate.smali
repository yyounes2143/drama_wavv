.class public Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VIDEO_TIME_NOT_READY:Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;


# instance fields
.field private final currentTimeMs:J

.field private final durationMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;-><init>(JJ)V

    .line 8
    .line 9
    sput-object v0, Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;

    .line 10
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;->currentTimeMs:J

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;->durationMs:J

    .line 8
    return-void
.end method

.method private getCurrentTimeSecondsFloat()F
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;->currentTimeMs:J

    .line 3
    long-to-float v0, v0

    .line 4
    .line 5
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 6
    div-float/2addr v0, v1

    .line 7
    return v0
.end method

.method private getDurationSecondsFloat()F
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;->durationMs:J

    .line 3
    long-to-float v0, v0

    .line 4
    .line 5
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 6
    div-float/2addr v0, v1

    .line 7
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    return v1

    .line 20
    .line 21
    :cond_2
    check-cast p1, Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;->currentTimeMs:J

    .line 24
    .line 25
    iget-wide v4, p1, Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;->currentTimeMs:J

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    return v1

    .line 31
    .line 32
    :cond_3
    iget-wide v2, p0, Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;->durationMs:J

    .line 33
    .line 34
    iget-wide v4, p1, Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;->durationMs:J

    .line 35
    .line 36
    cmp-long p1, v2, v4

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    move v0, v1

    .line 41
    :goto_0
    return v0
.end method

.method public getCurrentTime()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;->getCurrentTimeSecondsFloat()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getCurrentTimeMs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;->currentTimeMs:J

    .line 3
    return-wide v0
.end method

.method public getDuration()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;->getDurationSecondsFloat()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getDurationMs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;->durationMs:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;->currentTimeMs:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;->durationMs:J

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v0, v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method
