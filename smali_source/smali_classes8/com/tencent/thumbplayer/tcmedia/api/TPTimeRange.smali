.class public Lcom/tencent/thumbplayer/tcmedia/api/TPTimeRange;
.super Ljava/lang/Object;


# instance fields
.field private mEndTimeMs:J

.field private mStartTimeMs:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPTimeRange;->mStartTimeMs:J

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPTimeRange;->mEndTimeMs:J

    .line 8
    return-void
.end method


# virtual methods
.method public getEndTimeMs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPTimeRange;->mEndTimeMs:J

    .line 3
    return-wide v0
.end method

.method public getStartTimeMs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPTimeRange;->mStartTimeMs:J

    .line 3
    return-wide v0
.end method

.method public setEndTimeMs(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPTimeRange;->mEndTimeMs:J

    .line 3
    return-void
.end method

.method public setStartTimeMs(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPTimeRange;->mStartTimeMs:J

    .line 3
    return-void
.end method
