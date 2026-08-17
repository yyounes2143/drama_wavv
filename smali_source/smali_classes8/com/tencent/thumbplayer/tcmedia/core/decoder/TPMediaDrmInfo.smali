.class Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaDrmInfo;
.super Ljava/lang/Object;


# instance fields
.field componentName:Ljava/lang/String;

.field drmType:I

.field supportSecureDecoder:Z

.field supportSecureDecrypt:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaDrmInfo;->supportSecureDecoder:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaDrmInfo;->supportSecureDecrypt:Z

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaDrmInfo;->drmType:I

    .line 12
    return-void
.end method
