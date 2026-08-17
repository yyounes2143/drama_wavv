.class public Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPACodecPropertyRange;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TPACodecPropertyRange"
.end annotation


# instance fields
.field public level:I

.field public lowerboundBitRate:I

.field public lowerboundChannels:I

.field public lowerboundSampleRate:I

.field public profile:I

.field public upperboundBitRate:I

.field public upperboundChannels:I

.field public upperboundSampleRate:I


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
.method public set(IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPACodecPropertyRange;->upperboundSampleRate:I

    .line 3
    .line 4
    iput p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPACodecPropertyRange;->upperboundChannels:I

    .line 5
    .line 6
    iput p3, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPACodecPropertyRange;->upperboundBitRate:I

    .line 7
    .line 8
    iput p4, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPACodecPropertyRange;->lowerboundSampleRate:I

    .line 9
    .line 10
    iput p5, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPACodecPropertyRange;->lowerboundChannels:I

    .line 11
    .line 12
    iput p6, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPACodecPropertyRange;->lowerboundBitRate:I

    .line 13
    .line 14
    iput p7, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPACodecPropertyRange;->profile:I

    .line 15
    .line 16
    iput p8, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPACodecPropertyRange;->level:I

    .line 17
    return-void
.end method
