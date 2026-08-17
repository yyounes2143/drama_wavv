.class public Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;
.super Ljava/lang/Object;


# static fields
.field public static final TP_NATIVE_MEDIA_CONTAINER_TYPE_DASH:I = 0x2

.field public static final TP_NATIVE_MEDIA_CONTAINER_TYPE_HLS:I = 0x1

.field public static final TP_NATIVE_MEDIA_CONTAINER_TYPE_UNKNOWN:I = 0x0

.field public static final TP_NATIVE_MEDIA_TRACK_TYPE_AUDIO:I = 0x2

.field public static final TP_NATIVE_MEDIA_TRACK_TYPE_SUBTITLE:I = 0x3

.field public static final TP_NATIVE_MEDIA_TRACK_TYPE_UNKNOW:I = 0x0

.field public static final TP_NATIVE_MEDIA_TRACK_TYPE_VIDEO:I = 0x1


# instance fields
.field public contianerType:I

.field public dashFormat:Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackDashFormat;

.field public hlsTag:Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackHlsTag;

.field public isExclusive:Z

.field public isInternal:Z

.field public isSelected:Z

.field public trackName:Ljava/lang/String;

.field public trackType:I


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
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;->trackType:I

    .line 7
    .line 8
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;->contianerType:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;->isSelected:Z

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;->isExclusive:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;->isInternal:Z

    .line 16
    .line 17
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackHlsTag;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackHlsTag;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;->hlsTag:Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackHlsTag;

    .line 23
    .line 24
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackDashFormat;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackDashFormat;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;->dashFormat:Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackDashFormat;

    .line 30
    return-void
.end method
