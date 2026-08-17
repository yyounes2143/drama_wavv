.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[I

.field public c:[I

.field public final d:Landroid/media/MediaCodec$CryptoInfo;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/media/MediaCodec$CryptoInfo;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    .line 19
    :goto_0
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 20
    .line 21
    const/16 v3, 0x18

    .line 22
    .line 23
    if-lt v0, v3, :cond_1

    .line 24
    .line 25
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    .line 29
    .line 30
    :cond_1
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(I[I[I[B[B)V
    .locals 2

    .line 1
    .line 2
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b:[I

    .line 3
    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:[I

    .line 5
    .line 6
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a:[B

    .line 7
    .line 8
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 15
    .line 16
    iput p1, v1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 17
    .line 18
    iput-object p2, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 19
    .line 20
    iput-object p3, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 21
    .line 22
    iput-object p4, v1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 23
    .line 24
    iput-object p5, v1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    iput p1, v1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 28
    .line 29
    const/16 p1, 0x18

    .line 30
    .line 31
    if-lt v0, p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;)V

    .line 37
    :cond_0
    return-void
.end method
