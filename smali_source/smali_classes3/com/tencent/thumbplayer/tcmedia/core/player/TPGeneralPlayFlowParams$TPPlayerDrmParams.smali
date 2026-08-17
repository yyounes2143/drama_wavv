.class public Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TPPlayerDrmParams"
.end annotation


# instance fields
.field public mComponentName:Ljava/lang/String;

.field public mDrmType:I
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPDrmType;
    .end annotation
.end field

.field public mGetKeyReqETimeMs:J

.field public mGetKeyReqSTimeMs:J

.field public mGetProvisionReqETimeMs:J

.field public mGetProvisionReqSTimeMs:J

.field public mOpenSessionETimeMs:J

.field public mOpenSessionSTimeMs:J

.field public mPrepareETimeMs:J

.field public mPrepareSTimeMs:J

.field public mProvideKeyRespETimeMs:J

.field public mProvideKeyRespSTimeMs:J

.field public mProvideProvisionRespETimeMs:J

.field public mProvideProvisionRespSTimeMs:J

.field public mRecvKeyRespTimeMs:J

.field public mRecvProvisionRespTimeMs:J

.field public mSecureLevel:I

.field public mSendKeyReqTimeMs:J

.field public mSendProvisionReqTimeMs:J

.field public mSupportSecureDecoder:I

.field public mSupportSecureDecrypt:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mDrmType:I

    .line 7
    .line 8
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mSecureLevel:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mPrepareSTimeMs:J

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mPrepareETimeMs:J

    .line 15
    .line 16
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mSupportSecureDecoder:I

    .line 17
    .line 18
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mSupportSecureDecrypt:I

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mComponentName:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mOpenSessionSTimeMs:J

    .line 25
    .line 26
    iput-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mOpenSessionETimeMs:J

    .line 27
    .line 28
    iput-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mGetProvisionReqSTimeMs:J

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mGetProvisionReqETimeMs:J

    .line 31
    .line 32
    iput-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mSendProvisionReqTimeMs:J

    .line 33
    .line 34
    iput-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mRecvProvisionRespTimeMs:J

    .line 35
    .line 36
    iput-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mProvideProvisionRespSTimeMs:J

    .line 37
    .line 38
    iput-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mProvideProvisionRespETimeMs:J

    .line 39
    .line 40
    iput-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mGetKeyReqSTimeMs:J

    .line 41
    .line 42
    iput-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mGetKeyReqETimeMs:J

    .line 43
    .line 44
    iput-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mSendKeyReqTimeMs:J

    .line 45
    .line 46
    iput-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mRecvKeyRespTimeMs:J

    .line 47
    .line 48
    iput-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mProvideKeyRespSTimeMs:J

    .line 49
    .line 50
    iput-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mProvideKeyRespETimeMs:J

    .line 51
    return-void
.end method
