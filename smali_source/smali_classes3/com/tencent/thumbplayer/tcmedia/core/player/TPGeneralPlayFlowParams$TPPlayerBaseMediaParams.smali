.class public Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TPPlayerBaseMediaParams"
.end annotation


# instance fields
.field public mAudioDecoderType:I

.field public mAudioEncodeFormat:I

.field public mAudioRenderType:I

.field public mDemuxerType:I

.field public mDurationMs:J

.field public mFormatContainer:Ljava/lang/String;

.field public mHlsSourceType:I

.field public mSubtitleEncodeFormat:I

.field public mVideoDecoderType:I

.field public mVideoEncodeFormat:I

.field public mVideoFrameRate:F

.field public mVideoHeight:I

.field public mVideoRenderType:I

.field public mVideoStreamBitrateKbps:J

.field public mVideoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mFormatContainer:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mVideoEncodeFormat:I

    .line 11
    .line 12
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mAudioEncodeFormat:I

    .line 13
    .line 14
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mSubtitleEncodeFormat:I

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mVideoStreamBitrateKbps:J

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mDurationMs:J

    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mVideoFrameRate:F

    .line 25
    .line 26
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mVideoWidth:I

    .line 27
    .line 28
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mVideoHeight:I

    .line 29
    .line 30
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mVideoDecoderType:I

    .line 31
    .line 32
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mAudioDecoderType:I

    .line 33
    .line 34
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mDemuxerType:I

    .line 35
    .line 36
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mVideoRenderType:I

    .line 37
    .line 38
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mAudioRenderType:I

    .line 39
    .line 40
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mHlsSourceType:I

    .line 41
    return-void
.end method
