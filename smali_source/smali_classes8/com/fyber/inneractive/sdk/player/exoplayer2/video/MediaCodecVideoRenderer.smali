.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final q0:[I


# instance fields
.field public final P:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;

.field public final Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field public final R:J

.field public final S:I

.field public final T:Z

.field public U:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

.field public V:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/e;

.field public W:Landroid/view/Surface;

.field public X:I

.field public Y:Z

.field public Z:J

.field public a0:J

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:F

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:F

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:F

.field public n0:Z

.field public o0:I

.field public p0:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->q0:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;-><init>(IZ)V

    .line 6
    .line 7
    const-wide/16 v2, 0x1388

    .line 8
    .line 9
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->R:J

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->S:I

    .line 13
    .line 14
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;-><init>()V

    .line 18
    .line 19
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->P:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;

    .line 20
    .line 21
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;)V

    .line 25
    .line 26
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 27
    .line 28
    sget p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 29
    .line 30
    const/16 p2, 0x16

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-gt p1, p2, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string p2, "foster"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-string p2, "NVIDIA"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    move v1, v2

    .line 55
    .line 56
    :cond_0
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->T:Z

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Z:J

    .line 64
    .line 65
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:I

    .line 66
    .line 67
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->g0:I

    .line 68
    .line 69
    const/high16 p1, -0x40800000    # -1.0f

    .line 70
    .line 71
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->i0:F

    .line 72
    .line 73
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->e0:F

    .line 74
    .line 75
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->X:I

    .line 76
    .line 77
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->j0:I

    .line 78
    .line 79
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->k0:I

    .line 80
    .line 81
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:F

    .line 82
    .line 83
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I

    .line 84
    return-void
.end method

