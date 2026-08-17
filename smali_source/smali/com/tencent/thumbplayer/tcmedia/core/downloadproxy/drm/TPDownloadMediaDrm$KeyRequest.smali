.class public final Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$KeyRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyRequest"
.end annotation


# instance fields
.field mData:[B

.field mRequestType:I

.field mStatus:I


# direct methods
.method public constructor <init>(I[BI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$KeyRequest;->mRequestType:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$KeyRequest;->mData:[B

    .line 8
    .line 9
    iput p3, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/drm/TPDownloadMediaDrm$KeyRequest;->mStatus:I

    .line 10
    return-void
.end method
