.class public final Lcom/dramawave/feature/ugc/topic/g;
.super Ljava/lang/Object;
.source "UgcTopicState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final h:I


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:J

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Z

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dramawave/feature/ugc/topic/g;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 11

    const-wide/16 v9, 0x0

    .line 2
    const-string v1, ""

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/dramawave/feature/ugc/topic/g;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "seriesKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ugc/topic/g;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/dramawave/feature/ugc/topic/g;->b:Ljava/lang/String;

    .line 6
    iput-wide p3, p0, Lcom/dramawave/feature/ugc/topic/g;->c:J

    .line 7
    iput-object p5, p0, Lcom/dramawave/feature/ugc/topic/g;->d:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Lcom/dramawave/feature/ugc/topic/g;->e:Z

    .line 9
    iput-wide p7, p0, Lcom/dramawave/feature/ugc/topic/g;->f:J

    .line 10
    iput-wide p9, p0, Lcom/dramawave/feature/ugc/topic/g;->g:J

    return-void
.end method

.method public static a(Lcom/dramawave/feature/ugc/topic/g;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJI)Lcom/dramawave/feature/ugc/topic/g;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p11, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/dramawave/feature/ugc/topic/g;->a:Ljava/lang/String;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v2, p11, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lcom/dramawave/feature/ugc/topic/g;->b:Ljava/lang/String;

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v2, p2

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v3, p11, 0x4

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-wide v3, v0, Lcom/dramawave/feature/ugc/topic/g;->c:J

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide v3, p3

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v5, p11, 0x8

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    iget-object v5, v0, Lcom/dramawave/feature/ugc/topic/g;->d:Ljava/lang/String;

    .line 32
    goto :goto_3

    .line 33
    .line 34
    :cond_3
    move-object/from16 v5, p5

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v6, p11, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-boolean v6, v0, Lcom/dramawave/feature/ugc/topic/g;->e:Z

    .line 41
    goto :goto_4

    .line 42
    .line 43
    :cond_4
    move/from16 v6, p6

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, p11, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    iget-wide v7, v0, Lcom/dramawave/feature/ugc/topic/g;->f:J

    .line 50
    goto :goto_5

    .line 51
    .line 52
    :cond_5
    move-wide/from16 v7, p7

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v9, p11, 0x40

    .line 55
    .line 56
    if-eqz v9, :cond_6

    .line 57
    .line 58
    iget-wide v9, v0, Lcom/dramawave/feature/ugc/topic/g;->g:J

    .line 59
    goto :goto_6

    .line 60
    .line 61
    :cond_6
    move-wide/from16 v9, p9

    .line 62
    .line 63
    .line 64
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    const-string v0, "seriesKey"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    new-instance v0, Lcom/dramawave/feature/ugc/topic/g;

    .line 72
    move-object p0, v0

    .line 73
    move-object p1, v1

    .line 74
    move-object p2, v2

    .line 75
    move-wide p3, v3

    .line 76
    .line 77
    move-object/from16 p5, v5

    .line 78
    .line 79
    move/from16 p6, v6

    .line 80
    .line 81
    move-wide/from16 p7, v7

    .line 82
    .line 83
    move-wide/from16 p9, v9

    .line 84
    .line 85
    .line 86
    invoke-direct/range {p0 .. p10}, Lcom/dramawave/feature/ugc/topic/g;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJ)V

    .line 87
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/g;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/topic/g;->c:J

    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/topic/g;->f:J

    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/topic/g;->g:J

    .line 3
    return-wide v0
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
    instance-of v1, p1, Lcom/dramawave/feature/ugc/topic/g;

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
    check-cast p1, Lcom/dramawave/feature/ugc/topic/g;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/ugc/topic/g;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/ugc/topic/g;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/feature/ugc/topic/g;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/feature/ugc/topic/g;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/topic/g;->c:J

    .line 37
    .line 38
    iget-wide v5, p1, Lcom/dramawave/feature/ugc/topic/g;->c:J

    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    return v2

    .line 44
    .line 45
    :cond_4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/topic/g;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/dramawave/feature/ugc/topic/g;->d:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    return v2

    .line 55
    .line 56
    :cond_5
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/topic/g;->e:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/dramawave/feature/ugc/topic/g;->e:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_6

    .line 61
    return v2

    .line 62
    .line 63
    :cond_6
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/topic/g;->f:J

    .line 64
    .line 65
    iget-wide v5, p1, Lcom/dramawave/feature/ugc/topic/g;->f:J

    .line 66
    .line 67
    cmp-long v1, v3, v5

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    return v2

    .line 71
    .line 72
    :cond_7
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/topic/g;->g:J

    .line 73
    .line 74
    iget-wide v5, p1, Lcom/dramawave/feature/ugc/topic/g;->g:J

    .line 75
    .line 76
    cmp-long p1, v3, v5

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    return v2

    .line 80
    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/topic/g;->e:Z

    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/g;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/g;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/feature/ugc/topic/g;->b:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/topic/g;->c:J

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    ushr-long v5, v3, v1

    .line 29
    xor-long/2addr v3, v5

    .line 30
    long-to-int v3, v3

    .line 31
    add-int/2addr v0, v3

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v3, p0, Lcom/dramawave/feature/ugc/topic/g;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/2addr v0, v2

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/dramawave/feature/ugc/topic/g;->e:Z

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x4cf

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    const/16 v2, 0x4d5

    .line 55
    :goto_2
    add-int/2addr v0, v2

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-wide v2, p0, Lcom/dramawave/feature/ugc/topic/g;->f:J

    .line 60
    .line 61
    ushr-long v4, v2, v1

    .line 62
    xor-long/2addr v2, v4

    .line 63
    long-to-int v2, v2

    .line 64
    add-int/2addr v0, v2

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-wide v2, p0, Lcom/dramawave/feature/ugc/topic/g;->g:J

    .line 69
    .line 70
    ushr-long v4, v2, v1

    .line 71
    .line 72
    xor-long v1, v2, v4

    .line 73
    long-to-int v1, v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/g;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/topic/g;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/dramawave/feature/ugc/topic/g;->c:J

    .line 7
    .line 8
    iget-object v4, p0, Lcom/dramawave/feature/ugc/topic/g;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v5, p0, Lcom/dramawave/feature/ugc/topic/g;->e:Z

    .line 11
    .line 12
    iget-wide v6, p0, Lcom/dramawave/feature/ugc/topic/g;->f:J

    .line 13
    .line 14
    iget-wide v8, p0, Lcom/dramawave/feature/ugc/topic/g;->g:J

    .line 15
    .line 16
    const-string v10, "UgcTopicState(seriesKey="

    .line 17
    .line 18
    const-string v11, ", episodeKey="

    .line 19
    .line 20
    const-string v12, ", feedOffset="

    .line 21
    .line 22
    .line 23
    invoke-static {v10, v0, v11, v1, v12}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, ", feedNext="

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v1, v4, v0}, Landroidx/compose/animation/e;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    const-string v1, ", loading="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, ", lastPendingNum="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", lastUserAvatarId="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, ")"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
