.class public final Lcom/dramawave/shared/player/core/controller/c;
.super Ljava/lang/Object;
.source "PlayerController.kt"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:Lcom/dramawave/player/api/source/TrackInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dramawave/shared/player/core/controller/c;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 8

    .line 2
    const-string v1, ""

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/dramawave/shared/player/core/controller/c;-><init>(Ljava/lang/String;JJILcom/dramawave/player/api/source/TrackInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJILcom/dramawave/player/api/source/TrackInfo;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/dramawave/player/api/source/TrackInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/dramawave/shared/player/core/controller/c;->a:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Lcom/dramawave/shared/player/core/controller/c;->b:J

    .line 6
    iput-wide p4, p0, Lcom/dramawave/shared/player/core/controller/c;->c:J

    .line 7
    iput p6, p0, Lcom/dramawave/shared/player/core/controller/c;->d:I

    .line 8
    iput-object p7, p0, Lcom/dramawave/shared/player/core/controller/c;->e:Lcom/dramawave/player/api/source/TrackInfo;

    return-void
.end method

.method public static a(Lcom/dramawave/shared/player/core/controller/c;Ljava/lang/String;JJILcom/dramawave/player/api/source/TrackInfo;I)Lcom/dramawave/shared/player/core/controller/c;
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p8, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/dramawave/shared/player/core/controller/c;->a:Ljava/lang/String;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v2, p8, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-wide v2, v0, Lcom/dramawave/shared/player/core/controller/c;->b:J

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide v2, p2

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v4, p8, 0x4

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget-wide v4, v0, Lcom/dramawave/shared/player/core/controller/c;->c:J

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide v4, p4

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v6, p8, 0x8

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    iget v6, v0, Lcom/dramawave/shared/player/core/controller/c;->d:I

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move v6, p6

    .line 34
    .line 35
    :goto_3
    and-int/lit8 v7, p8, 0x10

    .line 36
    .line 37
    if-eqz v7, :cond_4

    .line 38
    .line 39
    iget-object v7, v0, Lcom/dramawave/shared/player/core/controller/c;->e:Lcom/dramawave/player/api/source/TrackInfo;

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object v7, p7

    .line 42
    .line 43
    .line 44
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    const-string v0, "text"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance v0, Lcom/dramawave/shared/player/core/controller/c;

    .line 52
    move-object p0, v0

    .line 53
    move-object p1, v1

    .line 54
    move-wide p2, v2

    .line 55
    move-wide p4, v4

    .line 56
    move p6, v6

    .line 57
    move-object p7, v7

    .line 58
    .line 59
    .line 60
    invoke-direct/range {p0 .. p7}, Lcom/dramawave/shared/player/core/controller/c;-><init>(Ljava/lang/String;JJILcom/dramawave/player/api/source/TrackInfo;)V

    .line 61
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/controller/c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/core/controller/c;->d:I

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
    instance-of v1, p1, Lcom/dramawave/shared/player/core/controller/c;

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
    check-cast p1, Lcom/dramawave/shared/player/core/controller/c;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/player/core/controller/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/shared/player/core/controller/c;->a:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/dramawave/shared/player/core/controller/c;->b:J

    .line 26
    .line 27
    iget-wide v5, p1, Lcom/dramawave/shared/player/core/controller/c;->b:J

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
    iget-wide v3, p0, Lcom/dramawave/shared/player/core/controller/c;->c:J

    .line 35
    .line 36
    iget-wide v5, p1, Lcom/dramawave/shared/player/core/controller/c;->c:J

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
    iget v1, p0, Lcom/dramawave/shared/player/core/controller/c;->d:I

    .line 44
    .line 45
    iget v3, p1, Lcom/dramawave/shared/player/core/controller/c;->d:I

    .line 46
    .line 47
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-object v1, p0, Lcom/dramawave/shared/player/core/controller/c;->e:Lcom/dramawave/player/api/source/TrackInfo;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/dramawave/shared/player/core/controller/c;->e:Lcom/dramawave/player/api/source/TrackInfo;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/controller/c;->a:Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/dramawave/shared/player/core/controller/c;->b:J

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
    iget-wide v1, p0, Lcom/dramawave/shared/player/core/controller/c;->c:J

    .line 22
    .line 23
    ushr-long v3, v1, v3

    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lcom/dramawave/shared/player/core/controller/c;->d:I

    .line 31
    add-int/2addr v0, v1

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lcom/dramawave/shared/player/core/controller/c;->e:Lcom/dramawave/player/api/source/TrackInfo;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Lcom/dramawave/player/api/source/TrackInfo;->hashCode()I

    .line 43
    move-result v1

    .line 44
    :goto_0
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/controller/c;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/dramawave/shared/player/core/controller/c;->b:J

    .line 5
    .line 6
    iget-wide v3, p0, Lcom/dramawave/shared/player/core/controller/c;->c:J

    .line 7
    .line 8
    iget v5, p0, Lcom/dramawave/shared/player/core/controller/c;->d:I

    .line 9
    .line 10
    iget-object v6, p0, Lcom/dramawave/shared/player/core/controller/c;->e:Lcom/dramawave/player/api/source/TrackInfo;

    .line 11
    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v8, "SubtitleInfo(text="

    .line 15
    .line 16
    .line 17
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, ", startTime="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, ", endTime="

    .line 31
    .line 32
    const-string v1, ", trackIndex="

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, v0, v1, v7}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, ", trackInfo="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, ")"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
