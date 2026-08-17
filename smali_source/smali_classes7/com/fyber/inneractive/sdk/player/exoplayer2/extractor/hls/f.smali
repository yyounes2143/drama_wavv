.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;

.field public final d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

.field public final g:Ljava/util/List;

.field public h:Z

.field public i:[B

.field public j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/g;

.field public k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

.field public l:Landroid/net/Uri;

.field public m:[B

.field public n:Ljava/lang/String;

.field public o:[B

.field public p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/o;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->g:Ljava/util/List;

    .line 12
    array-length p1, p2

    .line 13
    .line 14
    new-array p1, p1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 15
    array-length p4, p2

    .line 16
    .line 17
    new-array p4, p4, [I

    .line 18
    const/4 p5, 0x0

    .line 19
    :goto_0
    array-length v0, p2

    .line 20
    .line 21
    if-ge p5, v0, :cond_0

    .line 22
    .line 23
    aget-object v0, p2, p5

    .line 24
    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 26
    .line 27
    aput-object v0, p1, p5

    .line 28
    .line 29
    aput p5, p4, p5

    .line 30
    .line 31
    add-int/lit8 p5, p5, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p2, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 41
    .line 42
    iget-object p2, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 49
    .line 50
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 54
    .line 55
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 56
    .line 57
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/e;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;[I)V

    .line 61
    .line 62
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;[B)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "0x"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, p2

    .line 24
    .line 25
    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-array v1, v2, [B

    .line 37
    array-length v3, v0

    .line 38
    .line 39
    if-le v3, v2, :cond_1

    .line 40
    array-length v3, v0

    .line 41
    sub-int/2addr v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_1
    array-length v4, v0

    .line 45
    sub-int/2addr v2, v4

    .line 46
    add-int/2addr v2, v3

    .line 47
    array-length v4, v0

    .line 48
    sub-int/2addr v4, v3

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->l:Landroid/net/Uri;

    .line 54
    .line 55
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->m:[B

    .line 56
    .line 57
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->n:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->o:[B

    .line 60
    return-void
.end method
