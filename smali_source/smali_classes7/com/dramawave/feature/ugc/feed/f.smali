.class public final Lcom/dramawave/feature/ugc/feed/f;
.super Ljava/lang/Object;
.source "ForyouUgcVideoFeedContract.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:J

.field private final c:J

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dramawave/feature/ugc/feed/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 10

    .line 10
    sget-object v6, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    const/4 v9, 0x0

    .line 11
    const-string v1, ""

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/dramawave/feature/ugc/feed/f;-><init>(Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "seriesKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groups"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/dramawave/feature/ugc/feed/f;->a:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/dramawave/feature/ugc/feed/f;->b:J

    .line 5
    iput-wide p4, p0, Lcom/dramawave/feature/ugc/feed/f;->c:J

    .line 6
    iput-object p6, p0, Lcom/dramawave/feature/ugc/feed/f;->d:Ljava/util/List;

    .line 7
    iput-object p7, p0, Lcom/dramawave/feature/ugc/feed/f;->e:Ljava/lang/String;

    .line 8
    iput-boolean p8, p0, Lcom/dramawave/feature/ugc/feed/f;->f:Z

    .line 9
    iput-boolean p9, p0, Lcom/dramawave/feature/ugc/feed/f;->g:Z

    return-void
.end method

.method public static a(Lcom/dramawave/feature/ugc/feed/f;JJLjava/util/List;Ljava/lang/String;ZZI)Lcom/dramawave/feature/ugc/feed/f;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p9, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/dramawave/feature/ugc/feed/f;->a:Ljava/lang/String;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-string v1, "ugc_feed"

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v2, p9, 0x2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-wide v2, v0, Lcom/dramawave/feature/ugc/feed/f;->b:J

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-wide v2, p1

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v4, p9, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-wide v4, v0, Lcom/dramawave/feature/ugc/feed/f;->c:J

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-wide v4, p3

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v6, p9, 0x8

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    iget-object v6, v0, Lcom/dramawave/feature/ugc/feed/f;->d:Ljava/util/List;

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object v6, p5

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v7, p9, 0x10

    .line 37
    .line 38
    if-eqz v7, :cond_4

    .line 39
    .line 40
    iget-object v7, v0, Lcom/dramawave/feature/ugc/feed/f;->e:Ljava/lang/String;

    .line 41
    goto :goto_4

    .line 42
    .line 43
    :cond_4
    move-object/from16 v7, p6

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v8, p9, 0x20

    .line 46
    .line 47
    if-eqz v8, :cond_5

    .line 48
    .line 49
    iget-boolean v8, v0, Lcom/dramawave/feature/ugc/feed/f;->f:Z

    .line 50
    goto :goto_5

    .line 51
    .line 52
    :cond_5
    move/from16 v8, p7

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v9, p9, 0x40

    .line 55
    .line 56
    if-eqz v9, :cond_6

    .line 57
    .line 58
    iget-boolean v9, v0, Lcom/dramawave/feature/ugc/feed/f;->g:Z

    .line 59
    goto :goto_6

    .line 60
    .line 61
    :cond_6
    move/from16 v9, p8

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
    const-string v0, "groups"

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    new-instance v0, Lcom/dramawave/feature/ugc/feed/f;

    .line 77
    move-object p0, v0

    .line 78
    move-object p1, v1

    .line 79
    move-wide p2, v2

    .line 80
    move-wide p4, v4

    .line 81
    .line 82
    move-object/from16 p6, v6

    .line 83
    .line 84
    move-object/from16 p7, v7

    .line 85
    .line 86
    move/from16 p8, v8

    .line 87
    .line 88
    move/from16 p9, v9

    .line 89
    .line 90
    .line 91
    invoke-direct/range {p0 .. p9}, Lcom/dramawave/feature/ugc/feed/f;-><init>(Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;ZZ)V

    .line 92
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/feed/f;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/feed/f;->f:Z

    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/feed/f;->g:Z

    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/feed/f;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/dramawave/feature/ugc/feed/f;

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
    check-cast p1, Lcom/dramawave/feature/ugc/feed/f;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/ugc/feed/f;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/ugc/feed/f;->a:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/feed/f;->b:J

    .line 26
    .line 27
    iget-wide v5, p1, Lcom/dramawave/feature/ugc/feed/f;->b:J

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
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/feed/f;->c:J

    .line 35
    .line 36
    iget-wide v5, p1, Lcom/dramawave/feature/ugc/feed/f;->c:J

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
    iget-object v1, p0, Lcom/dramawave/feature/ugc/feed/f;->d:Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/dramawave/feature/ugc/feed/f;->d:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Lcom/dramawave/feature/ugc/feed/f;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/dramawave/feature/ugc/feed/f;->e:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/feed/f;->f:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lcom/dramawave/feature/ugc/feed/f;->f:Z

    .line 68
    .line 69
    if-eq v1, v3, :cond_7

    .line 70
    return v2

    .line 71
    .line 72
    :cond_7
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/feed/f;->g:Z

    .line 73
    .line 74
    iget-boolean p1, p1, Lcom/dramawave/feature/ugc/feed/f;->g:Z

    .line 75
    .line 76
    if-eq v1, p1, :cond_8

    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/feed/f;->b:J

    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/feed/f;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/feed/f;->c:J

    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/feed/f;->a:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/dramawave/feature/ugc/feed/f;->b:J

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    ushr-long v5, v2, v4

    .line 16
    xor-long/2addr v2, v5

    .line 17
    long-to-int v2, v2

    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/dramawave/feature/ugc/feed/f;->c:J

    .line 22
    .line 23
    ushr-long v4, v2, v4

    .line 24
    xor-long/2addr v2, v4

    .line 25
    long-to-int v2, v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/dramawave/feature/ugc/feed/f;->d:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 33
    move-result v0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/dramawave/feature/ugc/feed/f;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v2

    .line 44
    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/dramawave/feature/ugc/feed/f;->f:Z

    .line 48
    .line 49
    const/16 v3, 0x4d5

    .line 50
    .line 51
    const/16 v4, 0x4cf

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    move v2, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v3

    .line 57
    :goto_1
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/feed/f;->g:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    move v3, v4

    .line 64
    :cond_2
    add-int/2addr v0, v3

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/feed/f;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/dramawave/feature/ugc/feed/f;->b:J

    .line 5
    .line 6
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/feed/f;->c:J

    .line 7
    .line 8
    iget-object v5, p0, Lcom/dramawave/feature/ugc/feed/f;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/dramawave/feature/ugc/feed/f;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v7, p0, Lcom/dramawave/feature/ugc/feed/f;->f:Z

    .line 13
    .line 14
    iget-boolean v8, p0, Lcom/dramawave/feature/ugc/feed/f;->g:Z

    .line 15
    .line 16
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v10, "ForyouUgcVideoFeedState(seriesKey="

    .line 19
    .line 20
    .line 21
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, ", pendingNum="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, ", unreadLikeNum="

    .line 35
    .line 36
    const-string v1, ", groups="

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v0, v1, v9}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, ", next="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, ", hasMore="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, ", loading="

    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v7, v0, v8, v1}, LY1/c;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
