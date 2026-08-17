.class public final Lcom/dramawave/feature/reward/original/viewmodel/G;
.super Ljava/lang/Object;
.source "TaskState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final n:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/shared/models/task/DailyTaskInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/task/AdTask;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/dramawave/shared/models/task/AdTask;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lcom/dramawave/feature/reward/original/viewmodel/w0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lcom/dramawave/shared/models/bean/WalletBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Z

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LV5/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:I

.field private final j:Z

.field private final k:I

.field private final l:Z

.field private final m:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/task/DailyTaskInfo;Ljava/util/List;ZLcom/dramawave/shared/models/task/AdTask;Lcom/dramawave/feature/reward/original/viewmodel/w0;Lcom/dramawave/shared/models/bean/WalletBean;ZLjava/util/List;IZIZZ)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/models/task/DailyTaskInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/shared/models/task/AdTask;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/feature/reward/original/viewmodel/w0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/dramawave/shared/models/bean/WalletBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/task/DailyTaskInfo;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/task/AdTask;",
            ">;Z",
            "Lcom/dramawave/shared/models/task/AdTask;",
            "Lcom/dramawave/feature/reward/original/viewmodel/w0;",
            "Lcom/dramawave/shared/models/bean/WalletBean;",
            "Z",
            "Ljava/util/List<",
            "LV5/c;",
            ">;IZIZZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->a:Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->d:Lcom/dramawave/shared/models/task/AdTask;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->e:Lcom/dramawave/feature/reward/original/viewmodel/w0;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->f:Lcom/dramawave/shared/models/bean/WalletBean;

    .line 16
    .line 17
    iput-boolean p7, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->g:Z

    .line 18
    .line 19
    iput-object p8, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->h:Ljava/util/List;

    .line 20
    .line 21
    iput p9, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->i:I

    .line 22
    .line 23
    iput-boolean p10, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->j:Z

    .line 24
    .line 25
    iput p11, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->k:I

    .line 26
    .line 27
    iput-boolean p12, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->l:Z

    .line 28
    .line 29
    iput-boolean p13, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->m:Z

    .line 30
    return-void
.end method

.method public static a(Lcom/dramawave/feature/reward/original/viewmodel/G;Lcom/dramawave/shared/models/task/DailyTaskInfo;Ljava/util/List;ZLcom/dramawave/shared/models/task/AdTask;Lcom/dramawave/feature/reward/original/viewmodel/w0;Lcom/dramawave/shared/models/bean/WalletBean;Ljava/util/ArrayList;IIZZI)Lcom/dramawave/feature/reward/original/viewmodel/G;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p12

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/G;->a:Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    move-object/from16 v4, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/G;->b:Ljava/util/List;

    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    move-object/from16 v5, p2

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-boolean v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/G;->c:Z

    .line 31
    move v6, v2

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_2
    move/from16 v6, p3

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/G;->d:Lcom/dramawave/shared/models/task/AdTask;

    .line 41
    move-object v7, v2

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_3
    move-object/from16 v7, p4

    .line 45
    .line 46
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/G;->e:Lcom/dramawave/feature/reward/original/viewmodel/w0;

    .line 51
    move-object v8, v2

    .line 52
    goto :goto_4

    .line 53
    .line 54
    :cond_4
    move-object/from16 v8, p5

    .line 55
    .line 56
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget-object v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/G;->f:Lcom/dramawave/shared/models/bean/WalletBean;

    .line 61
    move-object v9, v2

    .line 62
    goto :goto_5

    .line 63
    .line 64
    :cond_5
    move-object/from16 v9, p6

    .line 65
    .line 66
    :goto_5
    iget-boolean v10, v0, Lcom/dramawave/feature/reward/original/viewmodel/G;->g:Z

    .line 67
    .line 68
    and-int/lit16 v2, v1, 0x80

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    iget-object v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/G;->h:Ljava/util/List;

    .line 73
    move-object v11, v2

    .line 74
    goto :goto_6

    .line 75
    .line 76
    :cond_6
    move-object/from16 v11, p7

    .line 77
    .line 78
    :goto_6
    and-int/lit16 v2, v1, 0x100

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    iget v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/G;->i:I

    .line 83
    move v12, v2

    .line 84
    goto :goto_7

    .line 85
    .line 86
    :cond_7
    move/from16 v12, p8

    .line 87
    .line 88
    :goto_7
    iget-boolean v13, v0, Lcom/dramawave/feature/reward/original/viewmodel/G;->j:Z

    .line 89
    .line 90
    and-int/lit16 v2, v1, 0x400

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    iget v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/G;->k:I

    .line 95
    move v14, v2

    .line 96
    goto :goto_8

    .line 97
    .line 98
    :cond_8
    move/from16 v14, p9

    .line 99
    .line 100
    :goto_8
    and-int/lit16 v2, v1, 0x800

    .line 101
    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    iget-boolean v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/G;->l:Z

    .line 105
    move v15, v2

    .line 106
    goto :goto_9

    .line 107
    .line 108
    :cond_9
    move/from16 v15, p10

    .line 109
    .line 110
    :goto_9
    and-int/lit16 v1, v1, 0x1000

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    iget-boolean v1, v0, Lcom/dramawave/feature/reward/original/viewmodel/G;->m:Z

    .line 115
    .line 116
    move/from16 v16, v1

    .line 117
    goto :goto_a

    .line 118
    .line 119
    :cond_a
    move/from16 v16, p11

    .line 120
    .line 121
    .line 122
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    new-instance v0, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 125
    move-object v3, v0

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v3 .. v16}, Lcom/dramawave/feature/reward/original/viewmodel/G;-><init>(Lcom/dramawave/shared/models/task/DailyTaskInfo;Ljava/util/List;ZLcom/dramawave/shared/models/task/AdTask;Lcom/dramawave/feature/reward/original/viewmodel/w0;Lcom/dramawave/shared/models/bean/WalletBean;ZLjava/util/List;IZIZZ)V

    .line 129
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/task/AdTask;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LV5/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->i:I

    .line 3
    return v0
