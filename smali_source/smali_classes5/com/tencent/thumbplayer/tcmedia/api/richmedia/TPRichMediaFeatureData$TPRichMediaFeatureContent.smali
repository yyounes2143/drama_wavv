.class public Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TPRichMediaFeatureContent"
.end annotation


# instance fields
.field private mContent:Ljava/lang/String;

.field private mEndTimeMs:J

.field private mStartTimeMs:J


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;->mStartTimeMs:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;->mEndTimeMs:J

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;->mContent:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;->getStartTimeMs()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;->mStartTimeMs:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;->getEndTimeMs()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;->mEndTimeMs:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;->getContent()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;->mContent:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;->mContent:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEndTimeMs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;->mEndTimeMs:J

    .line 3
    return-wide v0
.end method

.method public getStartTimeMs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;->mStartTimeMs:J

    .line 3
    return-wide v0
.end method
