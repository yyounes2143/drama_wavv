.class public final Lcom/dramawave/player/api/source/d;
.super Ljava/lang/Object;
.source "VodSubtitleData.kt"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(JJJLjava/lang/String;)V
    .locals 1
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "subtitleData"

    .line 3
    .line 4
    .line 5
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p7, p0, Lcom/dramawave/player/api/source/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/dramawave/player/api/source/d;->b:J

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/dramawave/player/api/source/d;->c:J

    .line 15
    .line 16
    iput-wide p5, p0, Lcom/dramawave/player/api/source/d;->d:J

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/player/api/source/d;->a:Ljava/lang/String;

    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/dramawave/player/api/source/d;

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
    check-cast p1, Lcom/dramawave/player/api/source/d;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/player/api/source/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/player/api/source/d;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-wide v3, p0, Lcom/dramawave/player/api/source/d;->b:J

    .line 26
    .line 27
    iget-wide v5, p1, Lcom/dramawave/player/api/source/d;->b:J

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    return v2

    .line 33
    .line 34
    :cond_3
    iget-wide v3, p0, Lcom/dramawave/player/api/source/d;->c:J

    .line 35
    .line 36
    iget-wide v5, p1, Lcom/dramawave/player/api/source/d;->c:J

    .line 37
    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-wide v3, p0, Lcom/dramawave/player/api/source/d;->d:J

    .line 44
    .line 45
    iget-wide v5, p1, Lcom/dramawave/player/api/source/d;->d:J

    .line 46
    .line 47
    cmp-long p1, v3, v5

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/player/api/source/d;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/dramawave/player/api/source/d;->b:J

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    ushr-long v4, v1, v3

    .line 15
    xor-long/2addr v1, v4

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/dramawave/player/api/source/d;->c:J

    .line 22
    .line 23
    ushr-long v4, v1, v3

    .line 24
    xor-long/2addr v1, v4

    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/dramawave/player/api/source/d;->d:J

    .line 31
    .line 32
    ushr-long v3, v1, v3

    .line 33
    xor-long/2addr v1, v3

    .line 34
    long-to-int v1, v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/player/api/source/d;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/dramawave/player/api/source/d;->b:J

    .line 5
    .line 6
    iget-wide v3, p0, Lcom/dramawave/player/api/source/d;->c:J

    .line 7
    .line 8
    iget-wide v5, p0, Lcom/dramawave/player/api/source/d;->d:J

    .line 9
    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v8, "VodSubtitleData(subtitleData="

    .line 13
    .line 14
    .line 15
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, ", durationMs="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", startPositionMs="

    .line 29
    .line 30
    const-string v1, ", trackIndex="

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v0, v1, v7}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    const-string v0, ")"

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6, v0, v7}, Landroid/support/v4/media/session/g;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
