.class final Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getDecoderMaxCapabilityMapAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getVMediaCodecMaxCapabilityMap()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getAMediaCodecMaxCapabilityMap()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getVCodecSWMaxCapabilityMap()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getACodecSWMaxCapabilityMap()Ljava/util/HashMap;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->access$102(Z)Z

    .line 17
    return-void
.end method
