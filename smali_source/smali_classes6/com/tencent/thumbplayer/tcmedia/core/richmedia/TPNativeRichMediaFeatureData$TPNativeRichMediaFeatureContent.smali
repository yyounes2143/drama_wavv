.class public Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaFeatureData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TPNativeRichMediaFeatureContent"
.end annotation


# instance fields
.field private mContent:Ljava/lang/String;

.field private mEndTimeMs:J

.field private mStartTimeMs:J


# direct methods
.method public constructor <init>()V
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
    iput-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;->mStartTimeMs:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;->mEndTimeMs:J

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;->mContent:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;->mContent:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEndTimeMs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;->mEndTimeMs:J

    .line 3
    return-wide v0
.end method

.method public getStartTimeMs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;->mStartTimeMs:J

    .line 3
    return-wide v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;->mContent:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEndTimeMs(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;->mEndTimeMs:J

    .line 3
    return-void
.end method

.method public setStartTimeMs(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;->mStartTimeMs:J

    .line 3
    return-void
.end method
