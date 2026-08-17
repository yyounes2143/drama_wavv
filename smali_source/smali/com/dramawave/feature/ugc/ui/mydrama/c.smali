.class public final Lcom/dramawave/feature/ugc/ui/mydrama/c;
.super Ljava/lang/Object;
.source "MyUgcDramaListState.kt"


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
            "Lcom/dramawave/shared/models/UgcVideo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Lcom/dramawave/feature/ugc/ui/mydrama/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dramawave/feature/ugc/ui/mydrama/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 11

    .line 12
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 13
    sget-object v3, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 14
    sget-object v8, Lcom/dramawave/feature/ugc/ui/mydrama/D;->a:Lcom/dramawave/feature/ugc/ui/mydrama/D;

    const-wide/16 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/dramawave/feature/ugc/ui/mydrama/c;-><init>(Ljava/util/List;ZLjava/util/Set;Ljava/lang/String;ZZZLcom/dramawave/feature/ugc/ui/mydrama/D;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLjava/util/Set;Ljava/lang/String;ZZZLcom/dramawave/feature/ugc/ui/mydrama/D;J)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/dramawave/feature/ugc/ui/mydrama/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcVideo;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/dramawave/feature/ugc/ui/mydrama/D;",
            "J)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageStatus"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->a:Ljava/util/List;

    .line 4
    iput-boolean p2, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->b:Z

    .line 5
    iput-object p3, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->c:Ljava/util/Set;

    .line 6
    iput-object p4, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->d:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->e:Z

    .line 8
    iput-boolean p6, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->f:Z

    .line 9
    iput-boolean p7, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->g:Z

    .line 10
    iput-object p8, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->h:Lcom/dramawave/feature/ugc/ui/mydrama/D;

    .line 11
    iput-wide p9, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->i:J

    return-void
.end method

