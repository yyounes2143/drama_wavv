.class public final Lcom/dramawave/player/api/platform/VideoEvent$z;
.super Lcom/dramawave/player/api/platform/VideoEvent;
.source "VideoEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/player/api/platform/VideoEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(ILjava/lang/String;JJ)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dramawave/player/api/platform/VideoEvent;-><init>()V

    .line 9
    .line 10
    iput p1, p0, Lcom/dramawave/player/api/platform/VideoEvent$z;->c:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/dramawave/player/api/platform/VideoEvent$z;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/dramawave/player/api/platform/VideoEvent$z;->e:J

    .line 15
    .line 16
    iput-wide p5, p0, Lcom/dramawave/player/api/platform/VideoEvent$z;->f:J

    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/player/api/platform/VideoEvent$z;->f:J

    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/player/api/platform/VideoEvent$z;->e:J

    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/player/api/platform/VideoEvent$z;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/player/api/platform/VideoEvent$z;->c:I

    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/dramawave/player/api/platform/VideoEvent$z;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/dramawave/player/api/platform/VideoEvent$z;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/player/api/platform/VideoEvent$z;->c:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/player/api/platform/VideoEvent$z;->c:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lcom/dramawave/player/api/platform/VideoEvent$z;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/dramawave/player/api/platform/VideoEvent$z;->d:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-wide v3, p0, Lcom/dramawave/player/api/platform/VideoEvent$z;->e:J

    .line 33
    .line 34
    iget-wide v5, p1, Lcom/dramawave/player/api/platform/VideoEvent$z;->e:J

    .line 35
    .line 36
    cmp-long v1, v3, v5

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    return v2

    .line 40
    .line 41
    :cond_4
    iget-wide v3, p0, Lcom/dramawave/player/api/platform/VideoEvent$z;->f:J

    .line 42
    .line 43
    iget-wide v5, p1, Lcom/dramawave/player/api/platform/VideoEvent$z;->f:J

    .line 44
    .line 45
    cmp-long p1, v3, v5

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/player/api/platform/VideoEvent$z;->c:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/dramawave/player/api/platform/VideoEvent$z;->d:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/dramawave/player/api/platform/VideoEvent$z;->e:J

    .line 14
    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    ushr-long v5, v2, v4

    .line 18
    xor-long/2addr v2, v5

    .line 19
    long-to-int v2, v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/dramawave/player/api/platform/VideoEvent$z;->f:J

    .line 24
    .line 25
    ushr-long v3, v1, v4

    .line 26
    xor-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/player/api/platform/VideoEvent$z;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/player/api/platform/VideoEvent$z;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/dramawave/player/api/platform/VideoEvent$z;->e:J

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/dramawave/player/api/platform/VideoEvent$z;->f:J

    .line 9
    .line 10
    const-string v6, "SubtitleUpdate(trackIndex="

    .line 11
    .line 12
    const-string v7, ", text="

    .line 13
    .line 14
    const-string v8, ", startTime="

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v6, v7, v1, v8}, Landroidx/fragment/app/v;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ", endTime="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
