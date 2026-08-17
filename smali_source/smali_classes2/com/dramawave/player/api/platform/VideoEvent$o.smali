.class public final Lcom/dramawave/player/api/platform/VideoEvent$o;
.super Lcom/dramawave/player/api/platform/VideoEvent;
.source "VideoEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/player/api/platform/VideoEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:Z


# direct methods
.method public constructor <init>(IIJZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/player/api/platform/VideoEvent;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/player/api/platform/VideoEvent$o;->c:I

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/player/api/platform/VideoEvent$o;->d:I

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/dramawave/player/api/platform/VideoEvent$o;->e:J

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/dramawave/player/api/platform/VideoEvent$o;->f:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/player/api/platform/VideoEvent$o;->e:J

    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/player/api/platform/VideoEvent$o;->d:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/player/api/platform/VideoEvent$o;->c:I

    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/player/api/platform/VideoEvent$o;->f:Z

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
    instance-of v1, p1, Lcom/dramawave/player/api/platform/VideoEvent$o;

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
    check-cast p1, Lcom/dramawave/player/api/platform/VideoEvent$o;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/player/api/platform/VideoEvent$o;->c:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/player/api/platform/VideoEvent$o;->c:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lcom/dramawave/player/api/platform/VideoEvent$o;->d:I

    .line 22
    .line 23
    iget v3, p1, Lcom/dramawave/player/api/platform/VideoEvent$o;->d:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-wide v3, p0, Lcom/dramawave/player/api/platform/VideoEvent$o;->e:J

    .line 29
    .line 30
    iget-wide v5, p1, Lcom/dramawave/player/api/platform/VideoEvent$o;->e:J

    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    return v2

    .line 36
    .line 37
    :cond_4
    iget-boolean v1, p0, Lcom/dramawave/player/api/platform/VideoEvent$o;->f:Z

    .line 38
    .line 39
    iget-boolean p1, p1, Lcom/dramawave/player/api/platform/VideoEvent$o;->f:Z

    .line 40
    .line 41
    if-eq v1, p1, :cond_5

    .line 42
    return v2

    .line 43
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/player/api/platform/VideoEvent$o;->c:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lcom/dramawave/player/api/platform/VideoEvent$o;->d:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/dramawave/player/api/platform/VideoEvent$o;->e:J

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    ushr-long v3, v1, v3

    .line 16
    xor-long/2addr v1, v3

    .line 17
    long-to-int v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/dramawave/player/api/platform/VideoEvent$o;->f:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x4cf

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v1, 0x4d5

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/player/api/platform/VideoEvent$o;->c:I

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/player/api/platform/VideoEvent$o;->d:I

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/dramawave/player/api/platform/VideoEvent$o;->e:J

    .line 7
    .line 8
    iget-boolean v4, p0, Lcom/dramawave/player/api/platform/VideoEvent$o;->f:Z

    .line 9
    .line 10
    const-string v5, "Initialized(width="

    .line 11
    .line 12
    const-string v6, ", height="

    .line 13
    .line 14
    const-string v7, ", duration="

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v5, v1, v6, v7}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ", isHitCache="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
