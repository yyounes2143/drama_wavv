.class public final Ll2/b;
.super Ljava/lang/Object;
.source "VideoDownloadItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final r:I = 0x8


# instance fields
.field private a:Z

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll2/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll2/a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:F

.field private final h:Lcom/dramawave/core/db/entity/SDownloadStateEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:I

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:I

.field private final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:I

.field private final q:Lcom/dramawave/shared/models/AiWatermark;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;FLcom/dramawave/core/db/entity/SDownloadStateEntity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/dramawave/shared/models/AiWatermark;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/dramawave/core/db/entity/SDownloadStateEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/dramawave/shared/models/AiWatermark;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ll2/a;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ll2/a;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "F",
            "Lcom/dramawave/core/db/entity/SDownloadStateEntity;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lcom/dramawave/shared/models/AiWatermark;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p4

    .line 3
    move-object v2, p5

    .line 4
    .line 5
    const-string v3, "urls"

    .line 6
    .line 7
    .line 8
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string v3, "videoSizes"

    .line 11
    .line 12
    .line 13
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    move v3, p1

    .line 18
    .line 19
    iput-boolean v3, v0, Ll2/b;->a:Z

    .line 20
    move-object v3, p2

    .line 21
    .line 22
    iput-object v3, v0, Ll2/b;->b:Ljava/lang/String;

    .line 23
    move-object v3, p3

    .line 24
    .line 25
    iput-object v3, v0, Ll2/b;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Ll2/b;->d:Ljava/util/Map;

    .line 28
    .line 29
    iput-object v2, v0, Ll2/b;->e:Ljava/util/Map;

    .line 30
    move-object v1, p6

    .line 31
    .line 32
    iput-object v1, v0, Ll2/b;->f:Ljava/lang/String;

    .line 33
    move v1, p7

    .line 34
    .line 35
    iput v1, v0, Ll2/b;->g:F

    .line 36
    move-object v1, p8

    .line 37
    .line 38
    iput-object v1, v0, Ll2/b;->h:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 39
    move v1, p9

    .line 40
    .line 41
    iput v1, v0, Ll2/b;->i:I

    .line 42
    move-object v1, p10

    .line 43
    .line 44
    iput-object v1, v0, Ll2/b;->j:Ljava/lang/String;

    .line 45
    move-object v1, p11

    .line 46
    .line 47
    iput-object v1, v0, Ll2/b;->k:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v1, p12

    .line 50
    .line 51
    iput-object v1, v0, Ll2/b;->l:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v1, p13

    .line 54
    .line 55
    iput-object v1, v0, Ll2/b;->m:Ljava/lang/String;

    .line 56
    .line 57
    move/from16 v1, p14

    .line 58
    .line 59
    iput v1, v0, Ll2/b;->n:I

    .line 60
    .line 61
    move-object/from16 v1, p15

    .line 62
    .line 63
    iput-object v1, v0, Ll2/b;->o:Ljava/lang/String;

    .line 64
    .line 65
    move/from16 v1, p16

    .line 66
    .line 67
    iput v1, v0, Ll2/b;->p:I

    .line 68
    .line 69
    move-object/from16 v1, p17

    .line 70
    .line 71
    iput-object v1, v0, Ll2/b;->q:Lcom/dramawave/shared/models/AiWatermark;

    .line 72
    return-void
.end method

