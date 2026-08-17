.class public Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPVCodecPropertyRange;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TPVCodecPropertyRange"
.end annotation


# instance fields
.field public level:I

.field public lowerboundHeight:I

.field public lowerboundWidth:I

.field public profile:I

.field public upperboundHeight:I

.field public upperboundWidth:I


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
.method public set(IIIIII)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPVCodecPropertyRange;->upperboundWidth:I

    .line 3
    .line 4
    iput p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPVCodecPropertyRange;->upperboundHeight:I

    .line 5
    .line 6
    iput p3, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPVCodecPropertyRange;->lowerboundWidth:I

    .line 7
    .line 8
    iput p4, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPVCodecPropertyRange;->lowerboundHeight:I

    .line 9
    .line 10
    iput p5, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPVCodecPropertyRange;->profile:I

    .line 11
    .line 12
    iput p6, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecCapability$TPVCodecPropertyRange;->level:I

    .line 13
    return-void
.end method
