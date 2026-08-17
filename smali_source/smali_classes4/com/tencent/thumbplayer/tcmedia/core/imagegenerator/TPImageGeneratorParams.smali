.class public Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGeneratorParams;
.super Ljava/lang/Object;


# instance fields
.field public format:I

.field public height:I

.field public requestedTimeMsToleranceAfter:J

.field public requestedTimeMsToleranceBefore:J

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGeneratorParams;->width:I

    .line 7
    .line 8
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGeneratorParams;->height:I

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGeneratorParams;->format:I

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGeneratorParams;->requestedTimeMsToleranceBefore:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGeneratorParams;->requestedTimeMsToleranceAfter:J

    .line 18
    return-void
.end method