.method public static a(Ljava/lang/String;II)I
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-eq p1, v3, :cond_8

    if-ne p2, v3, :cond_0

    goto/16 :goto_4

    .line 194
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move p0, v3

    goto :goto_1

    :sswitch_0
    const-string/jumbo v4, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v0

    goto :goto_1

    :sswitch_2
    const-string/jumbo v4, "video/avc"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move p0, v1

    goto :goto_1

    :sswitch_3
    const-string/jumbo v4, "video/mp4v-es"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move p0, v2

    goto :goto_1

    :sswitch_4
    const-string/jumbo v4, "video/hevc"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string/jumbo v4, "video/3gpp"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v3

    .line 195
    :pswitch_0
    sget-object p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->d:Ljava/lang/String;

    const-string v0, "BRAVIA 4K 2015"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v3

    :cond_7
    add-int/lit8 p1, p1, 0xf

    .line 196
    div-int/lit8 p1, p1, 0x10

    add-int/lit8 p2, p2, 0xf

    .line 197
    div-int/lit8 p2, p2, 0x10

    mul-int/2addr p2, p1

    mul-int/lit16 p2, p2, 0x100

    :goto_2
    move v0, v2

    goto :goto_3

    :pswitch_1
    mul-int/2addr p2, p1

    goto :goto_3

    :pswitch_2
    mul-int/2addr p2, p1

    goto :goto_2

    :goto_3
    mul-int/2addr p2, v1

    mul-int/2addr v0, v2

    .line 198
    div-int/2addr p2, v0

    return p2

    :cond_8
    :goto_4
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(ZLcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)Z
    .locals 4

    .line 17
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    iget-object v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 18
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->m:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    :cond_0
    iget v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->m:I

    if-ne v3, v2, :cond_1

    move v3, v1

    :cond_1
    if-ne v0, v3, :cond_3

    if-nez p0, :cond_2

    .line 19
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    if-ne p0, v0, :cond_3

    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    iget p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    if-ne p0, p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    .line 8
    check-cast p2, Landroid/view/Surface;

    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Landroid/view/Surface;

    const/4 v1, -0x1

    if-eq p1, p2, :cond_7

    .line 10
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Landroid/view/Surface;

    .line 11
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    const/4 v2, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v2, :cond_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 13
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o()V

    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->l()V

    :cond_2
    :goto_0
    if-eqz p2, :cond_6

    .line 17
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->j0:I

    if-ne p2, v1, :cond_3

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->k0:I

    if-eq v0, v1, :cond_4

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->k0:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:F

    invoke-virtual {v0, p2, v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(IIIF)V

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->r()V

    if-ne p1, v2, :cond_b

    .line 20
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->R:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_5

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->R:J

    add-long/2addr p1, v0

    goto :goto_1

    :cond_5
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Z:J

    goto :goto_2

    .line 22
    :cond_6
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->j0:I

    .line 23
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->k0:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 24
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:F

    .line 25
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I

    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->r()V

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_b

    .line 27
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->j0:I

    if-ne p1, v1, :cond_8

    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->k0:I

    if-eq p2, v1, :cond_9

    .line 28
    :cond_8
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->k0:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:F

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(IIIF)V

    .line 29
    :cond_9
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:Z

    if-eqz p1, :cond_b

    .line 30
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    goto :goto_2

    :cond_a
    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    .line 31
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->X:I

    .line 32
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    if-eqz p2, :cond_b

    .line 33
    invoke-virtual {p2, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    .line 86
    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    .line 90
    :cond_1
    const-string/jumbo v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:I

    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    .line 92
    :cond_2
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->g0:I

    .line 93
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->e0:F

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->i0:F

    .line 94
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    .line 95
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->d0:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_5

    .line 96
    :cond_3
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:I

    .line 97
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:I

    .line 98
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->g0:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    .line 99
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->i0:F

    goto :goto_3

    .line 100
    :cond_4
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->d0:I

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->h0:I

    .line 101
    :cond_5
    :goto_3
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->X:I

    .line 102
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 34
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->U:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 35
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    .line 36
    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    .line 37
    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->g:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    invoke-static {v7, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(Ljava/lang/String;II)I

    move-result v7

    .line 39
    :goto_0
    array-length v9, v4

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1

    .line 40
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/e;

    invoke-direct {v1, v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/e;-><init>(III)V

    goto/16 :goto_e

    .line 41
    :cond_1
    array-length v9, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v13, v9, :cond_6

    aget-object v15, v4, v13

    .line 42
    iget-boolean v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b:Z

    invoke-static {v12, v3, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->b(ZLcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 43
    iget v12, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    if-eq v12, v8, :cond_3

    iget v10, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    if-ne v10, v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v10, 0x1

    :goto_3
    or-int/2addr v14, v10

    .line 44
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 45
    iget v10, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 46
    iget v10, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->g:I

    if-eq v10, v8, :cond_4

    goto :goto_4

    .line 47
    :cond_4
    iget-object v10, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    iget v12, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    iget v15, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    invoke-static {v10, v12, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(Ljava/lang/String;II)I

    move-result v10

    .line 48
    :goto_4
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_5
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    if-eqz v14, :cond_12

    .line 49
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    iget v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    if-le v4, v9, :cond_7

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_8

    move v12, v4

    goto :goto_6

    :cond_8
    move v12, v9

    :goto_6
    if-eqz v10, :cond_9

    move v4, v9

    :cond_9
    int-to-float v9, v4

    int-to-float v13, v12

    div-float/2addr v9, v13

    .line 50
    sget-object v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->q0:[I

    const/4 v14, 0x0

    :goto_7
    const/16 v15, 0x9

    if-ge v14, v15, :cond_11

    aget v15, v13, v14

    int-to-float v11, v15

    mul-float/2addr v11, v9

    float-to-int v11, v11

    if-le v15, v12, :cond_11

    if-gt v11, v4, :cond_a

    goto :goto_c

    .line 51
    :cond_a
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    move/from16 v16, v4

    const/16 v4, 0x15

    if-lt v8, v4, :cond_d

    if-eqz v10, :cond_b

    move v4, v11

    goto :goto_8

    :cond_b
    move v4, v15

    :goto_8
    if-eqz v10, :cond_c

    goto :goto_9

    :cond_c
    move v15, v11

    .line 52
    :goto_9
    invoke-virtual {v1, v4, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(II)Landroid/graphics/Point;

    move-result-object v4

    .line 53
    iget v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->l:F

    .line 54
    iget v11, v4, Landroid/graphics/Point;->x:I

    iget v15, v4, Landroid/graphics/Point;->y:I

    move/from16 v17, v9

    float-to-double v8, v8

    invoke-virtual {v1, v11, v15, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(IID)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_d

    :cond_d
    move/from16 v17, v9

    add-int/lit8 v15, v15, 0xf

    .line 55
    div-int/lit8 v15, v15, 0x10

    mul-int/lit8 v15, v15, 0x10

    add-int/lit8 v11, v11, 0xf

    .line 56
    div-int/lit8 v11, v11, 0x10

    mul-int/lit8 v11, v11, 0x10

    mul-int v4, v15, v11

    .line 57
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->a()I

    move-result v8

    if-gt v4, v8, :cond_10

    .line 58
    new-instance v4, Landroid/graphics/Point;

    if-eqz v10, :cond_e

    move v1, v11

    goto :goto_a

    :cond_e
    move v1, v15

    :goto_a
    if-eqz v10, :cond_f

    goto :goto_b

    :cond_f
    move v15, v11

    .line 59
    :goto_b
    invoke-direct {v4, v1, v15}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_d

    :cond_10
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v16

    move/from16 v9, v17

    const/4 v8, -0x1

    goto :goto_7

    :cond_11
    :goto_c
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_12

    .line 60
    iget v1, v4, Landroid/graphics/Point;->x:I

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 61
    iget v1, v4, Landroid/graphics/Point;->y:I

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 62
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    .line 63
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(Ljava/lang/String;II)I

    move-result v1

    .line 64
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 65
    :cond_12
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/e;

    invoke-direct {v1, v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/e;-><init>(III)V

    .line 66
    :goto_e
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/e;

    .line 67
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->T:Z

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->o0:I

    .line 68
    invoke-virtual/range {p3 .. p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a()Landroid/media/MediaFormat;

    move-result-object v3

    .line 69
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/e;->a:I

    const-string v7, "max-width"

    invoke-virtual {v3, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 70
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/e;->b:I

    const-string v7, "max-height"

    invoke-virtual {v3, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 71
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/e;->c:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_13

    .line 72
    const-string v6, "max-input-size"

    invoke-virtual {v3, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_13
    if-eqz v4, :cond_14

    .line 73
    const-string v1, "auto-frc"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_f

    :cond_14
    const/4 v4, 0x0

    :goto_f
    if-eqz v5, :cond_15

    .line 74
    const-string/jumbo v1, "tunneled-playback"

    const/4 v6, 0x1

    invoke-virtual {v3, v1, v6}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 75
    const-string v1, "audio-session-id"

    invoke-virtual {v3, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 76
    :cond_15
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Landroid/view/Surface;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 77
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_16

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->n0:Z

    if-eqz v1, :cond_16

    .line 78
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/f;

    invoke-direct {v1, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/f;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;Landroid/media/MediaCodec;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->p0:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/f;

    :cond_16
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V
    .locals 2

    .line 80
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 81
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->inputFormatChanged(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 82
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    :cond_0
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->e0:F

    .line 84
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->m:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 85
    :cond_1
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->d0:I

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .line 79
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final a(ZJ)V
    .locals 4

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(ZJ)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->r()V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_1

    .line 5
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->R:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->R:J

    add-long p2, p1, v0

    :cond_0
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Z:J

    goto :goto_0

    .line 7
    :cond_1
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Z:J

    :goto_0
    return-void
.end method

.method public final a([Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->U:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    return-void
.end method

.method public final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p10, :cond_0

    .line 104
    const-string/jumbo v3, "skipVideoBuffer"

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 106
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a()V

    .line 107
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    return v6

    .line 108
    :cond_0
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:Z

    const/16 v8, 0x15

    const-string v9, "releaseOutputBuffer"

    if-nez v7, :cond_3

    .line 109
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    if-lt v3, v8, :cond_1

    .line 110
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->s()V

    .line 112
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 114
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a()V

    .line 115
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 116
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:I

    .line 117
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:Z

    if-nez v1, :cond_2

    .line 118
    iput-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:Z

    .line 119
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->s()V

    .line 121
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1, v2, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 123
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a()V

    .line 124
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 125
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:I

    .line 126
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:Z

    if-nez v1, :cond_2

    .line 127
    iput-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:Z

    .line 128
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    :cond_2
    :goto_0
    return v6

    .line 129
    :cond_3
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    const/4 v10, 0x2

    if-eq v7, v10, :cond_4

    return v5

    .line 130
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    sub-long v10, v10, p3

    sub-long v14, v3, p1

    sub-long/2addr v14, v10

    .line 131
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    mul-long/2addr v14, v12

    add-long/2addr v14, v10

    .line 132
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->P:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;

    move-object/from16 p10, v9

    mul-long v8, v3, v12

    .line 133
    iget-boolean v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->h:Z

    if-eqz v12, :cond_8

    .line 134
    iget-wide v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->e:J

    cmp-long v12, v3, v12

    if-eqz v12, :cond_5

    .line 135
    iget-wide v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->k:J

    const-wide/16 v16, 0x1

    add-long v12, v12, v16

    iput-wide v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->k:J

    .line 136
    iget-wide v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->g:J

    iput-wide v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->f:J

    .line 137
    :cond_5
    iget-wide v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->k:J

    const-wide/16 v16, 0x6

    cmp-long v16, v12, v16

    const-wide/32 v17, 0x1312d00

    if-ltz v16, :cond_7

    .line 138
    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->j:J

    sub-long v19, v8, v5

    div-long v19, v19, v12

    .line 139
    iget-wide v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->f:J

    add-long v12, v12, v19

    sub-long v5, v12, v5

    .line 140
    iget-wide v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->i:J

    sub-long v0, v14, v0

    sub-long/2addr v0, v5

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v17

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->h:Z

    goto :goto_1

    .line 143
    :cond_6
    iget-wide v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->i:J

    add-long/2addr v0, v12

    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->j:J

    sub-long/2addr v0, v5

    goto :goto_2

    .line 144
    :cond_7
    iget-wide v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->j:J

    sub-long v0, v8, v0

    .line 145
    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->i:J

    sub-long v5, v14, v5

    sub-long/2addr v5, v0

    .line 146
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v17

    if-lez v0, :cond_8

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->h:Z

    :cond_8
    :goto_1
    move-wide v12, v8

    move-wide v0, v14

    .line 148
    :goto_2
    iget-boolean v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->h:Z

    move-wide/from16 p1, v10

    const-wide/16 v10, 0x0

    if-nez v5, :cond_9

    .line 149
    iput-wide v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->j:J

    .line 150
    iput-wide v14, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->i:J

    .line 151
    iput-wide v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->k:J

    const/4 v5, 0x1

    .line 152
    iput-boolean v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->h:Z

    .line 153
    :cond_9
    iput-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->e:J

    .line 154
    iput-wide v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->g:J

    .line 155
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/g;

    if-eqz v3, :cond_d

    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/g;->a:J

    cmp-long v3, v3, v10

    if-nez v3, :cond_a

    goto :goto_5

    .line 156
    :cond_a
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/g;

    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/g;->a:J

    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->c:J

    sub-long v8, v0, v3

    .line 157
    div-long/2addr v8, v5

    mul-long/2addr v8, v5

    add-long/2addr v8, v3

    cmp-long v3, v0, v8

    if-gtz v3, :cond_b

    sub-long v3, v8, v5

    goto :goto_3

    :cond_b
    add-long/2addr v5, v8

    move-wide v3, v8

    move-wide v8, v5

    :goto_3
    sub-long v5, v8, v0

    sub-long/2addr v0, v3

    cmp-long v0, v5, v0

    if-gez v0, :cond_c

    goto :goto_4

    :cond_c
    move-wide v8, v3

    .line 158
    :goto_4
    iget-wide v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->d:J

    sub-long v0, v8, v0

    :cond_d
    :goto_5
    move-wide/from16 v3, p1

    sub-long v3, v0, v3

    const-wide/16 v5, 0x3e8

    .line 159
    div-long/2addr v3, v5

    const-wide/16 v5, -0x7530

    cmp-long v5, v3, v5

    if-gez v5, :cond_f

    .line 160
    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a(Ljava/lang/String;)V

    move-object/from16 v5, p5

    const/4 v0, 0x0

    .line 161
    invoke-virtual {v5, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 162
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a()V

    move-object/from16 v6, p0

    .line 163
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->droppedOutputBufferCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->droppedOutputBufferCount:I

    .line 164
    iget v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->b0:I

    add-int/2addr v1, v2

    iput v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->b0:I

    .line 165
    iget v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:I

    add-int/2addr v1, v2

    iput v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:I

    .line 166
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedOutputBufferCount:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedOutputBufferCount:I

    .line 167
    iget v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->b0:I

    iget v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->S:I

    if-ne v0, v1, :cond_e

    if-lez v0, :cond_e

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 169
    iget-wide v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a0:J

    sub-long v2, v0, v2

    .line 170
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->b0:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->droppedFrames(IJ)V

    const/4 v2, 0x0

    .line 171
    iput v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->b0:I

    .line 172
    iput-wide v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a0:J

    :cond_e
    const/4 v0, 0x1

    return v0

    :cond_f
    move-object/from16 v6, p0

    move-object/from16 v5, p5

    .line 173
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_12

    const-wide/32 v7, 0xc350

    cmp-long v3, v3, v7

    if-gez v3, :cond_11

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->s()V

    .line 175
    invoke-static/range {p10 .. p10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v5, v2, v0, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 177
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a()V

    .line 178
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    const/4 v0, 0x0

    .line 179
    iput v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:I

    .line 180
    iget-boolean v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:Z

    if-nez v0, :cond_10

    .line 181
    iput-boolean v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:Z

    .line 182
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    :cond_10
    return v2

    :cond_11
    const/4 v1, 0x0

    goto :goto_7

    :cond_12
    const-wide/16 v0, 0x7530

    cmp-long v0, v3, v0

    if-gez v0, :cond_11

    const-wide/16 v0, 0x2af8

    cmp-long v0, v3, v0

    if-lez v0, :cond_13

    const-wide/16 v0, 0x2710

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x3e8

    .line 183
    :try_start_0
    div-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 184
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 185
    :cond_13
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->s()V

    .line 186
    invoke-static/range {p10 .. p10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 187
    invoke-virtual {v5, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 188
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a()V

    .line 189
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    const/4 v1, 0x0

    .line 190
    iput v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:I

    .line 191
    iget-boolean v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:Z

    if-nez v1, :cond_14

    .line 192
    iput-boolean v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:Z

    .line 193
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    :cond_14
    return v0

    :goto_7
    return v1
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)Z
    .locals 1

    .line 103
    invoke-static {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->b(ZLcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/e;

    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/e;->a:I

    if-gt p1, v0, :cond_0

    iget p1, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/e;->b:I

    if-gt p1, v0, :cond_0

    iget p1, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->g:I

    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/e;->c:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)I
    .locals 7

    const/4 v0, 0x1

    .line 1
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "video"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 3
    :cond_0
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    if-eqz v2, :cond_1

    move v4, v3

    move v5, v4

    .line 4
    :goto_0
    iget v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;->c:I

    if-ge v4, v6, :cond_2

    .line 5
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    aget-object v6, v6, v4

    .line 6
    iget-boolean v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;->e:Z

    or-int/2addr v5, v6

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    move v5, v3

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->a(ZLjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    .line 9
    :cond_3
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10
    iget v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    if-lez v2, :cond_7

    iget v4, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    if-lez v4, :cond_7

    .line 11
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    const/16 v5, 0x15

    if-lt v1, v5, :cond_4

    .line 12
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->l:F

    float-to-double v0, p2

    invoke-virtual {p1, v2, v4, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(IID)Z

    move-result v1

    goto :goto_2

    :cond_4
    mul-int/2addr v2, v4

    .line 13
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->a()I

    move-result p2

    if-gt v2, p2, :cond_5

    goto :goto_1

    :cond_5
    move v0, v3

    :goto_1
    if-nez v0, :cond_6

    .line 14
    sget p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    :cond_6
    move v1, v0

    .line 15
    :cond_7
    :goto_2
    iget-boolean p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b:Z

    if-eqz p2, :cond_8

    const/16 p2, 0x8

    goto :goto_3

    :cond_8
    const/4 p2, 0x4

    .line 16
    :goto_3
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->c:Z

    if-eqz p1, :cond_9

    const/16 v3, 0x10

    :cond_9
    if-eqz v1, :cond_a

    const/4 p1, 0x3

    goto :goto_4

    :cond_a
    const/4 p1, 0x2

    :goto_4
    or-int/2addr p2, v3

    or-int/2addr p1, p2

    return p1
.end method

.method public final f()Z
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->q()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->f()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Z:J

    .line 25
    return v1

    .line 26
    .line 27
    :cond_1
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Z:J

    .line 28
    .line 29
    cmp-long v0, v4, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    return v4

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v5

    .line 38
    .line 39
    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Z:J

    .line 40
    .line 41
    cmp-long v0, v5, v7

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    return v1

    .line 45
    .line 46
    :cond_3
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Z:J

    .line 47
    return v4
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:I

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->g0:I

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->i0:F

    .line 10
    .line 11
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->e0:F

    .line 12
    .line 13
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->j0:I

    .line 14
    .line 15
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->k0:I

    .line 16
    .line 17
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:F

    .line 18
    .line 19
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->r()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->P:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->b:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/g;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/g;->b:Landroid/os/Handler;

    .line 33
    const/4 v1, 0x2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->p0:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/f;

    .line 40
    .line 41
    :try_start_0
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 64
    .line 65
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    .line 71
    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/t;

    .line 10
    .line 11
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/t;->a:I

    .line 12
    .line 13
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->o0:I

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    .line 22
    :goto_0
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->n0:Z

    .line 23
    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->enabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->P:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;

    .line 30
    .line 31
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->h:Z

    .line 32
    .line 33
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/g;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/g;->b:Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 43
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->b0:I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a0:J

    .line 10
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Z:J

    .line 8
    .line 9
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->b0:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a0:J

    .line 18
    .line 19
    sub-long v2, v0, v2

    .line 20
    .line 21
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 22
    .line 23
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->b0:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->droppedFrames(IJ)V

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->b0:I

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a0:J

    .line 32
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->n0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Landroid/view/Surface;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Landroid/view/Surface;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:Z

    .line 4
    .line 5
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->n0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/f;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/f;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;Landroid/media/MediaCodec;)V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->p0:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/f;

    .line 25
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->g0:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->j0:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->k0:I

    .line 16
    .line 17
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->g0:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I

    .line 22
    .line 23
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->h0:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:F

    .line 28
    .line 29
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->i0:F

    .line 30
    .line 31
    cmpl-float v1, v1, v2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 36
    .line 37
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->g0:I

    .line 38
    .line 39
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->h0:I

    .line 40
    .line 41
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->i0:F

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(IIIF)V

    .line 45
    .line 46
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:I

    .line 47
    .line 48
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->j0:I

    .line 49
    .line 50
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->g0:I

    .line 51
    .line 52
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->k0:I

    .line 53
    .line 54
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->h0:I

    .line 55
    .line 56
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I

    .line 57
    .line 58
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->i0:F

    .line 59
    .line 60
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:F

    .line 61
    :cond_2
    return-void
.end method
