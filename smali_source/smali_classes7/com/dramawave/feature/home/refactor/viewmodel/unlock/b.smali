.class public final Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;
.super Ljava/lang/Object;
.source "UnlockState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final n:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/shared/models/Series;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Z

.field private c:LH5/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Z

.field private final e:LJ5/w;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:I

.field private final h:LH4/y;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Lcom/dramawave/service/api/model/payment/UnlockAllModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 14

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v13}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;-><init>(Lcom/dramawave/shared/models/Series;ZLH5/d;ZLJ5/w;Ljava/lang/String;ILH4/y;ZZLcom/dramawave/service/api/model/payment/UnlockAllModel;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/dramawave/shared/models/Series;ZLH5/d;ZLJ5/w;Ljava/lang/String;ILH4/y;ZZLcom/dramawave/service/api/model/payment/UnlockAllModel;ZZ)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LH5/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LJ5/w;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # LH4/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/dramawave/service/api/model/payment/UnlockAllModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->a:Lcom/dramawave/shared/models/Series;

    .line 5
    iput-boolean p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->b:Z

    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->c:LH5/d;

    .line 7
    iput-boolean p4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->d:Z

    .line 8
    iput-object p5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->e:LJ5/w;

    .line 9
    iput-object p6, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->f:Ljava/lang/String;

    .line 10
    iput p7, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->g:I

    .line 11
    iput-object p8, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->h:LH4/y;

    .line 12
    iput-boolean p9, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->i:Z

    .line 13
    iput-boolean p10, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->j:Z

    .line 14
    iput-object p11, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->k:Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 15
    iput-boolean p12, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->l:Z

    .line 16
    iput-boolean p13, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->m:Z

    return-void
.end method

.method public static a(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;Lcom/dramawave/shared/models/Series;ZLH5/d;ZLJ5/w;Ljava/lang/String;ILH4/y;ZZLcom/dramawave/service/api/model/payment/UnlockAllModel;I)Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;
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
    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->a:Lcom/dramawave/shared/models/Series;

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
    iget-boolean v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->b:Z

    .line 21
    move v5, v2

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    move/from16 v5, p2

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->c:LH5/d;

    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_2
    move-object/from16 v6, p3

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-boolean v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->d:Z

    .line 41
    move v7, v2

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_3
    move/from16 v7, p4

    .line 45
    .line 46
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->e:LJ5/w;

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
    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->f:Ljava/lang/String;

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
    and-int/lit8 v2, v1, 0x40

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->g:I

    .line 71
    move v10, v2

    .line 72
    goto :goto_6

    .line 73
    .line 74
    :cond_6
    move/from16 v10, p7

    .line 75
    .line 76
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 77
    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->h:LH4/y;

    .line 81
    move-object v11, v2

    .line 82
    goto :goto_7

    .line 83
    .line 84
    :cond_7
    move-object/from16 v11, p8

    .line 85
    .line 86
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 87
    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    iget-boolean v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->i:Z

    .line 91
    move v12, v2

    .line 92
    goto :goto_8

    .line 93
    .line 94
    :cond_8
    move/from16 v12, p9

    .line 95
    .line 96
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 97
    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    iget-boolean v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->j:Z

    .line 101
    move v13, v2

    .line 102
    goto :goto_9

    .line 103
    .line 104
    :cond_9
    move/from16 v13, p10

    .line 105
    .line 106
    :goto_9
    and-int/lit16 v2, v1, 0x400

    .line 107
    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->k:Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 111
    move-object v14, v2

    .line 112
    goto :goto_a

    .line 113
    .line 114
    :cond_a
    move-object/from16 v14, p11

    .line 115
    .line 116
    :goto_a
    and-int/lit16 v1, v1, 0x800

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    iget-boolean v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->l:Z

    .line 121
    :goto_b
    move v15, v1

    .line 122
    goto :goto_c

    .line 123
    :cond_b
    const/4 v1, 0x1

    .line 124
    goto :goto_b

    .line 125
    .line 126
    :goto_c
    iget-boolean v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->m:Z

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 132
    move-object v3, v0

    .line 133
    .line 134
    move/from16 v16, v1

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v3 .. v16}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;-><init>(Lcom/dramawave/shared/models/Series;ZLH5/d;ZLJ5/w;Ljava/lang/String;ILH4/y;ZZLcom/dramawave/service/api/model/payment/UnlockAllModel;ZZ)V

    .line 138
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->g:I

    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->d:Z

    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->b:Z

    .line 3
    return v0
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
    instance-of v1, p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

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
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->a:Lcom/dramawave/shared/models/Series;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->a:Lcom/dramawave/shared/models/Series;

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
    iget-boolean v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->b:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->c:LH5/d;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->c:LH5/d;

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
    iget-boolean v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->d:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->d:Z

    .line 46
    .line 47
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->e:LJ5/w;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->e:LJ5/w;

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
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->f:Ljava/lang/String;

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
    iget v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->g:I

    .line 73
    .line 74
    iget v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->g:I

    .line 75
    .line 76
    if-eq v1, v3, :cond_8

    .line 77
    return v2

    .line 78
    .line 79
    :cond_8
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->h:LH4/y;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->h:LH4/y;

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
    iget-boolean v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->i:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->i:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_a

    .line 95
    return v2

    .line 96
    .line 97
    :cond_a
    iget-boolean v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->j:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->j:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_b

    .line 102
    return v2

    .line 103
    .line 104
    :cond_b
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->k:Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->k:Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-nez v1, :cond_c

    .line 113
    return v2

    .line 114
    .line 115
    :cond_c
    iget-boolean v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->l:Z

    .line 116
    .line 117
    iget-boolean v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->l:Z

    .line 118
    .line 119
    if-eq v1, v3, :cond_d

    .line 120
    return v2

    .line 121
    .line 122
    :cond_d
    iget-boolean v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->m:Z

    .line 123
    .line 124
    iget-boolean p1, p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->m:Z

    .line 125
    .line 126
    if-eq v1, p1, :cond_e

    .line 127
    return v2

    .line 128
    :cond_e
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->l:Z

    .line 3
    return v0
