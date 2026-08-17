.class public final Lcom/tencent/thumbplayer/tcmedia/g/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/g/b/c;


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Landroid/media/MediaCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/g/b/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/g/b/d;->b:Landroid/media/MediaCodec;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "DirectCodecWrapper sCodecNum:"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/g/b/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v0, "DirectCodecWrapper"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b/d;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b/d;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    return p1
.end method

.method public final a()Landroid/media/MediaCodec;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b/d;->b:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final a(IIIJI)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b/d;->b:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b/d;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b/d;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DirectCodecWrapper setOutputSurface start, surface:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DirectCodecWrapper"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b/d;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    const-string p1, "DirectCodecWrapper setOutputSurface end ..."

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/tcmedia/g/a/a;)V
    .locals 1

    .line 8
    const-string p1, "DirectCodecWrapper"

    const-string v0, "DirectCodecWrapper setCodecCallback ignore..."

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/tencent/thumbplayer/tcmedia/g/b/e;)Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;
    .locals 1

    .line 1
    const-string p1, "DirectCodecWrapper"

    const-string v0, "setCanReuseType setCodecCallback ignore..."

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;->a:Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;

    return-object p1
.end method

.method public final b()V
    .locals 0

    .line 2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "DirectCodecWrapper"

    .line 3
    .line 4
    const-string v1, "DirectCodecWrapper prepareToReUse ignore..."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "DirectCodecWrapper start ..."

    .line 3
    .line 4
    const-string v1, "DirectCodecWrapper"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b/d;->b:Landroid/media/MediaCodec;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 13
    .line 14
    const-string v0, "DirectCodecWrapper start end..."

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "DirectCodecWrapper flush start ..."

    .line 3
    .line 4
    const-string v1, "DirectCodecWrapper"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b/d;->b:Landroid/media/MediaCodec;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 13
    .line 14
    const-string v0, "DirectCodecWrapper flush end ..."

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "DirectCodecWrapper stop before ..."

    .line 3
    .line 4
    const-string v1, "DirectCodecWrapper"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b/d;->b:Landroid/media/MediaCodec;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 13
    .line 14
    const-string v0, "DirectCodecWrapper stop end ..."

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "DirectCodecWrapper release start ..."

    .line 3
    .line 4
    const-string v1, "DirectCodecWrapper"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b/d;->b:Landroid/media/MediaCodec;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "DirectCodecWrapper release end ... sCodecNum:"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object v2, Lcom/tencent/thumbplayer/tcmedia/g/b/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method