.method public static a(Ll2/b;ZLkotlin/collections/builders/MapBuilder;Ljava/lang/String;FLcom/dramawave/core/db/entity/SDownloadStateEntity;I)Ll2/b;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p6

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v2, v0, Ll2/b;->a:Z

    .line 11
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    move/from16 v4, p1

    .line 15
    .line 16
    :goto_0
    iget-object v5, v0, Ll2/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, Ll2/b;->c:Ljava/lang/String;

    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x8

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Ll2/b;->d:Ljava/util/Map;

    .line 25
    move-object v7, v2

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    move-object/from16 v7, p2

    .line 29
    .line 30
    :goto_1
    iget-object v8, v0, Ll2/b;->e:Ljava/util/Map;

    .line 31
    .line 32
    and-int/lit8 v2, v1, 0x20

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, v0, Ll2/b;->f:Ljava/lang/String;

    .line 37
    move-object v9, v2

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    move-object/from16 v9, p3

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v2, v1, 0x40

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget v2, v0, Ll2/b;->g:F

    .line 47
    move v10, v2

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_3
    move/from16 v10, p4

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v1, v1, 0x80

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, v0, Ll2/b;->h:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 57
    move-object v11, v1

    .line 58
    goto :goto_4

    .line 59
    .line 60
    :cond_4
    move-object/from16 v11, p5

    .line 61
    .line 62
    :goto_4
    iget v12, v0, Ll2/b;->i:I

    .line 63
    .line 64
    iget-object v13, v0, Ll2/b;->j:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v14, v0, Ll2/b;->k:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v15, v0, Ll2/b;->l:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v0, Ll2/b;->m:Ljava/lang/String;

    .line 71
    .line 72
    iget v2, v0, Ll2/b;->n:I

    .line 73
    .line 74
    iget-object v3, v0, Ll2/b;->o:Ljava/lang/String;

    .line 75
    .line 76
    move/from16 v17, v2

    .line 77
    .line 78
    iget v2, v0, Ll2/b;->p:I

    .line 79
    .line 80
    move/from16 v19, v2

    .line 81
    .line 82
    iget-object v2, v0, Ll2/b;->q:Lcom/dramawave/shared/models/AiWatermark;

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    const-string v0, "urls"

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    const-string v0, "videoSizes"

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    new-instance v0, Ll2/b;

    .line 98
    .line 99
    move-object/from16 v18, v3

    .line 100
    move-object v3, v0

    .line 101
    .line 102
    move-object/from16 v16, v1

    .line 103
    .line 104
    move-object/from16 v20, v2

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v3 .. v20}, Ll2/b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;FLcom/dramawave/core/db/entity/SDownloadStateEntity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/dramawave/shared/models/AiWatermark;)V

    .line 108
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/dramawave/shared/models/AiWatermark;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ll2/b;->q:Lcom/dramawave/shared/models/AiWatermark;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ll2/b;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ll2/b;->g:F

    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ll2/b;->k:Ljava/lang/String;

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
    instance-of v1, p1, Ll2/b;

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
    check-cast p1, Ll2/b;

    .line 13
    .line 14
    iget-boolean v1, p0, Ll2/b;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Ll2/b;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Ll2/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Ll2/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Ll2/b;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Ll2/b;->c:Ljava/lang/String;

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
    iget-object v1, p0, Ll2/b;->d:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v3, p1, Ll2/b;->d:Ljava/util/Map;

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
    iget-object v1, p0, Ll2/b;->e:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v3, p1, Ll2/b;->e:Ljava/util/Map;

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
    iget-object v1, p0, Ll2/b;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Ll2/b;->f:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    .line 76
    :cond_7
    iget v1, p0, Ll2/b;->g:F

    .line 77
    .line 78
    iget v3, p1, Ll2/b;->g:F

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    return v2

    .line 86
    .line 87
    :cond_8
    iget-object v1, p0, Ll2/b;->h:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 88
    .line 89
    iget-object v3, p1, Ll2/b;->h:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 90
    .line 91
    if-eq v1, v3, :cond_9

    .line 92
    return v2

    .line 93
    .line 94
    :cond_9
    iget v1, p0, Ll2/b;->i:I

    .line 95
    .line 96
    iget v3, p1, Ll2/b;->i:I

    .line 97
    .line 98
    if-eq v1, v3, :cond_a

    .line 99
    return v2

    .line 100
    .line 101
    :cond_a
    iget-object v1, p0, Ll2/b;->j:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Ll2/b;->j:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-nez v1, :cond_b

    .line 110
    return v2

    .line 111
    .line 112
    :cond_b
    iget-object v1, p0, Ll2/b;->k:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Ll2/b;->k:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-nez v1, :cond_c

    .line 121
    return v2

    .line 122
    .line 123
    :cond_c
    iget-object v1, p0, Ll2/b;->l:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Ll2/b;->l:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-nez v1, :cond_d

    .line 132
    return v2

    .line 133
    .line 134
    :cond_d
    iget-object v1, p0, Ll2/b;->m:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Ll2/b;->m:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-nez v1, :cond_e

    .line 143
    return v2

    .line 144
    .line 145
    :cond_e
    iget v1, p0, Ll2/b;->n:I

    .line 146
    .line 147
    iget v3, p1, Ll2/b;->n:I

    .line 148
    .line 149
    if-eq v1, v3, :cond_f

    .line 150
    return v2

    .line 151
    .line 152
    :cond_f
    iget-object v1, p0, Ll2/b;->o:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p1, Ll2/b;->o:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-nez v1, :cond_10

    .line 161
    return v2

    .line 162
    .line 163
    :cond_10
    iget v1, p0, Ll2/b;->p:I

    .line 164
    .line 165
    iget v3, p1, Ll2/b;->p:I

    .line 166
    .line 167
    if-eq v1, v3, :cond_11

    .line 168
    return v2

    .line 169
    .line 170
    :cond_11
    iget-object v1, p0, Ll2/b;->q:Lcom/dramawave/shared/models/AiWatermark;

    .line 171
    .line 172
    iget-object p1, p1, Ll2/b;->q:Lcom/dramawave/shared/models/AiWatermark;

    .line 173
    .line 174
    .line 175
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result p1

    .line 177
    .line 178
    if-nez p1, :cond_12

    .line 179
    return v2

    .line 180
    :cond_12
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ll2/b;->i:I

    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ll2/b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ll2/b;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Ll2/b;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4cf

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x4d5

    .line 10
    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    mul-int/2addr v0, v1

    .line 13
    .line 14
    iget-object v2, p0, Ll2/b;->b:Ljava/lang/String;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    move v2, v3

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    .line 27
    iget-object v2, p0, Ll2/b;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    move v2, v3

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v2

    .line 36
    :goto_2
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    .line 39
    iget-object v2, p0, Ll2/b;->d:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    .line 47
    iget-object v0, p0, Ll2/b;->e:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    .line 55
    iget-object v2, p0, Ll2/b;->f:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    move v2, v3

    .line 59
    goto :goto_3

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v2

    .line 64
    :goto_3
    add-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    .line 67
    iget v2, p0, Ll2/b;->g:F

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 71
    move-result v0

    .line 72
    .line 73
    iget-object v2, p0, Ll2/b;->h:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    move v2, v3

    .line 77
    goto :goto_4

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 81
    move-result v2

    .line 82
    :goto_4
    add-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    .line 85
    iget v2, p0, Ll2/b;->i:I

    .line 86
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    .line 89
    iget-object v2, p0, Ll2/b;->j:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    move v2, v3

    .line 93
    goto :goto_5

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 97
    move-result v2

    .line 98
    :goto_5
    add-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    .line 101
    iget-object v2, p0, Ll2/b;->k:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    move v2, v3

    .line 105
    goto :goto_6

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 109
    move-result v2

    .line 110
    :goto_6
    add-int/2addr v0, v2

    .line 111
    mul-int/2addr v0, v1

    .line 112
    .line 113
    iget-object v2, p0, Ll2/b;->l:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    move v2, v3

    .line 117
    goto :goto_7

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 121
    move-result v2

    .line 122
    :goto_7
    add-int/2addr v0, v2

    .line 123
    mul-int/2addr v0, v1

    .line 124
    .line 125
    iget-object v2, p0, Ll2/b;->m:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v2, :cond_8

    .line 128
    move v2, v3

    .line 129
    goto :goto_8

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 133
    move-result v2

    .line 134
    :goto_8
    add-int/2addr v0, v2

    .line 135
    mul-int/2addr v0, v1

    .line 136
    .line 137
    iget v2, p0, Ll2/b;->n:I

    .line 138
    add-int/2addr v0, v2

    .line 139
    mul-int/2addr v0, v1

    .line 140
    .line 141
    iget-object v2, p0, Ll2/b;->o:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v2, :cond_9

    .line 144
    move v2, v3

    .line 145
    goto :goto_9

    .line 146
    .line 147
    .line 148
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 149
    move-result v2

    .line 150
    :goto_9
    add-int/2addr v0, v2

    .line 151
    mul-int/2addr v0, v1

    .line 152
    .line 153
    iget v2, p0, Ll2/b;->p:I

    .line 154
    add-int/2addr v0, v2

    .line 155
    mul-int/2addr v0, v1

    .line 156
    .line 157
    iget-object v1, p0, Ll2/b;->q:Lcom/dramawave/shared/models/AiWatermark;

    .line 158
    .line 159
    if-nez v1, :cond_a

    .line 160
    goto :goto_a

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-virtual {v1}, Lcom/dramawave/shared/models/AiWatermark;->hashCode()I

    .line 164
    move-result v3

    .line 165
    :goto_a
    add-int/2addr v0, v3

    .line 166
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ll2/b;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ll2/b;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ll2/b;->p:I

    .line 3
    return v0
