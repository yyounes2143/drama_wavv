.class public final Lcom/dramawave/shared/general/global/c;
.super Ljava/lang/Object;
.source "GlobalState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final t:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Z

.field private final i:Z

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Z

.field private final l:Lcom/dramawave/shared/models/reward/RewardSubTab;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/shared/models/task/TaskBase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:J

.field private final q:Lcom/dramawave/shared/models/reward/WatchRemain;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final r:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final s:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dramawave/shared/general/global/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 21

    .line 22
    sget-object v13, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    const-wide/16 v0, 0x0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    .line 25
    invoke-direct/range {v0 .. v20}, Lcom/dramawave/shared/general/global/c;-><init>(Ljava/lang/String;ZZZZLcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;ZZLjava/lang/String;ZLcom/dramawave/shared/models/reward/RewardSubTab;Ljava/util/List;IIJLcom/dramawave/shared/models/reward/WatchRemain;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZLcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;ZZLjava/lang/String;ZLcom/dramawave/shared/models/reward/RewardSubTab;Ljava/util/List;IIJLcom/dramawave/shared/models/reward/WatchRemain;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/dramawave/shared/models/reward/RewardSubTab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/dramawave/shared/models/reward/WatchRemain;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;",
            "Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dramawave/shared/models/reward/RewardSubTab;",
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/shared/models/task/TaskBase;",
            ">;IIJ",
            "Lcom/dramawave/shared/models/reward/WatchRemain;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p13

    const-string v2, "watchNovelList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 3
    iput-object v2, v0, Lcom/dramawave/shared/general/global/c;->a:Ljava/lang/String;

    move v2, p2

    .line 4
    iput-boolean v2, v0, Lcom/dramawave/shared/general/global/c;->b:Z

    move v2, p3

    .line 5
    iput-boolean v2, v0, Lcom/dramawave/shared/general/global/c;->c:Z

    move v2, p4

    .line 6
    iput-boolean v2, v0, Lcom/dramawave/shared/general/global/c;->d:Z

    move v2, p5

    .line 7
    iput-boolean v2, v0, Lcom/dramawave/shared/general/global/c;->e:Z

    move-object v2, p6

    .line 8
    iput-object v2, v0, Lcom/dramawave/shared/general/global/c;->f:Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;

    move-object v2, p7

    .line 9
    iput-object v2, v0, Lcom/dramawave/shared/general/global/c;->g:Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;

    move v2, p8

    .line 10
    iput-boolean v2, v0, Lcom/dramawave/shared/general/global/c;->h:Z

    move v2, p9

    .line 11
    iput-boolean v2, v0, Lcom/dramawave/shared/general/global/c;->i:Z

    move-object v2, p10

    .line 12
    iput-object v2, v0, Lcom/dramawave/shared/general/global/c;->j:Ljava/lang/String;

    move v2, p11

    .line 13
    iput-boolean v2, v0, Lcom/dramawave/shared/general/global/c;->k:Z

    move-object v2, p12

    .line 14
    iput-object v2, v0, Lcom/dramawave/shared/general/global/c;->l:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 15
    iput-object v1, v0, Lcom/dramawave/shared/general/global/c;->m:Ljava/util/List;

    move/from16 v1, p14

    .line 16
    iput v1, v0, Lcom/dramawave/shared/general/global/c;->n:I

    move/from16 v1, p15

    .line 17
    iput v1, v0, Lcom/dramawave/shared/general/global/c;->o:I

    move-wide/from16 v1, p16

    .line 18
    iput-wide v1, v0, Lcom/dramawave/shared/general/global/c;->p:J

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/dramawave/shared/general/global/c;->q:Lcom/dramawave/shared/models/reward/WatchRemain;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/dramawave/shared/general/global/c;->r:Ljava/lang/Long;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/dramawave/shared/general/global/c;->s:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lcom/dramawave/shared/general/global/c;ZZZLcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;ZZLjava/lang/String;ZLcom/dramawave/shared/models/reward/RewardSubTab;Ljava/util/ArrayList;IIJLcom/dramawave/shared/models/reward/WatchRemain;Ljava/lang/Long;Ljava/lang/Integer;I)Lcom/dramawave/shared/general/global/c;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p19

    iget-object v2, v0, Lcom/dramawave/shared/general/global/c;->a:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/dramawave/shared/general/global/c;->b:Z

    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_0

    iget-boolean v4, v0, Lcom/dramawave/shared/general/global/c;->c:Z

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_1

    iget-boolean v5, v0, Lcom/dramawave/shared/general/global/c;->d:Z

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2

    iget-boolean v6, v0, Lcom/dramawave/shared/general/global/c;->e:Z

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/dramawave/shared/general/global/c;->f:Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/dramawave/shared/general/global/c;->g:Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_5

    iget-boolean v9, v0, Lcom/dramawave/shared/general/global/c;->h:Z

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Lcom/dramawave/shared/general/global/c;->i:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/dramawave/shared/general/global/c;->j:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_8

    iget-boolean v12, v0, Lcom/dramawave/shared/general/global/c;->k:Z

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/dramawave/shared/general/global/c;->l:Lcom/dramawave/shared/models/reward/RewardSubTab;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/dramawave/shared/general/global/c;->m:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/dramawave/shared/general/global/c;->n:I

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    move/from16 p1, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/dramawave/shared/general/global/c;->o:I

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p2, v12

    move-object/from16 p3, v13

    if-eqz v16, :cond_d

    iget-wide v12, v0, Lcom/dramawave/shared/general/global/c;->p:J

    move-wide/from16 v16, v12

    goto :goto_d

    :cond_d
    move-wide/from16 v16, p14

    :goto_d
    const/high16 v12, 0x10000

    and-int/2addr v12, v1

    if-eqz v12, :cond_e

    iget-object v12, v0, Lcom/dramawave/shared/general/global/c;->q:Lcom/dramawave/shared/models/reward/WatchRemain;

    move-object/from16 v18, v12

    goto :goto_e

    :cond_e
    move-object/from16 v18, p16

    :goto_e
    const/high16 v12, 0x20000

    and-int/2addr v12, v1

    if-eqz v12, :cond_f

    iget-object v12, v0, Lcom/dramawave/shared/general/global/c;->r:Ljava/lang/Long;

    move-object/from16 v19, v12

    goto :goto_f

    :cond_f
    move-object/from16 v19, p17

    :goto_f
    const/high16 v12, 0x40000

    and-int/2addr v1, v12

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/dramawave/shared/general/global/c;->s:Ljava/lang/Integer;

    move-object/from16 v20, v1

    goto :goto_10

    :cond_10
    move-object/from16 v20, p18

    :goto_10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "watchNovelList"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/dramawave/shared/general/global/c;

    move-object/from16 v0, v21

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move/from16 v11, p2

    move-object/from16 v12, p3

    move-object v13, v14

    move/from16 v14, p1

    invoke-direct/range {v0 .. v20}, Lcom/dramawave/shared/general/global/c;-><init>(Ljava/lang/String;ZZZZLcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;ZZLjava/lang/String;ZLcom/dramawave/shared/models/reward/RewardSubTab;Ljava/util/List;IIJLcom/dramawave/shared/models/reward/WatchRemain;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object v21
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/general/global/c;->o:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/general/global/c;->n:I

    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/general/global/c;->e:Z

    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/general/global/c;->p:J

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
    instance-of v1, p1, Lcom/dramawave/shared/general/global/c;

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
    check-cast p1, Lcom/dramawave/shared/general/global/c;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/general/global/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/shared/general/global/c;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/dramawave/shared/general/global/c;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/dramawave/shared/general/global/c;->b:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-boolean v1, p0, Lcom/dramawave/shared/general/global/c;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lcom/dramawave/shared/general/global/c;->c:Z

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-boolean v1, p0, Lcom/dramawave/shared/general/global/c;->d:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lcom/dramawave/shared/general/global/c;->d:Z

    .line 42
    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    .line 46
    :cond_5
    iget-boolean v1, p0, Lcom/dramawave/shared/general/global/c;->e:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/dramawave/shared/general/global/c;->e:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_6

    .line 51
    return v2

    .line 52
    .line 53
    :cond_6
    iget-object v1, p0, Lcom/dramawave/shared/general/global/c;->f:Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/dramawave/shared/general/global/c;->f:Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    return v2

    .line 63
    .line 64
    :cond_7
    iget-object v1, p0, Lcom/dramawave/shared/general/global/c;->g:Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/dramawave/shared/general/global/c;->g:Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;

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
    iget-boolean v1, p0, Lcom/dramawave/shared/general/global/c;->h:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/dramawave/shared/general/global/c;->h:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_9

    .line 80
    return v2

    .line 81
    .line 82
    :cond_9
    iget-boolean v1, p0, Lcom/dramawave/shared/general/global/c;->i:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/dramawave/shared/general/global/c;->i:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_a

    .line 87
    return v2

    .line 88
    .line 89
    :cond_a
    iget-object v1, p0, Lcom/dramawave/shared/general/global/c;->j:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/dramawave/shared/general/global/c;->j:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-nez v1, :cond_b

    .line 98
    return v2

    .line 99
    .line 100
    :cond_b
    iget-boolean v1, p0, Lcom/dramawave/shared/general/global/c;->k:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lcom/dramawave/shared/general/global/c;->k:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_c

    .line 105
    return v2

    .line 106
    .line 107
    :cond_c
    iget-object v1, p0, Lcom/dramawave/shared/general/global/c;->l:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/dramawave/shared/general/global/c;->l:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-nez v1, :cond_d

    .line 116
    return v2

    .line 117
    .line 118
    :cond_d
    iget-object v1, p0, Lcom/dramawave/shared/general/global/c;->m:Ljava/util/List;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/dramawave/shared/general/global/c;->m:Ljava/util/List;

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-nez v1, :cond_e

    .line 127
    return v2

    .line 128
    .line 129
    :cond_e
    iget v1, p0, Lcom/dramawave/shared/general/global/c;->n:I

    .line 130
    .line 131
    iget v3, p1, Lcom/dramawave/shared/general/global/c;->n:I

    .line 132
    .line 133
    if-eq v1, v3, :cond_f

    .line 134
    return v2

    .line 135
    .line 136
    :cond_f
    iget v1, p0, Lcom/dramawave/shared/general/global/c;->o:I

    .line 137
    .line 138
    iget v3, p1, Lcom/dramawave/shared/general/global/c;->o:I

    .line 139
    .line 140
    if-eq v1, v3, :cond_10

    .line 141
    return v2

    .line 142
    .line 143
    :cond_10
    iget-wide v3, p0, Lcom/dramawave/shared/general/global/c;->p:J

    .line 144
    .line 145
    iget-wide v5, p1, Lcom/dramawave/shared/general/global/c;->p:J

    .line 146
    .line 147
    cmp-long v1, v3, v5

    .line 148
    .line 149
    if-eqz v1, :cond_11

    .line 150
    return v2

    .line 151
    .line 152
    :cond_11
    iget-object v1, p0, Lcom/dramawave/shared/general/global/c;->q:Lcom/dramawave/shared/models/reward/WatchRemain;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/dramawave/shared/general/global/c;->q:Lcom/dramawave/shared/models/reward/WatchRemain;

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-nez v1, :cond_12

    .line 161
    return v2

    .line 162
    .line 163
    :cond_12
    iget-object v1, p0, Lcom/dramawave/shared/general/global/c;->r:Ljava/lang/Long;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/dramawave/shared/general/global/c;->r:Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-nez v1, :cond_13

    .line 172
    return v2

    .line 173
    .line 174
    :cond_13
    iget-object v1, p0, Lcom/dramawave/shared/general/global/c;->s:Ljava/lang/Integer;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/dramawave/shared/general/global/c;->s:Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result p1

    .line 181
    .line 182
    if-nez p1, :cond_14

    .line 183
    return v2

    .line 184
    :cond_14
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/general/global/c;->k:Z

    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/general/global/c;->d:Z

    .line 3
    return v0
.end method

.method public final h()Lcom/dramawave/shared/models/reward/RewardSubTab;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/general/global/c;->l:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/general/global/c;->a:Ljava/lang/String;

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
    iget-boolean v3, p0, Lcom/dramawave/shared/general/global/c;->b:Z

    .line 17
    .line 18
    const/16 v4, 0x4d5

    .line 19
    .line 20
    const/16 v5, 0x4cf

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    move v3, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v4

    .line 26
    :goto_1
    add-int/2addr v0, v3

    .line 27
    mul-int/2addr v0, v2

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/dramawave/shared/general/global/c;->c:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    move v3, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v3, v4

    .line 35
    :goto_2
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v2

    .line 37
    .line 38
    iget-boolean v3, p0, Lcom/dramawave/shared/general/global/c;->d:Z

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    move v3, v5

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v3, v4

    .line 44
    :goto_3
    add-int/2addr v0, v3

    .line 45
    mul-int/2addr v0, v2

    .line 46
    .line 47
    iget-boolean v3, p0, Lcom/dramawave/shared/general/global/c;->e:Z

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    move v3, v5

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v3, v4

    .line 53
    :goto_4
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v2

    .line 55
    .line 56
    iget-object v3, p0, Lcom/dramawave/shared/general/global/c;->f:Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    move v3, v1

    .line 60
    goto :goto_5

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {v3}, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->hashCode()I

    .line 64
    move-result v3

    .line 65
    :goto_5
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v2

    .line 67
    .line 68
    iget-object v3, p0, Lcom/dramawave/shared/general/global/c;->g:Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    move v3, v1

    .line 72
    goto :goto_6

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {v3}, Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;->hashCode()I

    .line 76
    move-result v3

    .line 77
    :goto_6
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v2

    .line 79
    .line 80
    iget-boolean v3, p0, Lcom/dramawave/shared/general/global/c;->h:Z

    .line 81
    .line 82
    if-eqz v3, :cond_7

    .line 83
    move v3, v5

    .line 84
    goto :goto_7

    .line 85
    :cond_7
    move v3, v4

    .line 86
    :goto_7
    add-int/2addr v0, v3

    .line 87
    mul-int/2addr v0, v2

    .line 88
    .line 89
    iget-boolean v3, p0, Lcom/dramawave/shared/general/global/c;->i:Z

    .line 90
    .line 91
    if-eqz v3, :cond_8

    .line 92
    move v3, v5

    .line 93
    goto :goto_8

    .line 94
    :cond_8
    move v3, v4

    .line 95
    :goto_8
    add-int/2addr v0, v3

    .line 96
    mul-int/2addr v0, v2

    .line 97
    .line 98
    iget-object v3, p0, Lcom/dramawave/shared/general/global/c;->j:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v3, :cond_9

    .line 101
    move v3, v1

    .line 102
    goto :goto_9

    .line 103
    .line 104
    .line 105
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    move-result v3

    .line 107
    :goto_9
    add-int/2addr v0, v3

    .line 108
    mul-int/2addr v0, v2

    .line 109
    .line 110
    iget-boolean v3, p0, Lcom/dramawave/shared/general/global/c;->k:Z

    .line 111
    .line 112
    if-eqz v3, :cond_a

    .line 113
    move v4, v5

    .line 114
    :cond_a
    add-int/2addr v0, v4

    .line 115
    mul-int/2addr v0, v2

    .line 116
    .line 117
    iget-object v3, p0, Lcom/dramawave/shared/general/global/c;->l:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 118
    .line 119
    if-nez v3, :cond_b

    .line 120
    move v3, v1

    .line 121
    goto :goto_a

    .line 122
    .line 123
    .line 124
    :cond_b
    invoke-virtual {v3}, Lcom/dramawave/shared/models/reward/RewardSubTab;->hashCode()I

    .line 125
    move-result v3

    .line 126
    :goto_a
    add-int/2addr v0, v3

    .line 127
    mul-int/2addr v0, v2

    .line 128
    .line 129
    iget-object v3, p0, Lcom/dramawave/shared/general/global/c;->m:Ljava/util/List;

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v0, v2}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 133
    move-result v0

    .line 134
    .line 135
    iget v3, p0, Lcom/dramawave/shared/general/global/c;->n:I

    .line 136
    add-int/2addr v0, v3

    .line 137
    mul-int/2addr v0, v2

    .line 138
    .line 139
    iget v3, p0, Lcom/dramawave/shared/general/global/c;->o:I

    .line 140
    add-int/2addr v0, v3

    .line 141
    mul-int/2addr v0, v2

    .line 142
    .line 143
    iget-wide v3, p0, Lcom/dramawave/shared/general/global/c;->p:J

    .line 144
    .line 145
    const/16 v5, 0x20

    .line 146
    .line 147
    ushr-long v5, v3, v5

    .line 148
    xor-long/2addr v3, v5

    .line 149
    long-to-int v3, v3

    .line 150
    add-int/2addr v0, v3

    .line 151
    mul-int/2addr v0, v2

    .line 152
    .line 153
    iget-object v3, p0, Lcom/dramawave/shared/general/global/c;->q:Lcom/dramawave/shared/models/reward/WatchRemain;

    .line 154
    .line 155
    if-nez v3, :cond_c

    .line 156
    move v3, v1

    .line 157
    goto :goto_b

    .line 158
    .line 159
    .line 160
    :cond_c
    invoke-virtual {v3}, Lcom/dramawave/shared/models/reward/WatchRemain;->hashCode()I

    .line 161
    move-result v3

    .line 162
    :goto_b
    add-int/2addr v0, v3

    .line 163
    mul-int/2addr v0, v2

    .line 164
    .line 165
    iget-object v3, p0, Lcom/dramawave/shared/general/global/c;->r:Ljava/lang/Long;

    .line 166
    .line 167
    if-nez v3, :cond_d

    .line 168
    move v3, v1

    .line 169
    goto :goto_c

    .line 170
    .line 171
    .line 172
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 173
    move-result v3

    .line 174
    :goto_c
    add-int/2addr v0, v3

    .line 175
    mul-int/2addr v0, v2

    .line 176
    .line 177
    iget-object v2, p0, Lcom/dramawave/shared/general/global/c;->s:Ljava/lang/Integer;

    .line 178
    .line 179
    if-nez v2, :cond_e

    .line 180
    goto :goto_d

    .line 181
    .line 182
    .line 183
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 184
    move-result v1

    .line 185
    :goto_d
    add-int/2addr v0, v1

    .line 186
    return v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/general/global/c;->r:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/general/global/c;->s:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/task/TaskBase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/general/global/c;->m:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final l()Lcom/dramawave/shared/models/reward/WatchRemain;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/general/global/c;->q:Lcom/dramawave/shared/models/reward/WatchRemain;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/general/global/c;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final n()Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/general/global/c;->f:Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;

    .line 3
    return-object v0