.end method

.method public final g()LH5/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->c:LH5/d;

    .line 3
    return-object v0
.end method

.method public final h()Lcom/dramawave/shared/models/Series;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->a:Lcom/dramawave/shared/models/Series;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->a:Lcom/dramawave/shared/models/Series;

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
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->b:Z

    .line 16
    .line 17
    const/16 v3, 0x4d5

    .line 18
    .line 19
    const/16 v4, 0x4cf

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    move v2, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v3

    .line 25
    :goto_1
    add-int/2addr v0, v2

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->c:LH5/d;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    move v2, v1

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v2}, LH5/d;->hashCode()I

    .line 37
    move-result v2

    .line 38
    :goto_2
    add-int/2addr v0, v2

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->d:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    move v2, v4

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v2, v3

    .line 48
    :goto_3
    add-int/2addr v0, v2

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->e:LJ5/w;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    move v2, v1

    .line 56
    goto :goto_4

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {v2}, LJ5/w;->hashCode()I

    .line 60
    move-result v2

    .line 61
    :goto_4
    add-int/2addr v0, v2

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->f:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    move v2, v1

    .line 69
    goto :goto_5

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v2

    .line 74
    :goto_5
    add-int/2addr v0, v2

    .line 75
    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->g:I

    .line 79
    add-int/2addr v0, v2

    .line 80
    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->h:LH4/y;

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    move v2, v1

    .line 87
    goto :goto_6

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {v2}, LH4/y;->hashCode()I

    .line 91
    move-result v2

    .line 92
    :goto_6
    add-int/2addr v0, v2

    .line 93
    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-boolean v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->i:Z

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    move v2, v4

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    move v2, v3

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-boolean v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->j:Z

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    move v2, v4

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    move v2, v3

    .line 112
    :goto_8
    add-int/2addr v0, v2

    .line 113
    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->k:Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 117
    .line 118
    if-nez v2, :cond_9

    .line 119
    goto :goto_9

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->hashCode()I

    .line 123
    move-result v1

    .line 124
    :goto_9
    add-int/2addr v0, v1

    .line 125
    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->l:Z

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    move v1, v4

    .line 132
    goto :goto_a

    .line 133
    :cond_a
    move v1, v3

    .line 134
    :goto_a
    add-int/2addr v0, v1

    .line 135
    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->m:Z

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    move v3, v4

    .line 142
    :cond_b
    add-int/2addr v0, v3

    .line 143
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->j:Z

    .line 3
    return v0
.end method

.method public final j()LH4/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->h:LH4/y;

    .line 3
    return-object v0
.end method

.method public final k()Lcom/dramawave/service/api/model/payment/UnlockAllModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->k:Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->i:Z

    .line 3
    return v0
.end method

.method public final m()LJ5/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->e:LJ5/w;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->a:Lcom/dramawave/shared/models/Series;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->b:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->c:LH5/d;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->d:Z

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->e:LJ5/w;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget v6, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->g:I

    .line 15
    .line 16
    iget-object v7, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->h:LH4/y;

    .line 17
    .line 18
    iget-boolean v8, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->i:Z

    .line 19
    .line 20
    iget-boolean v9, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->j:Z

    .line 21
    .line 22
    iget-object v10, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->k:Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 23
    .line 24
    iget-boolean v11, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->l:Z

    .line 25
    .line 26
    iget-boolean v12, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->m:Z

    .line 27
    .line 28
    new-instance v13, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v14, "UnlockState(series="

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
    const-string v0, ", needCheckUnlockAgain="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, ", payAdData="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, ", fromEpisodeSelect="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, ", watchAdEndParams="

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
    const-string v0, ", currentLockedEpisodeId="

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, ", currentLockedEpisodeIndex="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, ", unlockEpisodeParams="

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
    const-string v0, ", usePayPanFirst="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, ", unlockBatchEpisodeFail="

    .line 100
    .line 101
    const-string v1, ", unlockFullFloatInfo="

    .line 102
    .line 103
    .line 104
    invoke-static {v13, v8, v0, v9, v1}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v0, ", needHideFullUnlock="

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, ", hasAutoShowedSubscribedVip="

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, ")"

    .line 123
    .line 124
    .line 125
    invoke-static {v13, v12, v0}, Landroidx/appcompat/app/c;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
