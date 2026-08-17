.class public final Lcom/tencent/ugc/TXRecordCommon$TXUGCAudioConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/TXRecordCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TXUGCAudioConfig"
.end annotation


# instance fields
.field public bitrateBps:I

.field public channel:I

.field public enableAIDeNoise:Z

.field public maxDurationMs:I

.field public minDurationMs:I

.field public sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0xc800

    .line 7
    .line 8
    iput v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCAudioConfig;->bitrateBps:I

    .line 9
    .line 10
    const/16 v0, 0x3e8

    .line 11
    .line 12
    iput v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCAudioConfig;->minDurationMs:I

    .line 13
    .line 14
    const/16 v0, 0x7530

    .line 15
    .line 16
    iput v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCAudioConfig;->maxDurationMs:I

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCAudioConfig;->channel:I

    .line 20
    .line 21
    .line 22
    const v0, 0xbb80

    .line 23
    .line 24
    iput v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCAudioConfig;->sampleRate:I

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCAudioConfig;->enableAIDeNoise:Z

    .line 28
    return-void
.end method
