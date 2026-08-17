.class public Lcom/tencent/thumbplayer/tcmedia/b/h;
.super Lcom/tencent/thumbplayer/tcmedia/b/d;

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaTrackClip;
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/b/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .line 2
    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/thumbplayer/tcmedia/b/h;-><init>(Ljava/lang/String;IJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/b/d;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput p2, p0, Lcom/tencent/thumbplayer/tcmedia/b/h;->a:I

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/b/h;->e:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/thumbplayer/tcmedia/b/h;->c:J

    iput-wide p5, p0, Lcom/tencent/thumbplayer/tcmedia/b/h;->d:J

    const-wide/16 p1, 0x0

    cmp-long p3, p3, p1

    if-gez p3, :cond_0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tcmedia/b/h;->c:J

    :cond_0
    cmp-long p1, p5, p1

    if-gtz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/b/h;->getOriginalDurationMs()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tcmedia/b/h;->d:J

    :cond_1
    iget p1, p0, Lcom/tencent/thumbplayer/tcmedia/b/h;->a:I

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/b/f;->a(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/b/h;->b:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "TPMediaCompositionTrackClip : clipPath empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/b/h;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

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
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/b/h;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/tencent/thumbplayer/tcmedia/b/h;-><init>()V

    .line 17
    .line 18
    iput p1, v0, Lcom/tencent/thumbplayer/tcmedia/b/h;->a:I

    .line 19
    .line 20
    iget p1, p0, Lcom/tencent/thumbplayer/tcmedia/b/h;->a:I

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/b/f;->a(I)I

    .line 24
    move-result p1

    .line 25
    .line 26
    iput p1, v0, Lcom/tencent/thumbplayer/tcmedia/b/h;->b:I

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/b/h;->c:J

    .line 29
    .line 30
    iput-wide v1, v0, Lcom/tencent/thumbplayer/tcmedia/b/h;->c:J

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/b/h;->d:J

    .line 33
    .line 34
    iput-wide v1, v0, Lcom/tencent/thumbplayer/tcmedia/b/h;->d:J

    .line 35
    .line 36
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/b/h;->e:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, v0, Lcom/tencent/thumbplayer/tcmedia/b/h;->e:Ljava/lang/String;

    .line 39
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
    instance-of v1, p1, Lcom/tencent/thumbplayer/tcmedia/b/h;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    return v0

    .line 10
    .line 11
    :cond_1
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/b/h;->b:I

    .line 12
    .line 13
    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/b/h;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/b/h;->getClipId()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/b/h;->a:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/b/h;->getMediaType()I

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
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/b/h;->b:I

    .line 3
    return v0
.end method

.method public getEndTimeMs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/b/h;->d:J

    .line 3
    return-wide v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/b/h;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMediaType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/b/h;->a:I

    .line 3
    return v0
.end method

.method public getOriginalDurationMs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/b/h;->g:J

    .line 3
    return-wide v0
.end method

.method public getStartPositionMs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/b/h;->f:J

    .line 3
    return-wide v0
.end method

.method public getStartTimeMs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/b/h;->c:J

    .line 3
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/b/h;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setCutTimeRange(JJ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/b/h;->getOriginalDurationMs()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const-string/jumbo v1, "setCutTimeRange: Start time is greater than duration"

    .line 9
    .line 10
    if-gez v0, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/b/h;->getOriginalDurationMs()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    cmp-long v0, p3, v2

    .line 17
    .line 18
    if-gtz v0, :cond_3

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v2, p1, v0

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    move-wide p1, v0

    .line 26
    .line 27
    :cond_0
    cmp-long v0, p3, v0

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/b/h;->getOriginalDurationMs()J

    .line 33
    move-result-wide p3

    .line 34
    .line 35
    :cond_1
    cmp-long v0, p1, p3

    .line 36
    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/tencent/thumbplayer/tcmedia/b/h;->c:J

    .line 40
    .line 41
    iput-wide p3, p0, Lcom/tencent/thumbplayer/tcmedia/b/h;->d:J

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string/jumbo p2, "setCutTimeRange: Start time is greater than end time"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public setOriginalDurationMs(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tencent/thumbplayer/tcmedia/b/h;->g:J

    .line 3
    return-void
.end method

.method public setStartPositionMs(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tencent/thumbplayer/tcmedia/b/h;->f:J

    .line 3
    return-void
.end method
