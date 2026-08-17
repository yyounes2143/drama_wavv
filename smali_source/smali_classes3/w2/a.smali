.class public final Lw2/a;
.super Ljava/lang/Object;
.source "EpisodePlayStats.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEpisodePlayStats.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodePlayStats.kt\ncom/dramawave/feature/home/playstats/episode/model/EpisodePlayStats\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n1740#2,3:112\n1740#2,3:115\n*S KotlinDebug\n*F\n+ 1 EpisodePlayStats.kt\ncom/dramawave/feature/home/playstats/episode/model/EpisodePlayStats\n*L\n75#1:112,3\n79#1:115,3\n*E\n"
    }
.end annotation


# static fields
.field public static final n:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:J

.field private final i:J

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:F

.field private final l:I

.field private final m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;JJLjava/util/Set;FII)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;FII)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p7

    .line 5
    .line 6
    move-object/from16 v4, p12

    .line 7
    .line 8
    const-string v5, "episodeId"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v5, "seriesId"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v5, "switchType"

    .line 19
    .line 20
    .line 21
    invoke-static {p7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v5, "playedSeconds"

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    iput-object v1, v0, Lw2/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v0, Lw2/a;->b:Ljava/lang/String;

    .line 34
    move v1, p3

    .line 35
    .line 36
    iput v1, v0, Lw2/a;->c:I

    .line 37
    move v1, p4

    .line 38
    .line 39
    iput v1, v0, Lw2/a;->d:I

    .line 40
    move v1, p5

    .line 41
    .line 42
    iput v1, v0, Lw2/a;->e:I

    .line 43
    move v1, p6

    .line 44
    .line 45
    iput v1, v0, Lw2/a;->f:I

    .line 46
    .line 47
    iput-object v3, v0, Lw2/a;->g:Ljava/lang/String;

    .line 48
    move-wide v1, p8

    .line 49
    .line 50
    iput-wide v1, v0, Lw2/a;->h:J

    .line 51
    .line 52
    move-wide/from16 v1, p10

    .line 53
    .line 54
    iput-wide v1, v0, Lw2/a;->i:J

    .line 55
    .line 56
    iput-object v4, v0, Lw2/a;->j:Ljava/util/Set;

    .line 57
    .line 58
    move/from16 v1, p13

    .line 59
    .line 60
    iput v1, v0, Lw2/a;->k:F

    .line 61
    .line 62
    move/from16 v1, p14

    .line 63
    .line 64
    iput v1, v0, Lw2/a;->l:I

    .line 65
    .line 66
    move/from16 v1, p15

    .line 67
    .line 68
    iput v1, v0, Lw2/a;->m:I

    .line 69
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lw2/a;->f:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lw2/a;->e:I

    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lw2/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lw2/a;->m:I

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lw2/a;->d:I

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
    instance-of v1, p1, Lw2/a;

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
    check-cast p1, Lw2/a;

    .line 13
    .line 14
    iget-object v1, p0, Lw2/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lw2/a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lw2/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lw2/a;->b:Ljava/lang/String;

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
    iget v1, p0, Lw2/a;->c:I

    .line 37
    .line 38
    iget v3, p1, Lw2/a;->c:I

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget v1, p0, Lw2/a;->d:I

    .line 44
    .line 45
    iget v3, p1, Lw2/a;->d:I

    .line 46
    .line 47
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget v1, p0, Lw2/a;->e:I

    .line 51
    .line 52
    iget v3, p1, Lw2/a;->e:I

    .line 53
    .line 54
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    .line 57
    :cond_6
    iget v1, p0, Lw2/a;->f:I

    .line 58
    .line 59
    iget v3, p1, Lw2/a;->f:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_7

    .line 62
    return v2

    .line 63
    .line 64
    :cond_7
    iget-object v1, p0, Lw2/a;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lw2/a;->g:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_8

    .line 73
    return v2

    .line 74
    .line 75
    :cond_8
    iget-wide v3, p0, Lw2/a;->h:J

    .line 76
    .line 77
    iget-wide v5, p1, Lw2/a;->h:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_9

    .line 82
    return v2

    .line 83
    .line 84
    :cond_9
    iget-wide v3, p0, Lw2/a;->i:J

    .line 85
    .line 86
    iget-wide v5, p1, Lw2/a;->i:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_a

    .line 91
    return v2

    .line 92
    .line 93
    :cond_a
    iget-object v1, p0, Lw2/a;->j:Ljava/util/Set;

    .line 94
    .line 95
    iget-object v3, p1, Lw2/a;->j:Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-nez v1, :cond_b

    .line 102
    return v2

    .line 103
    .line 104
    :cond_b
    iget v1, p0, Lw2/a;->k:F

    .line 105
    .line 106
    iget v3, p1, Lw2/a;->k:F

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_c

    .line 113
    return v2

    .line 114
    .line 115
    :cond_c
    iget v1, p0, Lw2/a;->l:I

    .line 116
    .line 117
    iget v3, p1, Lw2/a;->l:I

    .line 118
    .line 119
    if-eq v1, v3, :cond_d

    .line 120
    return v2

    .line 121
    .line 122
    :cond_d
    iget v1, p0, Lw2/a;->m:I

    .line 123
    .line 124
    iget p1, p1, Lw2/a;->m:I

    .line 125
    .line 126
    if-eq v1, p1, :cond_e

    .line 127
    return v2

    .line 128
    :cond_e
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lw2/a;->k:F

    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lw2/a;->l:I

    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lw2/a;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lw2/a;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v2, p0, Lw2/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget v2, p0, Lw2/a;->c:I

    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    .line 21
    iget v2, p0, Lw2/a;->d:I

    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    .line 25
    iget v2, p0, Lw2/a;->e:I

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    .line 29
    iget v2, p0, Lw2/a;->f:I

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    .line 33
    iget-object v2, p0, Lw2/a;->g:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iget-wide v2, p0, Lw2/a;->h:J

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    ushr-long v5, v2, v4

    .line 44
    xor-long/2addr v2, v5

    .line 45
    long-to-int v2, v2

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    .line 49
    iget-wide v2, p0, Lw2/a;->i:J

    .line 50
    .line 51
    ushr-long v4, v2, v4

    .line 52
    xor-long/2addr v2, v4

    .line 53
    long-to-int v2, v2

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    .line 57
    iget-object v2, p0, Lw2/a;->j:Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    mul-int/2addr v2, v1

    .line 64
    .line 65
    iget v0, p0, Lw2/a;->k:F

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2, v1}, LU8/n;->b(FII)I

    .line 69
    move-result v0

    .line 70
    .line 71
    iget v2, p0, Lw2/a;->l:I

    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    .line 75
    iget v1, p0, Lw2/a;->m:I

    .line 76
    add-int/2addr v0, v1

    .line 77
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lw2/a;->c:I

    .line 3
    return v0
