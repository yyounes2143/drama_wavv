.class public final Lcom/dramawave/feature/ugc/avatar/h;
.super Ljava/lang/Object;
.source "AvatarManagementState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Lcom/dramawave/feature/ugc/avatar/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dramawave/feature/ugc/avatar/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 18

    .line 12
    sget-object v0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;->a:Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Companion;

    .line 13
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v1, v4, v3, v2}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Companion;->buildItems$default(Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Companion;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 15
    sget-object v17, Lcom/dramawave/feature/ugc/avatar/D$b;->b:Lcom/dramawave/feature/ugc/avatar/D$b;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v5, p0

    .line 16
    invoke-direct/range {v5 .. v17}, Lcom/dramawave/feature/ugc/avatar/h;-><init>(Ljava/util/List;IJJJZZZLcom/dramawave/feature/ugc/avatar/D;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IJJJZZZLcom/dramawave/feature/ugc/avatar/D;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/dramawave/feature/ugc/avatar/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;",
            ">;IJJJZZZ",
            "Lcom/dramawave/feature/ugc/avatar/D;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationState"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/dramawave/feature/ugc/avatar/h;->a:Ljava/util/List;

    .line 4
    iput p2, p0, Lcom/dramawave/feature/ugc/avatar/h;->b:I

    .line 5
    iput-wide p3, p0, Lcom/dramawave/feature/ugc/avatar/h;->c:J

    .line 6
    iput-wide p5, p0, Lcom/dramawave/feature/ugc/avatar/h;->d:J

    .line 7
    iput-wide p7, p0, Lcom/dramawave/feature/ugc/avatar/h;->e:J

    .line 8
    iput-boolean p9, p0, Lcom/dramawave/feature/ugc/avatar/h;->f:Z

    .line 9
    iput-boolean p10, p0, Lcom/dramawave/feature/ugc/avatar/h;->g:Z

    .line 10
    iput-boolean p11, p0, Lcom/dramawave/feature/ugc/avatar/h;->h:Z

    .line 11
    iput-object p12, p0, Lcom/dramawave/feature/ugc/avatar/h;->i:Lcom/dramawave/feature/ugc/avatar/D;

    return-void
.end method

.method public static a(Lcom/dramawave/feature/ugc/avatar/h;Ljava/util/List;IJJJZZZLcom/dramawave/feature/ugc/avatar/D;I)Lcom/dramawave/feature/ugc/avatar/h;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/dramawave/feature/ugc/avatar/h;->a:Ljava/util/List;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget v3, v0, Lcom/dramawave/feature/ugc/avatar/h;->b:I

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-wide v4, v0, Lcom/dramawave/feature/ugc/avatar/h;->c:J

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_2
    move-wide/from16 v4, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    iget-wide v6, v0, Lcom/dramawave/feature/ugc/avatar/h;->d:J

    .line 35
    goto :goto_3

    .line 36
    .line 37
    :cond_3
    move-wide/from16 v6, p5

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v8, v1, 0x10

    .line 40
    .line 41
    if-eqz v8, :cond_4

    .line 42
    .line 43
    iget-wide v8, v0, Lcom/dramawave/feature/ugc/avatar/h;->e:J

    .line 44
    goto :goto_4

    .line 45
    .line 46
    :cond_4
    move-wide/from16 v8, p7

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v10, v1, 0x20

    .line 49
    .line 50
    if-eqz v10, :cond_5

    .line 51
    .line 52
    iget-boolean v10, v0, Lcom/dramawave/feature/ugc/avatar/h;->f:Z

    .line 53
    goto :goto_5

    .line 54
    .line 55
    :cond_5
    move/from16 v10, p9

    .line 56
    .line 57
    :goto_5
    and-int/lit8 v11, v1, 0x40

    .line 58
    .line 59
    if-eqz v11, :cond_6

    .line 60
    .line 61
    iget-boolean v11, v0, Lcom/dramawave/feature/ugc/avatar/h;->g:Z

    .line 62
    goto :goto_6

    .line 63
    .line 64
    :cond_6
    move/from16 v11, p10

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v12, v1, 0x80

    .line 67
    .line 68
    if-eqz v12, :cond_7

    .line 69
    .line 70
    iget-boolean v12, v0, Lcom/dramawave/feature/ugc/avatar/h;->h:Z

    .line 71
    goto :goto_7

    .line 72
    .line 73
    :cond_7
    move/from16 v12, p11

    .line 74
    .line 75
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    iget-object v1, v0, Lcom/dramawave/feature/ugc/avatar/h;->i:Lcom/dramawave/feature/ugc/avatar/D;

    .line 80
    goto :goto_8

    .line 81
    .line 82
    :cond_8
    move-object/from16 v1, p12

    .line 83
    .line 84
    .line 85
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    const-string v0, "items"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    const-string v0, "operationState"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    new-instance v0, Lcom/dramawave/feature/ugc/avatar/h;

    .line 98
    move-object p0, v0

    .line 99
    move-object p1, v2

    .line 100
    move p2, v3

    .line 101
    .line 102
    move-wide/from16 p3, v4

    .line 103
    .line 104
    move-wide/from16 p5, v6

    .line 105
    .line 106
    move-wide/from16 p7, v8

    .line 107
    .line 108
    move/from16 p9, v10

    .line 109
    .line 110
    move/from16 p10, v11

    .line 111
    .line 112
    move/from16 p11, v12

    .line 113
    .line 114
    move-object/from16 p12, v1

    .line 115
    .line 116
    .line 117
    invoke-direct/range {p0 .. p12}, Lcom/dramawave/feature/ugc/avatar/h;-><init>(Ljava/util/List;IJJJZZZLcom/dramawave/feature/ugc/avatar/D;)V

    .line 118
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/avatar/h;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/h;->i:Lcom/dramawave/feature/ugc/avatar/D;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    instance-of v0, v0, Lcom/dramawave/feature/ugc/avatar/D$b;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/avatar/h;->e:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/dramawave/feature/ugc/avatar/h;->d:J

    .line 11
    .line 12
    cmp-long v0, v2, v0

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/avatar/h;->c:J

    .line 3
    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/avatar/h;->h:Z

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
    instance-of v1, p1, Lcom/dramawave/feature/ugc/avatar/h;

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
    check-cast p1, Lcom/dramawave/feature/ugc/avatar/h;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/ugc/avatar/h;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/ugc/avatar/h;->a:Ljava/util/List;

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
    iget v1, p0, Lcom/dramawave/feature/ugc/avatar/h;->b:I

    .line 26
    .line 27
    iget v3, p1, Lcom/dramawave/feature/ugc/avatar/h;->b:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/avatar/h;->c:J

    .line 33
    .line 34
    iget-wide v5, p1, Lcom/dramawave/feature/ugc/avatar/h;->c:J

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
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/avatar/h;->d:J

    .line 42
    .line 43
    iget-wide v5, p1, Lcom/dramawave/feature/ugc/avatar/h;->d:J

    .line 44
    .line 45
    cmp-long v1, v3, v5

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/avatar/h;->e:J

    .line 51
    .line 52
    iget-wide v5, p1, Lcom/dramawave/feature/ugc/avatar/h;->e:J

    .line 53
    .line 54
    cmp-long v1, v3, v5

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    return v2

    .line 58
    .line 59
    :cond_6
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/avatar/h;->f:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lcom/dramawave/feature/ugc/avatar/h;->f:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_7

    .line 64
    return v2

    .line 65
    .line 66
    :cond_7
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/avatar/h;->g:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lcom/dramawave/feature/ugc/avatar/h;->g:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_8

    .line 71
    return v2

    .line 72
    .line 73
    :cond_8
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/avatar/h;->h:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lcom/dramawave/feature/ugc/avatar/h;->h:Z

    .line 76
    .line 77
    if-eq v1, v3, :cond_9

    .line 78
    return v2

    .line 79
    .line 80
    :cond_9
    iget-object v1, p0, Lcom/dramawave/feature/ugc/avatar/h;->i:Lcom/dramawave/feature/ugc/avatar/D;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/dramawave/feature/ugc/avatar/h;->i:Lcom/dramawave/feature/ugc/avatar/D;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-nez p1, :cond_a

    .line 89
    return v2

    .line 90
    :cond_a
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/h;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/avatar/h;->f:Z

    .line 3
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/avatar/h;->e:J

    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/h;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/dramawave/feature/ugc/avatar/h;->b:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/dramawave/feature/ugc/avatar/h;->c:J

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    ushr-long v4, v1, v3

    .line 20
    xor-long/2addr v1, v4

    .line 21
    long-to-int v1, v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/dramawave/feature/ugc/avatar/h;->d:J

    .line 27
    .line 28
    ushr-long v4, v1, v3

    .line 29
    xor-long/2addr v1, v4

    .line 30
    long-to-int v1, v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/dramawave/feature/ugc/avatar/h;->e:J

    .line 36
    .line 37
    ushr-long v3, v1, v3

    .line 38
    xor-long/2addr v1, v3

    .line 39
    long-to-int v1, v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/avatar/h;->f:Z

    .line 45
    .line 46
    const/16 v2, 0x4d5

    .line 47
    .line 48
    const/16 v3, 0x4cf

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    move v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v2

    .line 54
    :goto_0
    add-int/2addr v0, v1

    .line 55
    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/avatar/h;->g:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    move v1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v1, v2

    .line 64
    :goto_1
    add-int/2addr v0, v1

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/avatar/h;->h:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    move v2, v3

    .line 72
    :cond_2
    add-int/2addr v0, v2

    .line 73
    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lcom/dramawave/feature/ugc/avatar/h;->i:Lcom/dramawave/feature/ugc/avatar/D;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    return v1
.end method

.method public final i()Lcom/dramawave/feature/ugc/avatar/D;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/h;->i:Lcom/dramawave/feature/ugc/avatar/D;

    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/avatar/h;->b:I

    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/avatar/h;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/avatar/h;->n()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/avatar/h;->l()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/avatar/h;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/avatar/h;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/avatar/h;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/h;->a:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/avatar/h;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/avatar/h;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/avatar/h;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/avatar/h;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final o()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/avatar/h;->d:J

    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/h;->a:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ugc/avatar/h;->b:I

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/dramawave/feature/ugc/avatar/h;->c:J

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/dramawave/feature/ugc/avatar/h;->d:J

    .line 9
    .line 10
    iget-wide v6, p0, Lcom/dramawave/feature/ugc/avatar/h;->e:J

    .line 11
    .line 12
    iget-boolean v8, p0, Lcom/dramawave/feature/ugc/avatar/h;->f:Z

    .line 13
    .line 14
    iget-boolean v9, p0, Lcom/dramawave/feature/ugc/avatar/h;->g:Z

    .line 15
    .line 16
    iget-boolean v10, p0, Lcom/dramawave/feature/ugc/avatar/h;->h:Z

    .line 17
    .line 18
    iget-object v11, p0, Lcom/dramawave/feature/ugc/avatar/h;->i:Lcom/dramawave/feature/ugc/avatar/D;

    .line 19
    .line 20
    new-instance v12, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v13, "AvatarManagementState(items="

    .line 23
    .line 24
    .line 25
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, ", selectedPosition="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, ", defaultCharacterId="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, ", userCharacterNum="

    .line 47
    .line 48
    const-string v1, ", maxUserCharacterNum="

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5, v0, v1, v12}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, ", loading="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, ", loadFailed="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, ", hasLoaded="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, ", operationState="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, ")"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
