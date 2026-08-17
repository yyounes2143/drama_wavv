.class public final synthetic Lcom/dramawave/feature/home/architecture/component/A1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/home/architecture/component/A1;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/A1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/architecture/component/A1;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/A1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 10
    .line 11
    const-string/jumbo v1, "this$0"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/work/Data;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    const-string v3, "get()"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    move-result v3

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getWorkerFactory()Landroidx/work/WorkerFactory;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4, v1, v5}, Landroidx/work/WorkerFactory;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    iput-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/ListenableWorker;

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->a:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 79
    .line 80
    const-string v1, "future"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    new-instance v1, Landroidx/work/ListenableWorker$Result$Failure;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Landroidx/work/impl/WorkManagerImpl;->e(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    const-string v4, "getInstance(applicationContext)"

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    iget-object v4, v3, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    const-string v6, "id.toString()"

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v5}, Landroidx/work/impl/model/WorkSpecDao;->k(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    if-nez v4, :cond_3

    .line 132
    .line 133
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 134
    .line 135
    const-string v1, "future"

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->a:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v1, Landroidx/work/ListenableWorker$Result$Failure;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->i(Ljava/lang/Object;)Z

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_3
    new-instance v5, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 153
    .line 154
    iget-object v6, v3, Landroidx/work/impl/WorkManagerImpl;->j:Landroidx/work/impl/constraints/trackers/Trackers;

    .line 155
    .line 156
    const-string/jumbo v7, "workManagerImpl.trackers"

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v5, v6}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Landroidx/work/impl/constraints/trackers/Trackers;)V

    .line 163
    .line 164
    iget-object v3, v3, Landroidx/work/impl/WorkManagerImpl;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 165
    .line 166
    iget-object v3, v3, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->b:LSa/H;

    .line 167
    .line 168
    const-string/jumbo v6, "workManagerImpl.workTask\u2026r.taskCoroutineDispatcher"

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v4, v3, v0}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->a(Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;LSa/H;Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;)LSa/D0;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    iget-object v6, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 178
    .line 179
    new-instance v7, Lcom/appsflyer/internal/o;

    .line 180
    const/4 v8, 0x3

    .line 181
    .line 182
    .line 183
    invoke-direct {v7, v3, v8}, Lcom/appsflyer/internal/o;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    new-instance v3, Landroidx/work/impl/utils/SynchronousExecutor;

    .line 186
    .line 187
    .line 188
    invoke-direct {v3}, Landroidx/work/impl/utils/SynchronousExecutor;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v7, v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v4}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->a(Landroidx/work/impl/model/WorkSpec;)Z

    .line 195
    move-result v3

    .line 196
    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->a:Ljava/lang/String;

    .line 200
    .line 201
    const-string v3, "Constraints met for delegate "

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    :try_start_0
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/ListenableWorker;

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    const-string v2, "delegate!!.startWork()"

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    new-instance v2, Lcom/applovin/impl/A2;

    .line 224
    const/4 v3, 0x1

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v3, v0, v1}, Lcom/applovin/impl/A2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    goto :goto_3

    .line 236
    .line 237
    :catchall_0
    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    .line 240
    monitor-enter v1

    .line 241
    .line 242
    :try_start_1
    iget-boolean v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    .line 243
    .line 244
    if-eqz v2, :cond_4

    .line 245
    .line 246
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 247
    .line 248
    const-string v2, "future"

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    new-instance v2, Landroidx/work/ListenableWorker$Result$Retry;

    .line 254
    .line 255
    .line 256
    invoke-direct {v2}, Landroidx/work/ListenableWorker$Result$Retry;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroidx/work/impl/utils/futures/SettableFuture;->i(Ljava/lang/Object;)Z

    .line 260
    goto :goto_0

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    goto :goto_1

    .line 263
    .line 264
    :cond_4
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 265
    .line 266
    const-string v2, "future"

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    new-instance v2, Landroidx/work/ListenableWorker$Result$Failure;

    .line 272
    .line 273
    .line 274
    invoke-direct {v2}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroidx/work/impl/utils/futures/SettableFuture;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 278
    :goto_0
    monitor-exit v1

    .line 279
    goto :goto_3

    .line 280
    :goto_1
    monitor-exit v1

    .line 281
    throw v0

    .line 282
    .line 283
    :cond_5
    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->a:Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 289
    .line 290
    const-string v1, "future"

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    new-instance v1, Landroidx/work/ListenableWorker$Result$Retry;

    .line 296
    .line 297
    .line 298
    invoke-direct {v1}, Landroidx/work/ListenableWorker$Result$Retry;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->i(Ljava/lang/Object;)Z

    .line 302
    goto :goto_3

    .line 303
    .line 304
    :cond_6
    :goto_2
    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->a:Ljava/lang/String;

    .line 305
    .line 306
    const-string v3, "No worker to delegate to."

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1, v3}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 312
    .line 313
    const-string v1, "future"

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    new-instance v1, Landroidx/work/ListenableWorker$Result$Failure;

    .line 319
    .line 320
    .line 321
    invoke-direct {v1}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->i(Ljava/lang/Object;)Z

    .line 325
    :goto_3
    return-void

    .line 326
    .line 327
    :pswitch_0
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/A1;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->a(Lcom/dramawave/shared/player/view/DirectionalVideoPager;)V

    .line 333
    return-void

    .line 334
    .line 335
    :pswitch_1
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/A1;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->c(Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;)V

    .line 341
    return-void

    .line 342
    .line 343
    :pswitch_2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/A1;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/F1;

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/component/F1;->l(Lcom/dramawave/feature/home/architecture/component/F1;)V

    .line 349
    return-void

    .line 350
    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