.end method

.method public final j()Z
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    .line 8
    iget-object v6, p0, Lw2/a;->j:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 12
    move-result v6

    .line 13
    .line 14
    if-eqz v6, :cond_1

    .line 15
    :cond_0
    move v0, v5

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v7

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v8

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v9

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v10

    .line 38
    .line 39
    new-array v11, v0, [Ljava/lang/Integer;

    .line 40
    .line 41
    aput-object v6, v11, v5

    .line 42
    .line 43
    aput-object v7, v11, v4

    .line 44
    .line 45
    aput-object v8, v11, v3

    .line 46
    .line 47
    aput-object v9, v11, v2

    .line 48
    .line 49
    aput-object v10, v11, v1

    .line 50
    .line 51
    const-string v6, "elements"

    .line 52
    .line 53
    .line 54
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v11}, Lkotlin/collections/l;->Z([Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    check-cast v7, Ljava/lang/Iterable;

    .line 61
    .line 62
    instance-of v8, v7, Ljava/util/Collection;

    .line 63
    .line 64
    if-eqz v8, :cond_3

    .line 65
    move-object v8, v7

    .line 66
    .line 67
    check-cast v8, Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    move-result v8

    .line 72
    .line 73
    if-eqz v8, :cond_3

    .line 74
    :cond_2
    move v7, v4

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v8

    .line 84
    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    check-cast v8, Ljava/lang/Number;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 95
    move-result v8

    .line 96
    .line 97
    iget-object v9, p0, Lw2/a;->j:Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    .line 104
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    move-result v8

    .line 106
    .line 107
    if-nez v8, :cond_4

    .line 108
    move v7, v5

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v9

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v10

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v11

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v12

    .line 129
    .line 130
    new-array v0, v0, [Ljava/lang/Integer;

    .line 131
    .line 132
    aput-object v8, v0, v5

    .line 133
    .line 134
    aput-object v9, v0, v4

    .line 135
    .line 136
    aput-object v10, v0, v3

    .line 137
    .line 138
    aput-object v11, v0, v2

    .line 139
    .line 140
    aput-object v12, v0, v1

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/collections/l;->Z([Ljava/lang/Object;)Ljava/util/Set;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Ljava/lang/Iterable;

    .line 150
    .line 151
    instance-of v1, v0, Ljava/util/Collection;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    move-object v1, v0

    .line 155
    .line 156
    check-cast v1, Ljava/util/Collection;

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    :cond_5
    move v0, v4

    .line 164
    goto :goto_1

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v1

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Number;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 184
    move-result v1

    .line 185
    .line 186
    iget-object v2, p0, Lw2/a;->j:Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-nez v1, :cond_7

    .line 197
    move v0, v5

    .line 198
    .line 199
    :goto_1
    if-nez v7, :cond_8

    .line 200
    .line 201
    if-eqz v0, :cond_0

    .line 202
    :cond_8
    move v0, v4

    .line 203
    .line 204
    :goto_2
    iget v1, p0, Lw2/a;->c:I

    .line 205
    .line 206
    if-lez v1, :cond_9

    .line 207
    .line 208
    iget v2, p0, Lw2/a;->d:I

    .line 209
    int-to-float v2, v2

    .line 210
    int-to-float v1, v1

    .line 211
    div-float/2addr v2, v1

    .line 212
    .line 213
    const/16 v1, 0x64

    .line 214
    int-to-float v1, v1

    .line 215
    mul-float/2addr v2, v1

    .line 216
    goto :goto_3

    .line 217
    :cond_9
    const/4 v2, 0x0

    .line 218
    .line 219
    :goto_3
    const/high16 v1, 0x41f00000    # 30.0f

    .line 220
    .line 221
    cmpl-float v1, v2, v1

    .line 222
    .line 223
    if-ltz v1, :cond_a

    .line 224
    move v1, v4

    .line 225
    goto :goto_4

    .line 226
    :cond_a
    move v1, v5

    .line 227
    .line 228
    :goto_4
    if-nez v0, :cond_c

    .line 229
    .line 230
    if-eqz v1, :cond_b

    .line 231
    goto :goto_5

    .line 232
    :cond_b
    move v3, v5

    .line 233
    goto :goto_6

    .line 234
    :cond_c
    :goto_5
    move v3, v4

    .line 235
    .line 236
    :goto_6
    const-string v6, "format(...)"

    .line 237
    .line 238
    const-string v7, "%.1f"

    .line 239
    .line 240
    if-eqz v3, :cond_f

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    new-array v1, v4, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v0, v1, v5

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    goto :goto_7

    .line 267
    .line 268
    :cond_d
    if-eqz v0, :cond_e

    .line 269
    goto :goto_7

    .line 270
    .line 271
    :cond_e
    if-eqz v1, :cond_10

    .line 272
    .line 273
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    new-array v1, v4, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object v0, v1, v5

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    goto :goto_7

    .line 294
    .line 295
    :cond_f
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    new-array v1, v4, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v0, v1, v5

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    :cond_10
    :goto_7
    return v3
.end method

.method public final k()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lw2/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v3, Lkotlin/Pair;

    .line 7
    .line 8
    const-string v4, "episode_id"

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v2, p0, Lw2/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v4, Lkotlin/Pair;

    .line 16
    .line 17
    const-string v5, "series_id"

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    iget v2, p0, Lw2/a;->c:I

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    new-instance v5, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v6, "total_duration"

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    iget v2, p0, Lw2/a;->d:I

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    new-instance v6, Lkotlin/Pair;

    .line 42
    .line 43
    const-string v7, "play_duration"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    iget v2, p0, Lw2/a;->e:I

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    new-instance v7, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v8, "drag_duration"

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lw2/a;->j()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    new-instance v8, Lkotlin/Pair;

    .line 70
    .line 71
    const-string v9, "effective_play"

    .line 72
    .line 73
    .line 74
    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    iget v2, p0, Lw2/a;->f:I

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    new-instance v9, Lkotlin/Pair;

    .line 83
    .line 84
    const-string v10, "drag_count"

    .line 85
    .line 86
    .line 87
    invoke-direct {v9, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    iget-object v2, p0, Lw2/a;->g:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v10, Lkotlin/Pair;

    .line 92
    .line 93
    const-string v11, "switch_type"

    .line 94
    .line 95
    .line 96
    invoke-direct {v10, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 99
    .line 100
    iget v2, p0, Lw2/a;->c:I

    .line 101
    .line 102
    if-lez v2, :cond_0

    .line 103
    .line 104
    iget v11, p0, Lw2/a;->d:I

    .line 105
    int-to-float v11, v11

    .line 106
    int-to-float v2, v2

    .line 107
    div-float/2addr v11, v2

    .line 108
    .line 109
    const/16 v2, 0x64

    .line 110
    int-to-float v2, v2

    .line 111
    mul-float/2addr v11, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 v11, 0x0

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    new-array v11, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v2, v11, v0

    .line 122
    .line 123
    const-string v2, "%.1f"

    .line 124
    .line 125
    const-string v12, "format(...)"

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, v12, v11}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    new-instance v11, Lkotlin/Pair;

    .line 132
    .line 133
    const-string v12, "play_rate"

    .line 134
    .line 135
    .line 136
    invoke-direct {v11, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    const/16 v2, 0x9

    .line 139
    .line 140
    new-array v2, v2, [Lkotlin/Pair;

    .line 141
    .line 142
    aput-object v3, v2, v0

    .line 143
    .line 144
    aput-object v4, v2, v1

    .line 145
    const/4 v0, 0x2

    .line 146
    .line 147
    aput-object v5, v2, v0

    .line 148
    const/4 v0, 0x3

    .line 149
    .line 150
    aput-object v6, v2, v0

    .line 151
    const/4 v0, 0x4

    .line 152
    .line 153
    aput-object v7, v2, v0

    .line 154
    const/4 v0, 0x5

    .line 155
    .line 156
    aput-object v8, v2, v0

    .line 157
    const/4 v0, 0x6

    .line 158
    .line 159
    aput-object v9, v2, v0

    .line 160
    const/4 v0, 0x7

    .line 161
    .line 162
    aput-object v10, v2, v0

    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    aput-object v11, v2, v0

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lw2/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, Lw2/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, v0, Lw2/a;->c:I

    .line 9
    .line 10
    iget v4, v0, Lw2/a;->d:I

    .line 11
    .line 12
    iget v5, v0, Lw2/a;->e:I

    .line 13
    .line 14
    iget v6, v0, Lw2/a;->f:I

    .line 15
    .line 16
    iget-object v7, v0, Lw2/a;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v8, v0, Lw2/a;->h:J

    .line 19
    .line 20
    iget-wide v10, v0, Lw2/a;->i:J

    .line 21
    .line 22
    iget-object v12, v0, Lw2/a;->j:Ljava/util/Set;

    .line 23
    .line 24
    iget v13, v0, Lw2/a;->k:F

    .line 25
    .line 26
    iget v14, v0, Lw2/a;->l:I

    .line 27
    .line 28
    iget v15, v0, Lw2/a;->m:I

    .line 29
    .line 30
    const-string v0, "EpisodePlayStats(episodeId="

    .line 31
    .line 32
    move/from16 v16, v14

    .line 33
    .line 34
    const-string v14, ", seriesId="

    .line 35
    .line 36
    move/from16 v17, v15

    .line 37
    .line 38
    const-string v15, ", totalDuration="

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v14, v2, v15}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, ", playDuration="

    .line 45
    .line 46
    const-string v2, ", dragDuration="

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    const-string v1, ", dragCount="

    .line 52
    .line 53
    const-string v2, ", switchType="

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6, v1, v2, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    const-string v1, ", playStartTime="

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v9, v7, v1, v0}, Landroidx/compose/material3/d;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    const-string v1, ", playEndTime="

    .line 64
    .line 65
    const-string v2, ", playedSeconds="

    .line 66
    .line 67
    .line 68
    invoke-static {v10, v11, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, ", playRate="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, ", seriesPayIndex="

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, ", episodeIndex="

    .line 87
    .line 88
    const-string v2, ")"

    .line 89
    .line 90
    move/from16 v3, v16

    .line 91
    .line 92
    move/from16 v4, v17

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/compose/animation/e;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
