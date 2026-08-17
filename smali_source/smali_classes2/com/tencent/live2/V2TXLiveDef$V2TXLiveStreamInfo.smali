.class public final Lcom/tencent/live2/V2TXLiveDef$V2TXLiveStreamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/live2/V2TXLiveDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V2TXLiveStreamInfo"
.end annotation


# instance fields
.field public bitrate:I

.field public framerate:F

.field public height:I

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>(IIIFLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveStreamInfo;->width:I

    .line 6
    .line 7
    iput p2, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveStreamInfo;->height:I

    .line 8
    .line 9
    iput p3, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveStreamInfo;->bitrate:I

    .line 10
    .line 11
    iput p4, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveStreamInfo;->framerate:F

    .line 12
    .line 13
    iput-object p5, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveStreamInfo;->url:Ljava/lang/String;

    .line 14
    return-void
.end method
