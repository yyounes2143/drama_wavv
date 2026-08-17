.class public final synthetic Landroidx/work/impl/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkManagerImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/work/impl/OperationImpl;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/work/PeriodicWorkRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/impl/OperationImpl;Lkotlin/jvm/functions/Function0;Landroidx/work/PeriodicWorkRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/f;->a:Landroidx/work/impl/WorkManagerImpl;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/work/impl/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/work/impl/f;->c:Landroidx/work/impl/OperationImpl;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/work/impl/f;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/work/impl/f;->e:Landroidx/work/PeriodicWorkRequest;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Landroidx/work/impl/f;->a:Landroidx/work/impl/WorkManagerImpl;

    .line 5
    .line 6
    const-string v2, "$this_enqueueUniquelyNamedPeriodic"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/work/impl/f;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "$name"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v3, v1, Landroidx/work/impl/f;->c:Landroidx/work/impl/OperationImpl;

    .line 19
    .line 20
    const-string v4, "$operation"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v4, v1, Landroidx/work/impl/f;->d:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    const-string v5, "$enqueueNew"

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v5, v1, Landroidx/work/impl/f;->e:Landroidx/work/PeriodicWorkRequest;

    .line 33
    .line 34
    const-string v6, "$workRequest"

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v6, v0, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-interface {v6, v2}, Landroidx/work/impl/model/WorkSpecDao;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v8

    .line 52
    const/4 v9, 0x1

    .line 53
    .line 54
    if-le v8, v9, :cond_0

    .line 55
    .line 56
    new-instance v0, Landroidx/work/Operation$State$FAILURE;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    const-string v4, "Can\'t apply UPDATE policy to the chains of work."

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v2}, Landroidx/work/Operation$State$FAILURE;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroidx/work/impl/OperationImpl;->a(Landroidx/work/Operation$State;)V

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    check-cast v7, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 78
    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    check-cast v4, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$enqueueNew$1;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$enqueueNew$1;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_1
    iget-object v8, v7, Landroidx/work/impl/model/WorkSpec$IdAndState;->a:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-interface {v6, v8}, Landroidx/work/impl/model/WorkSpecDao;->k(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    if-nez v9, :cond_2

    .line 95
    .line 96
    new-instance v0, Landroidx/work/Operation$State$FAILURE;

    .line 97
    .line 98
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v5, "WorkSpec with "

    .line 102
    .line 103
    const-string v6, ", that matches a name \""

    .line 104
    .line 105
    const-string v7, "\", wasn\'t found"

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v8, v6, v2, v7}, Landroidx/navigation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v4}, Landroidx/work/Operation$State$FAILURE;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroidx/work/impl/OperationImpl;->a(Landroidx/work/Operation$State;)V

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v9}, Landroidx/work/impl/model/WorkSpec;->d()Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    new-instance v0, Landroidx/work/Operation$State$FAILURE;

    .line 129
    .line 130
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 131
    .line 132
    const-string v4, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v2}, Landroidx/work/Operation$State$FAILURE;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroidx/work/impl/OperationImpl;->a(Landroidx/work/Operation$State;)V

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_3
    sget-object v2, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    .line 145
    .line 146
    iget-object v9, v7, Landroidx/work/impl/model/WorkSpec$IdAndState;->b:Landroidx/work/WorkInfo$State;

    .line 147
    .line 148
    if-ne v9, v2, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-interface {v6, v8}, Landroidx/work/impl/model/WorkSpecDao;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    check-cast v4, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$enqueueNew$1;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$enqueueNew$1;->invoke()Ljava/lang/Object;

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_4
    iget-object v6, v5, Landroidx/work/WorkRequest;->b:Landroidx/work/impl/model/WorkSpec;

    .line 160
    .line 161
    iget-object v7, v7, Landroidx/work/impl/model/WorkSpec$IdAndState;->a:Ljava/lang/String;

    .line 162
    .line 163
    const-wide/16 v16, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    .line 171
    const-wide/16 v12, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    .line 175
    .line 176
    const v19, 0x7ffffe

    .line 177
    .line 178
    .line 179
    invoke-static/range {v6 .. v19}, Landroidx/work/impl/model/WorkSpec;->b(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/work/Data;IJIIJII)Landroidx/work/impl/model/WorkSpec;

    .line 180
    move-result-object v24

    .line 181
    .line 182
    :try_start_0
    iget-object v2, v0, Landroidx/work/impl/WorkManagerImpl;->f:Landroidx/work/impl/Processor;

    .line 183
    .line 184
    .line 185
    const-string/jumbo v4, "processor"

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    iget-object v4, v0, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    .line 191
    .line 192
    .line 193
    const-string/jumbo v6, "workDatabase"

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    iget-object v6, v0, Landroidx/work/impl/WorkManagerImpl;->b:Landroidx/work/Configuration;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v7, "configuration"

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->e:Ljava/util/List;

    .line 207
    .line 208
    .line 209
    const-string/jumbo v7, "schedulers"

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    iget-object v5, v5, Landroidx/work/WorkRequest;->c:Ljava/util/Set;

    .line 215
    .line 216
    move-object/from16 v20, v2

    .line 217
    .line 218
    move-object/from16 v21, v4

    .line 219
    .line 220
    move-object/from16 v22, v6

    .line 221
    .line 222
    move-object/from16 v23, v0

    .line 223
    .line 224
    move-object/from16 v25, v5

    .line 225
    .line 226
    .line 227
    invoke-static/range {v20 .. v25}, Landroidx/work/impl/WorkerUpdater;->a(Landroidx/work/impl/Processor;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Ljava/util/List;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)V

    .line 228
    .line 229
    sget-object v0, Landroidx/work/Operation;->a:Landroidx/work/Operation$State$SUCCESS;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v0}, Landroidx/work/impl/OperationImpl;->a(Landroidx/work/Operation$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    .line 236
    new-instance v2, Landroidx/work/Operation$State$FAILURE;

    .line 237
    .line 238
    .line 239
    invoke-direct {v2, v0}, Landroidx/work/Operation$State$FAILURE;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v2}, Landroidx/work/impl/OperationImpl;->a(Landroidx/work/Operation$State;)V

    .line 243
    :goto_0
    return-void
.end method
