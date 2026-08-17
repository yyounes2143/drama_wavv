.class public final Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy$DrmSessionId;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrmSessionId"
.end annotation


# instance fields
.field mSessionId:[B

.field mStatus:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy$DrmSessionId;->mStatus:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy$DrmSessionId;->mSessionId:[B

    .line 8
    return-void
.end method
