.class public Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/external/ImpressionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Video"
.end annotation


# instance fields
.field public final a:Z

.field public b:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;->a:Z

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;->b:J

    .line 3
    return-wide v0
.end method

.method public isSkippable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;->a:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Video{skippable="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", duration="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;->b:J

    .line 20
    .line 21
    const/16 v3, 0x7d

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/h;->b(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
