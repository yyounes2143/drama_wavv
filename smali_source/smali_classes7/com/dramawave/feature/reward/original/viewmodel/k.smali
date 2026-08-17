.class public final Lcom/dramawave/feature/reward/original/viewmodel/k;
.super Ljava/lang/Object;
.source "PointRewardState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcom/dramawave/feature/reward/original/viewmodel/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LT5/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LT5/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-direct {p0, v0, v1, v2}, Lcom/dramawave/feature/reward/original/viewmodel/k;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/l;ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/dramawave/feature/reward/original/viewmodel/l;ZI)V
    .locals 9

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 11
    sget-object p1, Lcom/dramawave/feature/reward/original/viewmodel/l;->a:Lcom/dramawave/feature/reward/original/viewmodel/l;

    :cond_0
    move-object v2, p1

    .line 12
    sget-object v6, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    and-int/lit8 p1, p3, 0x40

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v7, p2

    const/4 v8, 0x0

    .line 13
    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v8}, Lcom/dramawave/feature/reward/original/viewmodel/k;-><init>(Ljava/lang/String;Lcom/dramawave/feature/reward/original/viewmodel/l;ZLcom/dramawave/shared/models/reward/PointBoxInfoRsp;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dramawave/feature/reward/original/viewmodel/l;ZLcom/dramawave/shared/models/reward/PointBoxInfoRsp;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/reward/original/viewmodel/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dramawave/feature/reward/original/viewmodel/l;",
            "Z",
            "Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;",
            "Ljava/util/List<",
            "LT5/f;",
            ">;",
            "Ljava/util/List<",
            "LT5/d;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "selectedTab"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskGroups"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redeemItems"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/k;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/viewmodel/k;->b:Lcom/dramawave/feature/reward/original/viewmodel/l;

    .line 5
    iput-boolean p3, p0, Lcom/dramawave/feature/reward/original/viewmodel/k;->c:Z

    .line 6
    iput-object p4, p0, Lcom/dramawave/feature/reward/original/viewmodel/k;->d:Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;

    .line 7
    iput-object p5, p0, Lcom/dramawave/feature/reward/original/viewmodel/k;->e:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/dramawave/feature/reward/original/viewmodel/k;->f:Ljava/util/List;

    .line 9
    iput-boolean p7, p0, Lcom/dramawave/feature/reward/original/viewmodel/k;->g:Z

    .line 10
    iput-boolean p8, p0, Lcom/dramawave/feature/reward/original/viewmodel/k;->h:Z

    return-void
.end method

.method public static a(Lcom/dramawave/feature/reward/original/viewmodel/k;Ljava/lang/String;Lcom/dramawave/feature/reward/original/viewmodel/l;ZLcom/dramawave/shared/models/reward/PointBoxInfoRsp;Ljava/util/List;Ljava/util/List;ZZI)Lcom/dramawave/feature/reward/original/viewmodel/k;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/k;->a:Ljava/lang/String;

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
    iget-object v3, v0, Lcom/dramawave/feature/reward/original/viewmodel/k;->b:Lcom/dramawave/feature/reward/original/viewmodel/l;

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-boolean v4, v0, Lcom/dramawave/feature/reward/original/viewmodel/k;->c:Z

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget-object v5, v0, Lcom/dramawave/feature/reward/original/viewmodel/k;->d:Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    iget-object v6, v0, Lcom/dramawave/feature/reward/original/viewmodel/k;->e:Ljava/util/List;

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    iget-object v7, v0, Lcom/dramawave/feature/reward/original/viewmodel/k;->f:Ljava/util/List;

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object v7, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    iget-boolean v8, v0, Lcom/dramawave/feature/reward/original/viewmodel/k;->g:Z

    .line 58
    goto :goto_6

    .line 59
    .line 60
    :cond_6
    move/from16 v8, p7

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    iget-boolean v1, v0, Lcom/dramawave/feature/reward/original/viewmodel/k;->h:Z

    .line 67
    goto :goto_7

    .line 68
    .line 69
    :cond_7
    move/from16 v1, p8

    .line 70
    .line 71
    .line 72
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    const-string v0, "selectedTab"

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    const-string v0, "taskGroups"

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    const-string v0, "redeemItems"

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    new-instance v0, Lcom/dramawave/feature/reward/original/viewmodel/k;

    .line 90
    move-object p0, v0

    .line 91
    move-object p1, v2

    .line 92
    move-object p2, v3

    .line 93
    move p3, v4

    .line 94
    move-object p4, v5

    .line 95
    move-object p5, v6

    .line 96
    move-object p6, v7

    .line 97
    .line 98
    move/from16 p7, v8

    .line 99
    .line 100
    move/from16 p8, v1

    .line 101
    .line 102
    .line 103
    invoke-direct/range {p0 .. p8}, Lcom/dramawave/feature/reward/original/viewmodel/k;-><init>(Ljava/lang/String;Lcom/dramawave/feature/reward/original/viewmodel/l;ZLcom/dramawave/shared/models/reward/PointBoxInfoRsp;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 104
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/k;->h:Z

    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/k;->c:Z

    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/k;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LT5/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/k;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Lcom/dramawave/feature/reward/original/viewmodel/k;

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
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/k;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/k;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/reward/original/viewmodel/k;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/k;->b:Lcom/dramawave/feature/reward/original/viewmodel/l;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/feature/reward/original/viewmodel/k;->b:Lcom/dramawave/feature/reward/original/viewmodel/l;

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-boolean v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/k;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lcom/dramawave/feature/reward/original/viewmodel/k;->c:Z

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/k;->d:Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/dramawave/feature/reward/original/viewmodel/k;->d:Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/k;->e:Ljava/util/List;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/dramawave/feature/reward/original/viewmodel/k;->e:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/k;->f:Ljava/util/List;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/dramawave/feature/reward/original/viewmodel/k;->f:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    .line 72
    :cond_7
    iget-boolean v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/k;->g:Z

    .line 73
    .line 74
    iget-boolean v3, p1, Lcom/dramawave/feature/reward/original/viewmodel/k;->g:Z

    .line 75
    .line 76
    if-eq v1, v3, :cond_8

    .line 77
    return v2

    .line 78
    .line 79
    :cond_8
    iget-boolean v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/k;->h:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Lcom/dramawave/feature/reward/original/viewmodel/k;->h:Z

    .line 82
    .line 83
    if-eq v1, p1, :cond_9

    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final f()Lcom/dramawave/feature/reward/original/viewmodel/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/k;->b:Lcom/dramawave/feature/reward/original/viewmodel/l;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LT5/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/k;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/k;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v0, v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/dramawave/feature/reward/original/viewmodel/k;->b:Lcom/dramawave/feature/reward/original/viewmodel/l;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v0

    .line 22
    mul-int/2addr v3, v2

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/k;->c:Z

    .line 25
    .line 26
    const/16 v4, 0x4d5

    .line 27
    .line 28
    const/16 v5, 0x4cf

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    move v0, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v4

    .line 34
    :goto_1
    add-int/2addr v3, v0

    .line 35
    mul-int/2addr v3, v2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/k;->d:Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;->hashCode()I

    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v3, v1

    .line 46
    mul-int/2addr v3, v2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/k;->e:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3, v2}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 52
    move-result v0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/k;->f:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 58
    move-result v0

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/k;->g:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    move v1, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v1, v4

    .line 66
    :goto_3
    add-int/2addr v0, v1

    .line 67
    mul-int/2addr v0, v2

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/k;->h:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    move v4, v5

    .line 73
    :cond_4
    add-int/2addr v0, v4

    .line 74
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/k;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/k;->b:Lcom/dramawave/feature/reward/original/viewmodel/l;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/k;->c:Z

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/reward/original/viewmodel/k;->d:Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/reward/original/viewmodel/k;->e:Ljava/util/List;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/feature/reward/original/viewmodel/k;->f:Ljava/util/List;

    .line 13
    .line 14
    iget-boolean v6, p0, Lcom/dramawave/feature/reward/original/viewmodel/k;->g:Z

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/dramawave/feature/reward/original/viewmodel/k;->h:Z

    .line 17
    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v9, "PointRewardState(next="

    .line 21
    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", selectedTab="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, ", boxState="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, ", pointBoxInfoRes="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, ", taskGroups="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, ", redeemItems="

    .line 58
    .line 59
    const-string v1, ", isVip="

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v4, v0, v5, v1}, Lcom/dramawave/core/network/diagnosis/l;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 63
    .line 64
    const-string v0, ", autoRenewalEnabled="

    .line 65
    .line 66
    const-string v1, ")"

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v6, v0, v7, v1}, LY1/c;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