.method public static a(Lcom/dramawave/feature/ugc/ui/mydrama/c;Ljava/util/ArrayList;ZLjava/util/Set;Ljava/lang/String;ZZZLcom/dramawave/feature/ugc/ui/mydrama/D;JI)Lcom/dramawave/feature/ugc/ui/mydrama/c;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->a:Ljava/util/List;

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
    iget-boolean v3, v0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->b:Z

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
    iget-object v4, v0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->c:Ljava/util/Set;

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget-object v5, v0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->d:Ljava/lang/String;

    .line 34
    goto :goto_3

    .line 35
    .line 36
    :cond_3
    move-object/from16 v5, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    iget-boolean v6, v0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->e:Z

    .line 43
    goto :goto_4

    .line 44
    .line 45
    :cond_4
    move/from16 v6, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 48
    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    iget-boolean v7, v0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->f:Z

    .line 52
    goto :goto_5

    .line 53
    .line 54
    :cond_5
    move/from16 v7, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 57
    .line 58
    if-eqz v8, :cond_6

    .line 59
    .line 60
    iget-boolean v8, v0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->g:Z

    .line 61
    goto :goto_6

    .line 62
    .line 63
    :cond_6
    move/from16 v8, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 66
    .line 67
    if-eqz v9, :cond_7

    .line 68
    .line 69
    iget-object v9, v0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->h:Lcom/dramawave/feature/ugc/ui/mydrama/D;

    .line 70
    goto :goto_7

    .line 71
    .line 72
    :cond_7
    move-object/from16 v9, p8

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    iget-wide v10, v0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->i:J

    .line 79
    goto :goto_8

    .line 80
    .line 81
    :cond_8
    move-wide/from16 v10, p9

    .line 82
    .line 83
    .line 84
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    const-string v0, "items"

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    const-string v0, "selectedIds"

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    const-string v0, "pageStatus"

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    new-instance v0, Lcom/dramawave/feature/ugc/ui/mydrama/c;

    .line 102
    move-object p0, v0

    .line 103
    move-object p1, v2

    .line 104
    move p2, v3

    .line 105
    move-object p3, v4

    .line 106
    .line 107
    move-object/from16 p4, v5

    .line 108
    .line 109
    move/from16 p5, v6

    .line 110
    .line 111
    move/from16 p6, v7

    .line 112
    .line 113
    move/from16 p7, v8

    .line 114
    .line 115
    move-object/from16 p8, v9

    .line 116
    .line 117
    move-wide/from16 p9, v10

    .line 118
    .line 119
    .line 120
    invoke-direct/range {p0 .. p10}, Lcom/dramawave/feature/ugc/ui/mydrama/c;-><init>(Ljava/util/List;ZLjava/util/Set;Ljava/lang/String;ZZZLcom/dramawave/feature/ugc/ui/mydrama/D;J)V

    .line 121
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->e:Z

    .line 3
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcVideo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->f:Z

    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->g:Z

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
    instance-of v1, p1, Lcom/dramawave/feature/ugc/ui/mydrama/c;

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
    check-cast p1, Lcom/dramawave/feature/ugc/ui/mydrama/c;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/ugc/ui/mydrama/c;->a:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/dramawave/feature/ugc/ui/mydrama/c;->b:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->c:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/dramawave/feature/ugc/ui/mydrama/c;->c:Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/dramawave/feature/ugc/ui/mydrama/c;->d:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->e:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lcom/dramawave/feature/ugc/ui/mydrama/c;->e:Z

    .line 57
    .line 58
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->f:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lcom/dramawave/feature/ugc/ui/mydrama/c;->f:Z

    .line 64
    .line 65
    if-eq v1, v3, :cond_7

    .line 66
    return v2

    .line 67
    .line 68
    :cond_7
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->g:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/dramawave/feature/ugc/ui/mydrama/c;->g:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_8

    .line 73
    return v2

    .line 74
    .line 75
    :cond_8
    iget-object v1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->h:Lcom/dramawave/feature/ugc/ui/mydrama/D;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/dramawave/feature/ugc/ui/mydrama/c;->h:Lcom/dramawave/feature/ugc/ui/mydrama/D;

    .line 78
    .line 79
    if-eq v1, v3, :cond_9

    .line 80
    return v2

    .line 81
    .line 82
    :cond_9
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->i:J

    .line 83
    .line 84
    iget-wide v5, p1, Lcom/dramawave/feature/ugc/ui/mydrama/c;->i:J

    .line 85
    .line 86
    cmp-long p1, v3, v5

    .line 87
    .line 88
    if-eqz p1, :cond_a

    .line 89
    return v2

    .line 90
    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/dramawave/feature/ugc/ui/mydrama/D;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->h:Lcom/dramawave/feature/ugc/ui/mydrama/D;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->c:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->a:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->b:Z

    .line 11
    .line 12
    const/16 v2, 0x4d5

    .line 13
    .line 14
    const/16 v3, 0x4cf

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->c:Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v1, v0

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->e:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    move v0, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v0, v2

    .line 52
    :goto_2
    add-int/2addr v1, v0

    .line 53
    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->f:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    move v0, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v0, v2

    .line 62
    :goto_3
    add-int/2addr v1, v0

    .line 63
    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->g:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    move v2, v3

    .line 70
    :cond_4
    add-int/2addr v1, v2

    .line 71
    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->h:Lcom/dramawave/feature/ugc/ui/mydrama/D;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v1

    .line 80
    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-wide v1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->i:J

    .line 84
    .line 85
    const/16 v3, 0x20

    .line 86
    .line 87
    ushr-long v3, v1, v3

    .line 88
    xor-long/2addr v1, v3

    .line 89
    long-to-int v1, v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->i:J

    .line 3
    return-wide v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->b:Z

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->a:Ljava/util/List;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->b:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->c:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->e:Z

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->f:Z

    .line 13
    .line 14
    iget-boolean v6, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->g:Z

    .line 15
    .line 16
    iget-object v7, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->h:Lcom/dramawave/feature/ugc/ui/mydrama/D;

    .line 17
    .line 18
    iget-wide v8, p0, Lcom/dramawave/feature/ugc/ui/mydrama/c;->i:J

    .line 19
    .line 20
    const-string v10, "MyUgcDramaListState(items="

    .line 21
    .line 22
    const-string v11, ", isEditMode="

    .line 23
    .line 24
    const-string v12, ", selectedIds="

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v10, v11, v12, v1}, Lcom/applovin/impl/E3;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, ", next="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, ", hasMore="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, ", loading="

    .line 47
    .line 48
    const-string v2, ", loadingMore="

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, ", pageStatus="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", unreadLikeNum="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, ")"

    .line 70
    .line 71
    .line 72
    invoke-static {v8, v9, v1, v0}, Landroid/support/v4/media/session/g;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
