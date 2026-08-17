.class public Lcom/tencent/thumbplayer/tcmedia/b/a;
.super Lcom/tencent/thumbplayer/tcmedia/b/d;

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaTrackClip;
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/b/d;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/b/a;->c:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/b/a;->d:J

    .line 10
    .line 11
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/b/a;->a:I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/b/f;->a(I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/b/a;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method public clone(I)Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaTrackClip;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/b/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/b/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/b/f;->a(I)I

    .line 20
    move-result p1

    .line 21
    .line 22
    iput p1, v0, Lcom/tencent/thumbplayer/tcmedia/b/a;->b:I

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/b/a;->c:J

    .line 25
    .line 26
    iput-wide v1, v0, Lcom/tencent/thumbplayer/tcmedia/b/a;->c:J

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/b/a;->d:J

    .line 29
    .line 30
    iput-wide v1, v0, Lcom/tencent/thumbplayer/tcmedia/b/a;->d:J

    .line 31
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/tencent/thumbplayer/tcmedia/b/a;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    return v0

    .line 10
    .line 11
    :cond_1
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/b/a;->b:I

    .line 12
    .line 13
    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/b/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/b/a;->getClipId()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/b/a;->a:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/b/a;->getMediaType()I

    .line 25
    move-result p1

    .line 26
    .line 27
    if-ne v1, p1, :cond_2

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    return v0
.end method

.method public getClipId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/b/a;->b:I

    .line 3
    return v0
.end method

.method public getEndTimeMs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/b/a;->d:J

    .line 3
    return-wide v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getMediaType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/b/a;->a:I

    .line 3
    return v0
.end method

.method public getOriginalDurationMs()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/b/a;->d:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/tencent/thumbplayer/tcmedia/b/a;->c:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public getStartPositionMs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/b/a;->e:J

    .line 3
    return-wide v0
.end method

.method public getStartTimeMs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/b/a;->c:J

    .line 3
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public setCutTimeRange(JJ)V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    move-wide p1, v0

    .line 8
    .line 9
    :cond_0
    cmp-long v0, p1, p3

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/tencent/thumbplayer/tcmedia/b/a;->c:J

    .line 14
    .line 15
    iput-wide p3, p0, Lcom/tencent/thumbplayer/tcmedia/b/a;->d:J

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string/jumbo p2, "setCutTimeRange: Start time is greater than end time"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public setOriginalDurationMs(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public setStartPositionMs(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tencent/thumbplayer/tcmedia/b/a;->e:J

    .line 3
    return-void
.end method
