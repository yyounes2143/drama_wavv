.class public final Lcom/tencent/thumbplayer/tcmedia/g/b/g;
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
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/g/f/a;->a(Lcom/tencent/thumbplayer/tcmedia/g/b/f;Lcom/tencent/thumbplayer/tcmedia/g/b/e;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p1, Lcom/tencent/thumbplayer/tcmedia/g/b/e;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/g/b/f;->g:Lcom/tencent/thumbplayer/tcmedia/g/b/b;

    .line 11
    .line 12
    iget v2, v1, Lcom/tencent/thumbplayer/tcmedia/g/b/b;->a:I

    .line 13
    .line 14
    if-gt v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p1, Lcom/tencent/thumbplayer/tcmedia/g/b/e;->c:I

    .line 17
    .line 18
    iget v1, v1, Lcom/tencent/thumbplayer/tcmedia/g/b/b;->b:I

    .line 19
    .line 20
    if-gt v0, v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/g/h/c;->a(Lcom/tencent/thumbplayer/tcmedia/g/b/f;Lcom/tencent/thumbplayer/tcmedia/g/b/e;)I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/g/b/f;->g:Lcom/tencent/thumbplayer/tcmedia/g/b/b;

    .line 27
    .line 28
    iget v1, v1, Lcom/tencent/thumbplayer/tcmedia/g/b/b;->c:I

    .line 29
    .line 30
    if-gt v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b/f;->e:Lcom/tencent/thumbplayer/tcmedia/g/b/e;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/g/b/e;->a(Lcom/tencent/thumbplayer/tcmedia/g/b/e;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;->d:Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_0
    sget-object p1, Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;->c:Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_1
    sget-object p1, Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;->a:Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;

    .line 47
    return-object p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tencent/thumbplayer/tcmedia/g/b/f;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b/f;->f:Landroid/view/Surface;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b/f;->e:Lcom/tencent/thumbplayer/tcmedia/g/b/e;

    .line 13
    .line 14
    iget v0, v0, Lcom/tencent/thumbplayer/tcmedia/g/b/e;->d:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "VideoCodecWrapper["

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
