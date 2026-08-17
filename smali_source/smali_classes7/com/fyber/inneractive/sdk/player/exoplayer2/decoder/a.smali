.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/MediaCodec$CryptoInfo;

.field public final b:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LF7/c;->a()Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 12
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LF7/a;->a(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, LF7/b;->c(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 13
    return-void
.end method