.end method

.method public final o()Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/general/global/c;->g:Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;

    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/general/global/c;->h:Z

    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/general/global/c;->i:Z

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/shared/general/global/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/dramawave/shared/general/global/c;->b:Z

    .line 7
    .line 8
    iget-boolean v3, v0, Lcom/dramawave/shared/general/global/c;->c:Z

    .line 9
    .line 10
    iget-boolean v4, v0, Lcom/dramawave/shared/general/global/c;->d:Z

    .line 11
    .line 12
    iget-boolean v5, v0, Lcom/dramawave/shared/general/global/c;->e:Z

    .line 13
    .line 14
    iget-object v6, v0, Lcom/dramawave/shared/general/global/c;->f:Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/dramawave/shared/general/global/c;->g:Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;

    .line 17
    .line 18
    iget-boolean v8, v0, Lcom/dramawave/shared/general/global/c;->h:Z

    .line 19
    .line 20
    iget-boolean v9, v0, Lcom/dramawave/shared/general/global/c;->i:Z

    .line 21
    .line 22
    iget-object v10, v0, Lcom/dramawave/shared/general/global/c;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v11, v0, Lcom/dramawave/shared/general/global/c;->k:Z

    .line 25
    .line 26
    iget-object v12, v0, Lcom/dramawave/shared/general/global/c;->l:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 27
    .line 28
    iget-object v13, v0, Lcom/dramawave/shared/general/global/c;->m:Ljava/util/List;

    .line 29
    .line 30
    iget v14, v0, Lcom/dramawave/shared/general/global/c;->n:I

    .line 31
    .line 32
    iget v15, v0, Lcom/dramawave/shared/general/global/c;->o:I

    .line 33
    .line 34
    move/from16 v16, v14

    .line 35
    .line 36
    move/from16 v17, v15

    .line 37
    .line 38
    iget-wide v14, v0, Lcom/dramawave/shared/general/global/c;->p:J

    .line 39
    .line 40
    move-wide/from16 v18, v14

    .line 41
    .line 42
    iget-object v14, v0, Lcom/dramawave/shared/general/global/c;->q:Lcom/dramawave/shared/models/reward/WatchRemain;

    .line 43
    .line 44
    iget-object v15, v0, Lcom/dramawave/shared/general/global/c;->r:Ljava/lang/Long;

    .line 45
    .line 46
    move-object/from16 v20, v15

    .line 47
    .line 48
    iget-object v15, v0, Lcom/dramawave/shared/general/global/c;->s:Ljava/lang/Integer;

    .line 49
    .line 50
    const-string v0, "GlobalState(something="

    .line 51
    .line 52
    move-object/from16 v21, v15

    .line 53
    .line 54
    const-string v15, ", hasReceivedLoginReward="

    .line 55
    .line 56
    move-object/from16 v22, v14

    .line 57
    .line 58
    const-string v14, ", hasWaitingClaimedTask="

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v15, v2, v14}, Landroidx/compose/ui/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-string v1, ", lowActiveSkipToForYou="

    .line 65
    .line 66
    const-string v2, ", hasPushTask="

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", zeroGiftPopInfo="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, ", zeroGiftTaskData="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, ", isRequestGiftTaskData="

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, ", isRequestPopInfo="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, ", zeroGiftCampaignName="

    .line 104
    .line 105
    const-string v2, ", lastUserInZeroGiftActive="

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v10, v2, v0, v9}, LL0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, ", newUserVideoRewardData="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, ", watchNovelList="

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v1, ", curWatchNovelTime="

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    move/from16 v1, v16

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, ", curWatchNovelStatus="

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    move/from16 v1, v17

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v1, ", lastDoneNovelTaskId="

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    move-wide/from16 v1, v18

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, ", watchRemain="

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    move-object/from16 v1, v22

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v1, ", rewardCoins="

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    move-object/from16 v1, v20

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, ", rewardStatus="

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    move-object/from16 v1, v21

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v1, ")"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method