.end method

.method public final e()Lcom/dramawave/shared/models/task/AdTask;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->d:Lcom/dramawave/shared/models/task/AdTask;

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
    instance-of v1, p1, Lcom/dramawave/feature/reward/original/viewmodel/G;

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
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->a:Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/reward/original/viewmodel/G;->a:Lcom/dramawave/shared/models/task/DailyTaskInfo;

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
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/feature/reward/original/viewmodel/G;->b:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->c:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lcom/dramawave/feature/reward/original/viewmodel/G;->c:Z

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->d:Lcom/dramawave/shared/models/task/AdTask;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/dramawave/feature/reward/original/viewmodel/G;->d:Lcom/dramawave/shared/models/task/AdTask;

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
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->e:Lcom/dramawave/feature/reward/original/viewmodel/w0;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/dramawave/feature/reward/original/viewmodel/G;->e:Lcom/dramawave/feature/reward/original/viewmodel/w0;

    .line 57
    .line 58
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->f:Lcom/dramawave/shared/models/bean/WalletBean;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/dramawave/feature/reward/original/viewmodel/G;->f:Lcom/dramawave/shared/models/bean/WalletBean;

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
    iget-boolean v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->g:Z

    .line 73
    .line 74
    iget-boolean v3, p1, Lcom/dramawave/feature/reward/original/viewmodel/G;->g:Z

    .line 75
    .line 76
    if-eq v1, v3, :cond_8

    .line 77
    return v2

    .line 78
    .line 79
    :cond_8
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->h:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/dramawave/feature/reward/original/viewmodel/G;->h:Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_9

    .line 88
    return v2

    .line 89
    .line 90
    :cond_9
    iget v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->i:I

    .line 91
    .line 92
    iget v3, p1, Lcom/dramawave/feature/reward/original/viewmodel/G;->i:I

    .line 93
    .line 94
    if-eq v1, v3, :cond_a

    .line 95
    return v2

    .line 96
    .line 97
    :cond_a
    iget-boolean v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->j:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lcom/dramawave/feature/reward/original/viewmodel/G;->j:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_b

    .line 102
    return v2

    .line 103
    .line 104
    :cond_b
    iget v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->k:I

    .line 105
    .line 106
    iget v3, p1, Lcom/dramawave/feature/reward/original/viewmodel/G;->k:I

    .line 107
    .line 108
    if-eq v1, v3, :cond_c

    .line 109
    return v2

    .line 110
    .line 111
    :cond_c
    iget-boolean v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->l:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lcom/dramawave/feature/reward/original/viewmodel/G;->l:Z

    .line 114
    .line 115
    if-eq v1, v3, :cond_d

    .line 116
    return v2

    .line 117
    .line 118
    :cond_d
    iget-boolean v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->m:Z

    .line 119
    .line 120
    iget-boolean p1, p1, Lcom/dramawave/feature/reward/original/viewmodel/G;->m:Z

    .line 121
    .line 122
    if-eq v1, p1, :cond_e

    .line 123
    return v2

    .line 124
    :cond_e
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->k:I

    .line 3
    return v0
