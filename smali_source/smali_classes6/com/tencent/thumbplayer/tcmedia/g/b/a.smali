.class public final Lcom/tencent/thumbplayer/tcmedia/g/b/a;
.super Lcom/tencent/thumbplayer/tcmedia/g/b/f;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Lcom/tencent/thumbplayer/tcmedia/g/b/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/g/b/f;-><init>(Landroid/media/MediaCodec;Lcom/tencent/thumbplayer/tcmedia/g/b/e;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/thumbplayer/tcmedia/g/b/e;)Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/g/f/a;->a(Lcom/tencent/thumbplayer/tcmedia/g/b/f;Lcom/tencent/thumbplayer/tcmedia/g/b/e;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;->d:Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    sget-object p1, Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;->a:Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;

    .line 12
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AudioCodecWrapper["

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v1, 0x5d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
