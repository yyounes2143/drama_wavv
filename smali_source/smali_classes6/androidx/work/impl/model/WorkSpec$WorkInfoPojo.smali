.class public final Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
.super Ljava/lang/Object;
.source "WorkSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/model/WorkSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkInfoPojo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        "",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/work/WorkInfo$State;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/work/Data;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:J
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public final e:J
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public final f:J
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public final g:Landroidx/work/Constraints;
    .annotation build Landroidx/room/Embedded;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:I
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public final i:Landroidx/work/BackoffPolicy;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:J
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public final k:J
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public final l:I
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public final m:I
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public final n:J
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public final o:I
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public final p:Ljava/util/ArrayList;
    .annotation build Landroidx/room/Relation;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation build Landroidx/room/Relation;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkInfo$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/Data;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/work/Constraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/work/BackoffPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    .line 6
    move-object/from16 v4, p10

    .line 7
    .line 8
    move-object/from16 v5, p12

    .line 9
    .line 10
    move-object/from16 v6, p22

    .line 11
    .line 12
    move-object/from16 v7, p23

    .line 13
    .line 14
    .line 15
    const-string/jumbo v8, "id"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v8, "state"

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v8, "output"

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v8, "constraints"

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v8, "backoffPolicy"

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v8, "tags"

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v8, "progress"

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    iput-object v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->b:Landroidx/work/WorkInfo$State;

    .line 62
    .line 63
    iput-object v3, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->c:Landroidx/work/Data;

    .line 64
    move-wide v1, p4

    .line 65
    .line 66
    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->d:J

    .line 67
    move-wide v1, p6

    .line 68
    .line 69
    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->e:J

    .line 70
    .line 71
    move-wide/from16 v1, p8

    .line 72
    .line 73
    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->f:J

    .line 74
    .line 75
    iput-object v4, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->g:Landroidx/work/Constraints;

    .line 76
    .line 77
    move/from16 v1, p11

    .line 78
    .line 79
    iput v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->h:I

    .line 80
    .line 81
    iput-object v5, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->i:Landroidx/work/BackoffPolicy;

    .line 82
    .line 83
    move-wide/from16 v1, p13

    .line 84
    .line 85
    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->j:J

    .line 86
    .line 87
    move-wide/from16 v1, p15

    .line 88
    .line 89
    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->k:J

    .line 90
    .line 91
    move/from16 v1, p17

    .line 92
    .line 93
    iput v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->l:I

    .line 94
    .line 95
    move/from16 v1, p18

    .line 96
    .line 97
    iput v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->m:I

    .line 98
    .line 99
    move-wide/from16 v1, p19

    .line 100
    .line 101
    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->n:J

    .line 102
    .line 103
    move/from16 v1, p21

    .line 104
    .line 105
    iput v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->o:I

    .line 106
    .line 107
    iput-object v6, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->p:Ljava/util/ArrayList;

    .line 108
    .line 109
    iput-object v7, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->q:Ljava/util/ArrayList;

    .line 110
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/WorkInfo;
    .locals 31
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->q:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroidx/work/Data;

    .line 18
    :goto_0
    move-object v9, v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    sget-object v1, Landroidx/work/Data;->c:Landroidx/work/Data;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :goto_1
    new-instance v1, Landroidx/work/WorkInfo;

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->a:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "fromString(id)"

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance v7, Ljava/util/HashSet;

    .line 39
    .line 40
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->p:Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v7, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "progress"

    .line 47
    .line 48
    .line 49
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    iget-wide v13, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->e:J

    .line 54
    .line 55
    cmp-long v2, v13, v10

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    new-instance v4, Landroidx/work/WorkInfo$PeriodicityInfo;

    .line 60
    .line 61
    iget-wide v10, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->f:J

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v13, v14, v10, v11}, Landroidx/work/WorkInfo$PeriodicityInfo;-><init>(JJ)V

    .line 65
    .line 66
    :goto_2
    move-object/from16 v30, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    const/4 v4, 0x0

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :goto_3
    sget-object v4, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 72
    .line 73
    iget v10, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->h:I

    .line 74
    .line 75
    iget-wide v11, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->d:J

    .line 76
    .line 77
    iget-object v6, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->b:Landroidx/work/WorkInfo$State;

    .line 78
    .line 79
    if-ne v6, v4, :cond_4

    .line 80
    .line 81
    sget-object v8, Landroidx/work/impl/model/WorkSpec;->x:Landroidx/work/impl/model/WorkSpec$Companion;

    .line 82
    const/4 v15, 0x1

    .line 83
    .line 84
    if-ne v6, v4, :cond_2

    .line 85
    .line 86
    if-lez v10, :cond_2

    .line 87
    move v4, v15

    .line 88
    goto :goto_4

    .line 89
    :cond_2
    move v4, v3

    .line 90
    .line 91
    :goto_4
    if-eqz v2, :cond_3

    .line 92
    .line 93
    move/from16 v21, v15

    .line 94
    goto :goto_5

    .line 95
    .line 96
    :cond_3
    move/from16 v21, v3

    .line 97
    .line 98
    :goto_5
    iget-wide v2, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->k:J

    .line 99
    .line 100
    move-wide/from16 v18, v2

    .line 101
    .line 102
    iget v2, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->l:I

    .line 103
    .line 104
    move/from16 v20, v2

    .line 105
    .line 106
    iget-object v15, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->i:Landroidx/work/BackoffPolicy;

    .line 107
    .line 108
    iget-wide v2, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->j:J

    .line 109
    .line 110
    move-wide/from16 v16, v2

    .line 111
    .line 112
    iget-wide v2, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->f:J

    .line 113
    .line 114
    move-wide/from16 v24, v2

    .line 115
    .line 116
    iget-wide v2, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->n:J

    .line 117
    .line 118
    move-wide/from16 v28, v2

    .line 119
    move-wide v2, v11

    .line 120
    move-object v12, v8

    .line 121
    .line 122
    move-wide/from16 v26, v13

    .line 123
    move v13, v4

    .line 124
    move v14, v10

    .line 125
    .line 126
    move-wide/from16 v22, v2

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v12 .. v29}, Landroidx/work/impl/model/WorkSpec$Companion;->calculateNextRunTime(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J

    .line 130
    move-result-wide v11

    .line 131
    .line 132
    :goto_6
    move-wide/from16 v16, v11

    .line 133
    goto :goto_7

    .line 134
    :cond_4
    move-wide v2, v11

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    const-wide v11, 0x7fffffffffffffffL

    .line 140
    goto :goto_6

    .line 141
    .line 142
    :goto_7
    iget-object v12, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->g:Landroidx/work/Constraints;

    .line 143
    .line 144
    iget-object v6, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->b:Landroidx/work/WorkInfo$State;

    .line 145
    .line 146
    iget-object v8, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->c:Landroidx/work/Data;

    .line 147
    .line 148
    iget v11, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->m:I

    .line 149
    .line 150
    iget v15, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->o:I

    .line 151
    move-object v4, v1

    .line 152
    move-wide v13, v2

    .line 153
    move v2, v15

    .line 154
    .line 155
    move-object/from16 v15, v30

    .line 156
    .line 157
    move/from16 v18, v2

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v4 .. v18}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/HashSet;Landroidx/work/Data;Landroidx/work/Data;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JI)V

    .line 161
    return-object v1
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
    instance-of v1, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

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
    check-cast p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->b:Landroidx/work/WorkInfo$State;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->b:Landroidx/work/WorkInfo$State;

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->c:Landroidx/work/Data;

    .line 33
    .line 34
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->c:Landroidx/work/Data;

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
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->d:J

    .line 44
    .line 45
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->d:J

    .line 46
    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    return v2

    .line 51
    .line 52
    :cond_5
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->e:J

    .line 53
    .line 54
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->e:J

    .line 55
    .line 56
    cmp-long v1, v3, v5

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->f:J

    .line 62
    .line 63
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->f:J

    .line 64
    .line 65
    cmp-long v1, v3, v5

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    return v2

    .line 69
    .line 70
    :cond_7
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->g:Landroidx/work/Constraints;

    .line 71
    .line 72
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->g:Landroidx/work/Constraints;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-nez v1, :cond_8

    .line 79
    return v2

    .line 80
    .line 81
    :cond_8
    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->h:I

    .line 82
    .line 83
    iget v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->h:I

    .line 84
    .line 85
    if-eq v1, v3, :cond_9

    .line 86
    return v2

    .line 87
    .line 88
    :cond_9
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->i:Landroidx/work/BackoffPolicy;

    .line 89
    .line 90
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->i:Landroidx/work/BackoffPolicy;

    .line 91
    .line 92
    if-eq v1, v3, :cond_a

    .line 93
    return v2

    .line 94
    .line 95
    :cond_a
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->j:J

    .line 96
    .line 97
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->j:J

    .line 98
    .line 99
    cmp-long v1, v3, v5

    .line 100
    .line 101
    if-eqz v1, :cond_b

    .line 102
    return v2

    .line 103
    .line 104
    :cond_b
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->k:J

    .line 105
    .line 106
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->k:J

    .line 107
    .line 108
    cmp-long v1, v3, v5

    .line 109
    .line 110
    if-eqz v1, :cond_c

    .line 111
    return v2

    .line 112
    .line 113
    :cond_c
    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->l:I

    .line 114
    .line 115
    iget v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->l:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_d

    .line 118
    return v2

    .line 119
    .line 120
    :cond_d
    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->m:I

    .line 121
    .line 122
    iget v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->m:I

    .line 123
    .line 124
    if-eq v1, v3, :cond_e

    .line 125
    return v2

    .line 126
    .line 127
    :cond_e
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->n:J

    .line 128
    .line 129
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->n:J

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-eqz v1, :cond_f

    .line 134
    return v2

    .line 135
    .line 136
    :cond_f
    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->o:I

    .line 137
    .line 138
    iget v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->o:I

    .line 139
    .line 140
    if-eq v1, v3, :cond_10

    .line 141
    return v2

    .line 142
    .line 143
    :cond_10
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->p:Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->p:Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-nez v1, :cond_11

    .line 152
    return v2

    .line 153
    .line 154
    :cond_11
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->q:Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->q:Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result p1

    .line 161
    .line 162
    if-nez p1, :cond_12

    .line 163
    return v2

    .line 164
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->a:Ljava/lang/String;

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
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->b:Landroidx/work/WorkInfo$State;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->c:Landroidx/work/Data;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/work/Data;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->d:J

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    ushr-long v4, v1, v3

    .line 33
    xor-long/2addr v1, v4

    .line 34
    long-to-int v1, v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->e:J

    .line 40
    .line 41
    ushr-long v4, v1, v3

    .line 42
    xor-long/2addr v1, v4

    .line 43
    long-to-int v1, v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->f:J

    .line 49
    .line 50
    ushr-long v4, v1, v3

    .line 51
    xor-long/2addr v1, v4

    .line 52
    long-to-int v1, v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->g:Landroidx/work/Constraints;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/work/Constraints;->hashCode()I

    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->h:I

    .line 67
    add-int/2addr v1, v0

    .line 68
    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->i:Landroidx/work/BackoffPolicy;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v1

    .line 77
    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->j:J

    .line 81
    .line 82
    ushr-long v4, v1, v3

    .line 83
    xor-long/2addr v1, v4

    .line 84
    long-to-int v1, v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->k:J

    .line 90
    .line 91
    ushr-long v4, v1, v3

    .line 92
    xor-long/2addr v1, v4

    .line 93
    long-to-int v1, v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->l:I

    .line 99
    add-int/2addr v0, v1

    .line 100
    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->m:I

    .line 104
    add-int/2addr v0, v1

    .line 105
    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->n:J

    .line 109
    .line 110
    ushr-long v3, v1, v3

    .line 111
    xor-long/2addr v1, v3

    .line 112
    long-to-int v1, v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->o:I

    .line 118
    add-int/2addr v0, v1

    .line 119
    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->p:Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v0

    .line 128
    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->q:Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 135
    move-result v0

    .line 136
    add-int/2addr v0, v1

    .line 137
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "WorkInfoPojo(id="

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, ", state="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->b:Landroidx/work/WorkInfo$State;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, ", output="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->c:Landroidx/work/Data;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, ", initialDelay="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->d:J

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, ", intervalDuration="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->e:J

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, ", flexDuration="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->f:J

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, ", constraints="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->g:Landroidx/work/Constraints;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, ", runAttemptCount="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->h:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, ", backoffPolicy="

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->i:Landroidx/work/BackoffPolicy;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, ", backoffDelayDuration="

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->j:J

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, ", lastEnqueueTime="

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->k:J

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, ", periodCount="

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->l:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, ", generation="

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->m:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v1, ", nextScheduleTimeOverride="

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->n:J

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v1, ", stopReason="

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->o:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v1, ", tags="

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->p:Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, ", progress="

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->q:Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const/16 v1, 0x29

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method