.end method

.method public final g()Lcom/dramawave/shared/models/task/DailyTaskInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->a:Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->c:Z

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->a:Lcom/dramawave/shared/models/task/DailyTaskInfo;

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
    invoke-virtual {v0}, Lcom/dramawave/shared/models/task/DailyTaskInfo;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->b:Ljava/util/List;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->c:Z

    .line 29
    .line 30
    const/16 v3, 0x4d5

    .line 31
    .line 32
    const/16 v4, 0x4cf

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    move v2, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v2, v3

    .line 38
    :goto_2
    add-int/2addr v0, v2

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->d:Lcom/dramawave/shared/models/task/AdTask;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    move v2, v1

    .line 46
    goto :goto_3

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v2}, Lcom/dramawave/shared/models/task/AdTask;->hashCode()I

    .line 50
    move-result v2

    .line 51
    :goto_3
    add-int/2addr v0, v2

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->e:Lcom/dramawave/feature/reward/original/viewmodel/w0;

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    move v2, v1

    .line 59
    goto :goto_4

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v2

    .line 64
    :goto_4
    add-int/2addr v0, v2

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->f:Lcom/dramawave/shared/models/bean/WalletBean;

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    move v2, v1

    .line 72
    goto :goto_5

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/WalletBean;->hashCode()I

    .line 76
    move-result v2

    .line 77
    :goto_5
    add-int/2addr v0, v2

    .line 78
    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-boolean v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->g:Z

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    move v2, v4

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move v2, v3

    .line 87
    :goto_6
    add-int/2addr v0, v2

    .line 88
    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->h:Ljava/util/List;

    .line 92
    .line 93
    if-nez v2, :cond_7

    .line 94
    goto :goto_7

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 98
    move-result v1

    .line 99
    :goto_7
    add-int/2addr v0, v1

    .line 100
    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->i:I

    .line 104
    add-int/2addr v0, v1

    .line 105
    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->j:Z

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    move v1, v4

    .line 112
    goto :goto_8

    .line 113
    :cond_8
    move v1, v3

    .line 114
    :goto_8
    add-int/2addr v0, v1

    .line 115
    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->k:I

    .line 119
    add-int/2addr v0, v1

    .line 120
    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget-boolean v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->l:Z

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    move v1, v4

    .line 127
    goto :goto_9

    .line 128
    :cond_9
    move v1, v3

    .line 129
    :goto_9
    add-int/2addr v0, v1

    .line 130
    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-boolean v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->m:Z

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    move v3, v4

    .line 137
    :cond_a
    add-int/2addr v0, v3

    .line 138
    return v0
.end method

.method public final i()Lcom/dramawave/shared/models/bean/WalletBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->f:Lcom/dramawave/shared/models/bean/WalletBean;

    .line 3
    return-object v0
.end method

.method public final j()Lcom/dramawave/feature/reward/original/viewmodel/w0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->e:Lcom/dramawave/feature/reward/original/viewmodel/w0;

    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->m:Z

    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->l:Z

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->a:Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->b:Ljava/util/List;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->c:Z

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->d:Lcom/dramawave/shared/models/task/AdTask;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->e:Lcom/dramawave/feature/reward/original/viewmodel/w0;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->f:Lcom/dramawave/shared/models/bean/WalletBean;

    .line 13
    .line 14
    iget-boolean v6, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->g:Z

    .line 15
    .line 16
    iget-object v7, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->h:Ljava/util/List;

    .line 17
    .line 18
    iget v8, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->i:I

    .line 19
    .line 20
    iget-boolean v9, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->j:Z

    .line 21
    .line 22
    iget v10, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->k:I

    .line 23
    .line 24
    iget-boolean v11, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->l:Z

    .line 25
    .line 26
    iget-boolean v12, p0, Lcom/dramawave/feature/reward/original/viewmodel/G;->m:Z

    .line 27
    .line 28
    new-instance v13, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v14, "TaskState(dailyTaskInfo="

    .line 31
    .line 32
    .line 33
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, ", adList="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, ", hasRewardAdPlaceholder="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, ", claimAdTask="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, ", watchAdSource="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, ", walletData="

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, ", needBackBtn="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, ", bannerList="

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, ", checkInAdCoolingTime="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, ", hasAutoChecked="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, ", coolingTimeLeft="

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, ", isRefreshing="

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v0, ", isAdShowing="

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v0, ")"

    .line 132
    .line 133
    .line 134
    invoke-static {v13, v12, v0}, Landroidx/appcompat/app/c;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