.end method

.method public final l()Lcom/dramawave/core/db/entity/SDownloadStateEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ll2/b;->h:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ll2/b;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ll2/b;->k:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ll2/b;->n:I

    .line 3
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ll2/b;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ll2/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ll2/b;->d:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ll2/a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ll2/b;->e:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ll2/b;->a:Z

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Ll2/b;->a:Z

    .line 5
    .line 6
    iget-object v2, v0, Ll2/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Ll2/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Ll2/b;->d:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v5, v0, Ll2/b;->e:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v6, v0, Ll2/b;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget v7, v0, Ll2/b;->g:F

    .line 17
    .line 18
    iget-object v8, v0, Ll2/b;->h:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 19
    .line 20
    iget v9, v0, Ll2/b;->i:I

    .line 21
    .line 22
    iget-object v10, v0, Ll2/b;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, v0, Ll2/b;->k:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, v0, Ll2/b;->l:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v13, v0, Ll2/b;->m:Ljava/lang/String;

    .line 29
    .line 30
    iget v14, v0, Ll2/b;->n:I

    .line 31
    .line 32
    iget-object v15, v0, Ll2/b;->o:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v16, v15

    .line 35
    .line 36
    iget v15, v0, Ll2/b;->p:I

    .line 37
    .line 38
    move/from16 v17, v15

    .line 39
    .line 40
    iget-object v15, v0, Ll2/b;->q:Lcom/dramawave/shared/models/AiWatermark;

    .line 41
    .line 42
    const-string v0, "VideoDownloadItemModel(isSelected="

    .line 43
    .line 44
    move-object/from16 v18, v15

    .line 45
    .line 46
    const-string v15, ", name="

    .line 47
    .line 48
    move-object/from16 v19, v13

    .line 49
    .line 50
    const-string v13, ", seriesId="

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v15, v2, v1, v13}, Landroidx/compose/ui/graphics/colorspace/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, ", urls="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", videoSizes="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, ", url="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, ", downloadProgress="

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, ", status="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, ", index="

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, ", coverUrl="

    .line 105
    .line 106
    const-string v2, ", episodeId="

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v1, v10, v2, v0}, Lcom/dramawave/feature/home/detail/viewmodel/E;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 110
    .line 111
    const-string v1, ", seriesName="

    .line 112
    .line 113
    const-string v2, ", subtitleUrl="

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v11, v1, v12, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    const-string v1, ", totalCount="

    .line 119
    .line 120
    const-string v2, ", seriesCover="

    .line 121
    .line 122
    move-object/from16 v3, v19

    .line 123
    .line 124
    .line 125
    invoke-static {v14, v3, v1, v2, v0}, Landroidx/constraintlayout/core/state/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 126
    .line 127
    const-string v1, ", seriesNumber="

    .line 128
    .line 129
    const-string v2, ", aiWatermark="

    .line 130
    .line 131
    move-object/from16 v3, v16

    .line 132
    .line 133
    move/from16 v4, v17

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v3, v1, v2, v0}, Landroidx/constraintlayout/core/state/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 137
    .line 138
    move-object/from16 v1, v18

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, ")"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
