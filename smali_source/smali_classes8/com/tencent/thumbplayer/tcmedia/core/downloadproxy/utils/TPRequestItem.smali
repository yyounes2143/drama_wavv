.class Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPRequestItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mRequestFailedTime:J

.field private mRequestTimes:I

.field private mRequestType:I

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPRequestItem;->mRequestTimes:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPRequestItem;->mRequestFailedTime:J

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPRequestItem;->mUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPRequestItem;->mRequestType:I

    .line 15
    return-void
.end method


# virtual methods
.method public getRequestFailedTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPRequestItem;->mRequestFailedTime:J

    .line 3
    return-wide v0
.end method

.method public getRequestTimes()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPRequestItem;->mRequestTimes:I

    .line 3
    return v0
.end method

.method public getRequestType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPRequestItem;->mRequestType:I

    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPRequestItem;->mUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public updateFailedTime()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPRequestItem;->mRequestFailedTime:J

    .line 7
    .line 8
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPRequestItem;->mRequestTimes:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPRequestItem;->mRequestTimes:I

    .line 13
    return-void
.end method
