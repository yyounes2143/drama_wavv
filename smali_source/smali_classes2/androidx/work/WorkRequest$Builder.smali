.class public abstract Landroidx/work/WorkRequest$Builder;
.super Ljava/lang/Object;
.source "WorkRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/WorkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/work/WorkRequest$Builder<",
        "TB;*>;W:",
        "Landroidx/work/WorkRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008&\u0018\u0000*\u0012\u0008\u0000\u0010\u0001*\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0000*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/work/WorkRequest$Builder;",
        "B",
        "Landroidx/work/WorkRequest;",
        "W",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWorkRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkRequest.kt\nandroidx/work/WorkRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,356:1\n1#2:357\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/work/impl/model/WorkSpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 36
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "workerClass"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "randomUUID()"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/work/WorkRequest$Builder;->a:Ljava/util/UUID;

    .line 26
    .line 27
    new-instance v1, Landroidx/work/impl/model/WorkSpec;

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/work/WorkRequest$Builder;->a:Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, "id.toString()"

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    .line 46
    const-string/jumbo v3, "workerClass.name"

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v4, "id"

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v4, "workerClassName_"

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    const-wide/16 v31, 0x0

    .line 64
    .line 65
    .line 66
    const v35, 0x7ffffa

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    .line 72
    const-wide/16 v11, 0x0

    .line 73
    .line 74
    const-wide/16 v13, 0x0

    .line 75
    .line 76
    const-wide/16 v15, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const-wide/16 v20, 0x0

    .line 85
    .line 86
    const-wide/16 v22, 0x0

    .line 87
    .line 88
    const-wide/16 v24, 0x0

    .line 89
    .line 90
    const-wide/16 v26, 0x0

    .line 91
    .line 92
    const/16 v28, 0x0

    .line 93
    .line 94
    const/16 v29, 0x0

    .line 95
    .line 96
    const/16 v30, 0x0

    .line 97
    .line 98
    const/16 v33, 0x0

    .line 99
    .line 100
    const/16 v34, 0x0

    .line 101
    move-object v4, v1

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v4 .. v35}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIII)V

    .line 105
    .line 106
    iput-object v1, v0, Landroidx/work/WorkRequest$Builder;->b:Landroidx/work/impl/model/WorkSpec;

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    filled-new-array {v1}, [Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/collections/W;->e([Ljava/lang/Object;)Ljava/util/Set;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    iput-object v1, v0, Landroidx/work/WorkRequest$Builder;->c:Ljava/util/Set;

    .line 124
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "tag"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->c:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->d()Landroidx/work/WorkRequest$Builder;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b()Landroidx/work/WorkRequest;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/work/WorkRequest$Builder;->c()Landroidx/work/WorkRequest;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/work/WorkRequest$Builder;->b:Landroidx/work/impl/model/WorkSpec;

    .line 9
    .line 10
    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 11
    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v4, 0x18

    .line 15
    .line 16
    if-lt v3, v4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/work/Constraints;->a()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-boolean v3, v2, Landroidx/work/Constraints;->d:Z

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iget-boolean v3, v2, Landroidx/work/Constraints;->b:Z

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    iget-boolean v2, v2, Landroidx/work/Constraints;->c:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 39
    .line 40
    :goto_1
    iget-object v3, v0, Landroidx/work/WorkRequest$Builder;->b:Landroidx/work/impl/model/WorkSpec;

    .line 41
    .line 42
    iget-boolean v4, v3, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    iget-wide v2, v3, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long v2, v2, v4

    .line 53
    .line 54
    if-gtz v2, :cond_3

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v2, "Expedited jobs cannot be delayed"

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    .line 65
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    const-string/jumbo v3, "randomUUID()"

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v3, "id"

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    iput-object v2, v0, Landroidx/work/WorkRequest$Builder;->a:Ljava/util/UUID;

    .line 90
    .line 91
    new-instance v3, Landroidx/work/impl/model/WorkSpec;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    const-string/jumbo v2, "id.toString()"

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    iget-object v2, v0, Landroidx/work/WorkRequest$Builder;->b:Landroidx/work/impl/model/WorkSpec;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v4, "newId"

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v4, "other"

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    iget-object v7, v2, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v6, v2, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 120
    .line 121
    new-instance v4, Landroidx/work/Data;

    .line 122
    move-object v9, v4

    .line 123
    .line 124
    iget-object v8, v2, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, v8}, Landroidx/work/Data;-><init>(Landroidx/work/Data;)V

    .line 128
    .line 129
    new-instance v4, Landroidx/work/Data;

    .line 130
    move-object v10, v4

    .line 131
    .line 132
    iget-object v8, v2, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, v8}, Landroidx/work/Data;-><init>(Landroidx/work/Data;)V

    .line 136
    .line 137
    iget-wide v11, v2, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 138
    .line 139
    iget-wide v13, v2, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 140
    .line 141
    move-object/from16 v36, v1

    .line 142
    .line 143
    iget-wide v0, v2, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 144
    move-wide v15, v0

    .line 145
    .line 146
    new-instance v0, Landroidx/work/Constraints;

    .line 147
    .line 148
    move-object/from16 v17, v0

    .line 149
    .line 150
    iget-object v1, v2, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v1}, Landroidx/work/Constraints;-><init>(Landroidx/work/Constraints;)V

    .line 154
    .line 155
    iget-wide v0, v2, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 156
    .line 157
    move-wide/from16 v22, v0

    .line 158
    .line 159
    iget-boolean v0, v2, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 160
    .line 161
    move/from16 v28, v0

    .line 162
    .line 163
    iget-wide v0, v2, Landroidx/work/impl/model/WorkSpec;->u:J

    .line 164
    .line 165
    move-wide/from16 v31, v0

    .line 166
    .line 167
    iget v0, v2, Landroidx/work/impl/model/WorkSpec;->v:I

    .line 168
    .line 169
    move/from16 v33, v0

    .line 170
    .line 171
    iget-object v8, v2, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 172
    .line 173
    iget v0, v2, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 174
    .line 175
    move/from16 v18, v0

    .line 176
    .line 177
    iget-object v0, v2, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    .line 178
    .line 179
    move-object/from16 v19, v0

    .line 180
    .line 181
    iget-wide v0, v2, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 182
    .line 183
    move-wide/from16 v20, v0

    .line 184
    .line 185
    iget-wide v0, v2, Landroidx/work/impl/model/WorkSpec;->o:J

    .line 186
    .line 187
    move-wide/from16 v24, v0

    .line 188
    .line 189
    iget-wide v0, v2, Landroidx/work/impl/model/WorkSpec;->p:J

    .line 190
    .line 191
    move-wide/from16 v26, v0

    .line 192
    .line 193
    iget-object v0, v2, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 194
    .line 195
    move-object/from16 v29, v0

    .line 196
    .line 197
    iget v0, v2, Landroidx/work/impl/model/WorkSpec;->s:I

    .line 198
    .line 199
    move/from16 v30, v0

    .line 200
    .line 201
    iget v0, v2, Landroidx/work/impl/model/WorkSpec;->w:I

    .line 202
    .line 203
    move/from16 v34, v0

    .line 204
    .line 205
    const/high16 v35, 0x80000

    .line 206
    move-object v4, v3

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v4 .. v35}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIII)V

    .line 210
    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    iput-object v3, v0, Landroidx/work/WorkRequest$Builder;->b:Landroidx/work/impl/model/WorkSpec;

    .line 214
    return-object v36
.end method

.method public abstract c()Landroidx/work/WorkRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d()Landroidx/work/WorkRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final e(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .param p1    # Landroidx/work/Constraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Constraints;",
            ")TB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "constraints"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->b:Landroidx/work/impl/model/WorkSpec;

    .line 9
    .line 10
    iput-object p1, v0, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->d()Landroidx/work/WorkRequest$Builder;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "timeUnit"

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->b:Landroidx/work/impl/model/WorkSpec;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    move-result-wide p1

    .line 13
    .line 14
    iput-wide p1, v0, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide p1, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr p1, v0

    .line 25
    .line 26
    iget-object p3, p0, Landroidx/work/WorkRequest$Builder;->b:Landroidx/work/impl/model/WorkSpec;

    .line 27
    .line 28
    iget-wide v0, p3, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 29
    .line 30
    cmp-long p1, p1, v0

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->d()Landroidx/work/WorkRequest$Builder;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "The given initial delay is too large and will cause an overflow!"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public final g(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .param p1    # Landroidx/work/Data;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Data;",
            ")TB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "inputData"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->b:Landroidx/work/impl/model/WorkSpec;

    .line 9
    .line 10
    iput-object p1, v0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->d()Landroidx/work/WorkRequest$Builder;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
