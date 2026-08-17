.class public Lcom/tencent/thumbplayer/tcmedia/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;
.super Ljava/lang/Object;


# instance fields
.field public contentType:Ljava/lang/String;

.field public dataFilePath:Ljava/lang/String;

.field public dataTotalSize:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;->dataTotalSize:J

    .line 8
    return-void
.end method
