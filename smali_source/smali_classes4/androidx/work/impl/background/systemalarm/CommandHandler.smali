.class public Landroidx/work/impl/background/systemalarm/CommandHandler;
.super Ljava/lang/Object;
.source "CommandHandler.java"

# interfaces
.implements Landroidx/work/impl/ExecutionListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;

.field public final d:Landroidx/work/SystemClock;

.field public final e:Landroidx/work/impl/StartStopTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CommandHandler"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/background/systemalarm/CommandHandler;->f:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/SystemClock;Landroidx/work/impl/StartStopTokens;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/StartStopTokens;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->d:Landroidx/work/SystemClock;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->e:Landroidx/work/impl/StartStopTokens;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->c:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public static d(Landroid/content/Intent;)Landroidx/work/impl/model/WorkGenerationalId;
    .locals 4
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroidx/work/impl/model/WorkGenerationalId;

    .line 3
    .line 4
    const-string v1, "KEY_WORKSPEC_ID"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Landroidx/work/impl/model/WorkGenerationalId;-><init>(Ljava/lang/String;I)V

    .line 19
    return-object v0
.end method

.method public static e(Landroid/content/Intent;Landroidx/work/impl/model/WorkGenerationalId;)V
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/model/WorkGenerationalId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "KEY_WORKSPEC_ID"

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/work/impl/model/WorkGenerationalId;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    iget p1, p1, Landroidx/work/impl/model/WorkGenerationalId;->b:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final b(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 9
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    new-instance p2, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->d:Landroidx/work/SystemClock;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0, v1, p1, p3}, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;-><init>(Landroid/content/Context;Landroidx/work/SystemClock;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 34
    .line 35
    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->e:Landroidx/work/impl/WorkManagerImpl;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Landroidx/work/impl/model/WorkSpecDao;->h()Ljava/util/ArrayList;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    sget v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    move v1, v3

    .line 53
    move v4, v1

    .line 54
    move v5, v4

    .line 55
    move v6, v5

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v7

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    check-cast v7, Landroidx/work/impl/model/WorkSpec;

    .line 68
    .line 69
    iget-object v7, v7, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 70
    .line 71
    iget-boolean v8, v7, Landroidx/work/Constraints;->d:Z

    .line 72
    or-int/2addr v1, v8

    .line 73
    .line 74
    iget-boolean v8, v7, Landroidx/work/Constraints;->b:Z

    .line 75
    or-int/2addr v4, v8

    .line 76
    .line 77
    iget-boolean v8, v7, Landroidx/work/Constraints;->e:Z

    .line 78
    or-int/2addr v5, v8

    .line 79
    .line 80
    sget-object v8, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    .line 81
    .line 82
    iget-object v7, v7, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    .line 83
    .line 84
    if-eq v7, v8, :cond_1

    .line 85
    move v7, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v7, v3

    .line 88
    :goto_0
    or-int/2addr v6, v7

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    :cond_2
    sget v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 99
    .line 100
    new-instance v0, Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v2, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    new-instance v2, Landroid/content/ComponentName;

    .line 109
    .line 110
    iget-object v3, p2, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;->a:Landroid/content/Context;

    .line 111
    .line 112
    const-class v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v3, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 119
    .line 120
    const-string v2, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    const-string v2, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    const-string v2, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    const-string v2, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 145
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 150
    move-result v1

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    iget-object v1, p2, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;->b:Landroidx/work/SystemClock;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    move-result-wide v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v4

    .line 171
    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    check-cast v4, Landroidx/work/impl/model/WorkSpec;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->a()J

    .line 182
    move-result-wide v5

    .line 183
    .line 184
    cmp-long v5, v1, v5

    .line 185
    .line 186
    if-ltz v5, :cond_3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->c()Z

    .line 190
    move-result v5

    .line 191
    .line 192
    if-eqz v5, :cond_4

    .line 193
    .line 194
    iget-object v5, p2, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;->d:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v4}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->a(Landroidx/work/impl/model/WorkSpec;)Z

    .line 198
    move-result v5

    .line 199
    .line 200
    if-eqz v5, :cond_3

    .line 201
    .line 202
    .line 203
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_1

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eqz v0, :cond_16

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    check-cast v0, Landroidx/work/impl/model/WorkSpec;

    .line 221
    .line 222
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecKt;->a(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    new-instance v1, Landroid/content/Intent;

    .line 229
    .line 230
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    .line 235
    const-string v2, "ACTION_DELAY_MET"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, Landroidx/work/impl/background/systemalarm/CommandHandler;->e(Landroid/content/Intent;Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    sget v2, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;->e:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    iget-object v0, p3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->b:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 253
    .line 254
    iget-object v0, v0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->d:Ljava/util/concurrent/Executor;

    .line 255
    .line 256
    new-instance v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;

    .line 257
    .line 258
    iget v4, p2, Landroidx/work/impl/background/systemalarm/ConstraintsCommandHandler;->c:I

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, v4, v1, p3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 265
    goto :goto_2

    .line 266
    .line 267
    :cond_6
    const-string v1, "ACTION_RESCHEDULE"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v1

    .line 272
    .line 273
    if-eqz v1, :cond_7

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->e:Landroidx/work/impl/WorkManagerImpl;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->h()V

    .line 289
    .line 290
    goto/16 :goto_b

    .line 291
    .line 292
    .line 293
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    const-string v4, "KEY_WORKSPEC_ID"

    .line 297
    .line 298
    .line 299
    filled-new-array {v4}, [Ljava/lang/String;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    if-eqz v1, :cond_15

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 306
    move-result v5

    .line 307
    .line 308
    if-eqz v5, :cond_8

    .line 309
    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :cond_8
    aget-object v4, v4, v3

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    if-nez v1, :cond_9

    .line 319
    .line 320
    goto/16 :goto_a

    .line 321
    .line 322
    :cond_9
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v1

    .line 327
    .line 328
    if-eqz v1, :cond_d

    .line 329
    .line 330
    .line 331
    invoke-static {p2}, Landroidx/work/impl/background/systemalarm/CommandHandler;->d(Landroid/content/Intent;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 332
    move-result-object p2

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkGenerationalId;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    iget-object v0, p3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->e:Landroidx/work/impl/WorkManagerImpl;

    .line 345
    .line 346
    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 350
    .line 351
    .line 352
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    iget-object v2, p2, Landroidx/work/impl/model/WorkGenerationalId;->a:Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    invoke-interface {v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->k(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    if-nez v1, :cond_a

    .line 362
    .line 363
    .line 364
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 365
    move-result-object p1

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkGenerationalId;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    goto :goto_4

    .line 373
    :catchall_0
    move-exception p1

    .line 374
    goto :goto_5

    .line 375
    .line 376
    :cond_a
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Landroidx/work/WorkInfo$State;->a()Z

    .line 380
    move-result v2

    .line 381
    .line 382
    if-eqz v2, :cond_b

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 386
    move-result-object p1

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkGenerationalId;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    goto :goto_4

    .line 394
    .line 395
    .line 396
    :cond_b
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->a()J

    .line 397
    move-result-wide v2

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->c()Z

    .line 401
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    .line 403
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->a:Landroid/content/Context;

    .line 404
    .line 405
    if-nez v1, :cond_c

    .line 406
    .line 407
    .line 408
    :try_start_1
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 409
    move-result-object p1

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkGenerationalId;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {v4, v0, p2, v2, v3}, Landroidx/work/impl/background/systemalarm/Alarms;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkGenerationalId;J)V

    .line 419
    goto :goto_3

    .line 420
    .line 421
    .line 422
    :cond_c
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkGenerationalId;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {v4, v0, p2, v2, v3}, Landroidx/work/impl/background/systemalarm/Alarms;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkGenerationalId;J)V

    .line 433
    .line 434
    new-instance p2, Landroid/content/Intent;

    .line 435
    .line 436
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 437
    .line 438
    .line 439
    invoke-direct {p2, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 440
    .line 441
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 442
    .line 443
    .line 444
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    .line 446
    iget-object v1, p3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->b:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 447
    .line 448
    iget-object v1, v1, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->d:Ljava/util/concurrent/Executor;

    .line 449
    .line 450
    new-instance v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;

    .line 451
    .line 452
    .line 453
    invoke-direct {v2, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 457
    .line 458
    .line 459
    :goto_3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    .line 461
    .line 462
    :goto_4
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 463
    .line 464
    goto/16 :goto_b

    .line 465
    .line 466
    .line 467
    :goto_5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 468
    throw p1

    .line 469
    .line 470
    :cond_d
    const-string v1, "ACTION_DELAY_MET"

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result v1

    .line 475
    .line 476
    if-eqz v1, :cond_f

    .line 477
    .line 478
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->c:Ljava/lang/Object;

    .line 479
    monitor-enter v1

    .line 480
    .line 481
    .line 482
    :try_start_2
    invoke-static {p2}, Landroidx/work/impl/background/systemalarm/CommandHandler;->d(Landroid/content/Intent;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 483
    move-result-object p2

    .line 484
    .line 485
    .line 486
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    .line 490
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkGenerationalId;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->b:Ljava/util/HashMap;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 499
    move-result v0

    .line 500
    .line 501
    if-nez v0, :cond_e

    .line 502
    .line 503
    new-instance v0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;

    .line 504
    .line 505
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->a:Landroid/content/Context;

    .line 506
    .line 507
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->e:Landroidx/work/impl/StartStopTokens;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, p2}, Landroidx/work/impl/StartStopTokens;->d(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 511
    move-result-object v3

    .line 512
    .line 513
    .line 514
    invoke-direct {v0, v2, p1, p3, v3}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroidx/work/impl/StartStopToken;)V

    .line 515
    .line 516
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->b:Ljava/util/HashMap;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->f()V

    .line 523
    goto :goto_6

    .line 524
    :catchall_1
    move-exception p1

    .line 525
    goto :goto_7

    .line 526
    .line 527
    .line 528
    :cond_e
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 529
    move-result-object p1

    .line 530
    .line 531
    .line 532
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkGenerationalId;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    :goto_6
    monitor-exit v1

    .line 537
    .line 538
    goto/16 :goto_b

    .line 539
    :goto_7
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 540
    throw p1

    .line 541
    .line 542
    :cond_f
    const-string p1, "ACTION_STOP_WORK"

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    move-result p1

    .line 547
    .line 548
    if-eqz p1, :cond_13

    .line 549
    .line 550
    .line 551
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 552
    move-result-object p1

    .line 553
    .line 554
    const-string p2, "KEY_WORKSPEC_ID"

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    move-result-object p2

    .line 559
    .line 560
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 564
    move-result v1

    .line 565
    .line 566
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->e:Landroidx/work/impl/StartStopTokens;

    .line 567
    .line 568
    if-eqz v1, :cond_10

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 572
    move-result p1

    .line 573
    .line 574
    new-instance v0, Ljava/util/ArrayList;

    .line 575
    .line 576
    .line 577
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 578
    .line 579
    new-instance v1, Landroidx/work/impl/model/WorkGenerationalId;

    .line 580
    .line 581
    .line 582
    invoke-direct {v1, p2, p1}, Landroidx/work/impl/model/WorkGenerationalId;-><init>(Ljava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v1}, Landroidx/work/impl/StartStopTokens;->b(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 586
    move-result-object p1

    .line 587
    .line 588
    if-eqz p1, :cond_11

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    goto :goto_8

    .line 593
    .line 594
    .line 595
    :cond_10
    invoke-virtual {v4, p2}, Landroidx/work/impl/StartStopTokens;->c(Ljava/lang/String;)Ljava/util/List;

    .line 596
    move-result-object v0

    .line 597
    .line 598
    .line 599
    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 600
    move-result-object p1

    .line 601
    .line 602
    .line 603
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    move-result p2

    .line 605
    .line 606
    if-eqz p2, :cond_16

    .line 607
    .line 608
    .line 609
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    move-result-object p2

    .line 611
    .line 612
    check-cast p2, Landroidx/work/impl/StartStopToken;

    .line 613
    .line 614
    .line 615
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 616
    move-result-object v0

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    iget-object v0, p3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->j:Landroidx/work/impl/WorkLauncher;

    .line 622
    .line 623
    .line 624
    invoke-interface {v0, p2}, Landroidx/work/impl/WorkLauncher;->a(Landroidx/work/impl/StartStopToken;)V

    .line 625
    .line 626
    iget-object v0, p3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->e:Landroidx/work/impl/WorkManagerImpl;

    .line 627
    .line 628
    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    .line 629
    .line 630
    iget-object v1, p2, Landroidx/work/impl/StartStopToken;->a:Landroidx/work/impl/model/WorkGenerationalId;

    .line 631
    .line 632
    sget v2, Landroidx/work/impl/background/systemalarm/Alarms;->a:I

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 636
    move-result-object v0

    .line 637
    .line 638
    .line 639
    invoke-interface {v0, v1}, Landroidx/work/impl/model/SystemIdInfoDao;->a(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/model/SystemIdInfo;

    .line 640
    move-result-object v2

    .line 641
    .line 642
    if-eqz v2, :cond_12

    .line 643
    .line 644
    iget v2, v2, Landroidx/work/impl/model/SystemIdInfo;->c:I

    .line 645
    .line 646
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->a:Landroid/content/Context;

    .line 647
    .line 648
    .line 649
    invoke-static {v4, v1, v2}, Landroidx/work/impl/background/systemalarm/Alarms;->a(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;I)V

    .line 650
    .line 651
    .line 652
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 653
    move-result-object v2

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkGenerationalId;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-interface {v0, v1}, Landroidx/work/impl/model/SystemIdInfoDao;->b(Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 663
    .line 664
    :cond_12
    iget-object p2, p2, Landroidx/work/impl/StartStopToken;->a:Landroidx/work/impl/model/WorkGenerationalId;

    .line 665
    .line 666
    .line 667
    invoke-virtual {p3, p2, v3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->c(Landroidx/work/impl/model/WorkGenerationalId;Z)V

    .line 668
    goto :goto_9

    .line 669
    .line 670
    :cond_13
    const-string p1, "ACTION_EXECUTION_COMPLETED"

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    move-result p1

    .line 675
    .line 676
    if-eqz p1, :cond_14

    .line 677
    .line 678
    .line 679
    invoke-static {p2}, Landroidx/work/impl/background/systemalarm/CommandHandler;->d(Landroid/content/Intent;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 680
    move-result-object p1

    .line 681
    .line 682
    .line 683
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 684
    move-result-object p3

    .line 685
    .line 686
    const-string v0, "KEY_NEEDS_RESCHEDULE"

    .line 687
    .line 688
    .line 689
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 690
    move-result p3

    .line 691
    .line 692
    .line 693
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 694
    move-result-object v0

    .line 695
    .line 696
    .line 697
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0, p1, p3}, Landroidx/work/impl/background/systemalarm/CommandHandler;->c(Landroidx/work/impl/model/WorkGenerationalId;Z)V

    .line 704
    goto :goto_b

    .line 705
    .line 706
    .line 707
    :cond_14
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 708
    move-result-object p1

    .line 709
    .line 710
    .line 711
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    goto :goto_b

    .line 716
    .line 717
    .line 718
    :cond_15
    :goto_a
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 719
    move-result-object p1

    .line 720
    .line 721
    sget-object p2, Landroidx/work/impl/background/systemalarm/CommandHandler;->f:Ljava/lang/String;

    .line 722
    .line 723
    new-instance p3, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    const-string v1, "Invalid request for "

    .line 726
    .line 727
    .line 728
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    const-string v0, " , requires KEY_WORKSPEC_ID ."

    .line 734
    .line 735
    .line 736
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    move-result-object p3

    .line 741
    .line 742
    .line 743
    invoke-virtual {p1, p2, p3}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    :cond_16
    :goto_b
    return-void
.end method

.method public final c(Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 3
    .param p1    # Landroidx/work/impl/model/WorkGenerationalId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->e:Landroidx/work/impl/StartStopTokens;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroidx/work/impl/StartStopTokens;->b(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->g(Z)V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method
