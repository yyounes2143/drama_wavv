.class public Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "ForceStopRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/impl/WorkManagerImpl;

.field public final c:Landroidx/work/impl/utils/PreferenceUtils;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "ForceStopRunnable"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v1, 0xe42

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->f:J

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/WorkManagerImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 12
    .line 13
    iget-object p1, p2, Landroidx/work/impl/WorkManagerImpl;->g:Landroidx/work/impl/utils/PreferenceUtils;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroidx/work/impl/utils/PreferenceUtils;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I

    .line 19
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "alarm"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/app/AlarmManager;

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0xa000000

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/high16 v1, 0x8000000

    .line 21
    .line 22
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    new-instance v3, Landroid/content/ComponentName;

    .line 28
    .line 29
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    .line 37
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const/4 v3, -0x1

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v1

    .line 50
    .line 51
    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->f:J

    .line 52
    add-long/2addr v1, v3

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "last_force_stop_ms"

    .line 7
    .line 8
    iget-object v3, v1, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroidx/work/impl/utils/PreferenceUtils;

    .line 9
    .line 10
    iget-object v4, v1, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 11
    .line 12
    iget-object v5, v4, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    sget-object v6, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v1, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v7, "jobscheduler"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    .line 25
    check-cast v7, Landroid/app/job/JobScheduler;

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v7}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 29
    move-result-object v8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 33
    move-result-object v9

    .line 34
    .line 35
    .line 36
    invoke-interface {v9}, Landroidx/work/impl/model/SystemIdInfoDao;->c()Ljava/util/ArrayList;

    .line 37
    move-result-object v9

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v11

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v11, 0x0

    .line 46
    .line 47
    :goto_0
    new-instance v12, Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    invoke-direct {v12, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    move-result v11

    .line 57
    .line 58
    if-nez v11, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v11

    .line 67
    .line 68
    if-eqz v11, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v11

    .line 73
    .line 74
    check-cast v11, Landroid/app/job/JobInfo;

    .line 75
    .line 76
    .line 77
    invoke-static {v11}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->g(Landroid/app/job/JobInfo;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 78
    move-result-object v13

    .line 79
    .line 80
    if-eqz v13, :cond_1

    .line 81
    .line 82
    iget-object v11, v13, Landroidx/work/impl/model/WorkGenerationalId;->a:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v11}, Landroid/app/job/JobInfo;->getId()I

    .line 90
    move-result v11

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v11}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->c(Landroid/app/job/JobScheduler;I)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v8

    .line 103
    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v8

    .line 109
    .line 110
    check-cast v8, Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result v8

    .line 115
    .line 116
    if-nez v8, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    sget-object v8, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->f:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    move v7, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 v7, 0x0

    .line 129
    .line 130
    :goto_2
    const-wide/16 v11, -0x1

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->c()V

    .line 136
    .line 137
    .line 138
    :try_start_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 139
    move-result-object v8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v9

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v13

    .line 148
    .line 149
    if-eqz v13, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v13

    .line 154
    .line 155
    check-cast v13, Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-interface {v8, v11, v12, v13}, Landroidx/work/impl/model/WorkSpecDao;->d(JLjava/lang/String;)I

    .line 159
    goto :goto_3

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_4

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->g()V

    .line 168
    goto :goto_5

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->g()V

    .line 172
    throw v0

    .line 173
    .line 174
    :cond_6
    :goto_5
    iget-object v5, v4, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 178
    move-result-object v8

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->D()Landroidx/work/impl/model/WorkProgressDao;

    .line 182
    move-result-object v9

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->c()V

    .line 186
    .line 187
    .line 188
    :try_start_1
    invoke-interface {v8}, Landroidx/work/impl/model/WorkSpecDao;->w()Ljava/util/ArrayList;

    .line 189
    move-result-object v13

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    move-result v14

    .line 194
    .line 195
    if-nez v14, :cond_7

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v13

    .line 200
    .line 201
    .line 202
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v15

    .line 204
    .line 205
    if-eqz v15, :cond_7

    .line 206
    .line 207
    .line 208
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v15

    .line 210
    .line 211
    check-cast v15, Landroidx/work/impl/model/WorkSpec;

    .line 212
    .line 213
    sget-object v10, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 214
    .line 215
    iget-object v15, v15, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-interface {v8, v10, v15}, Landroidx/work/impl/model/WorkSpecDao;->t(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 219
    .line 220
    const/16 v10, -0x200

    .line 221
    .line 222
    .line 223
    invoke-interface {v8, v10, v15}, Landroidx/work/impl/model/WorkSpecDao;->x(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v8, v11, v12, v15}, Landroidx/work/impl/model/WorkSpecDao;->d(JLjava/lang/String;)I

    .line 227
    goto :goto_6

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    .line 230
    goto/16 :goto_d

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-interface {v9}, Landroidx/work/impl/model/WorkProgressDao;->b()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->g()V

    .line 240
    .line 241
    if-eqz v14, :cond_9

    .line 242
    .line 243
    if-eqz v7, :cond_8

    .line 244
    goto :goto_7

    .line 245
    :cond_8
    const/4 v5, 0x0

    .line 246
    goto :goto_8

    .line 247
    :cond_9
    :goto_7
    move v5, v0

    .line 248
    .line 249
    :goto_8
    iget-object v7, v4, Landroidx/work/impl/WorkManagerImpl;->g:Landroidx/work/impl/utils/PreferenceUtils;

    .line 250
    .line 251
    iget-object v7, v7, Landroidx/work/impl/utils/PreferenceUtils;->a:Landroidx/work/impl/WorkDatabase;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A()Landroidx/work/impl/model/PreferenceDao;

    .line 255
    move-result-object v7

    .line 256
    .line 257
    .line 258
    const-string/jumbo v8, "reschedule_needed"

    .line 259
    .line 260
    .line 261
    invoke-interface {v7, v8}, Landroidx/work/impl/model/PreferenceDao;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 262
    move-result-object v7

    .line 263
    .line 264
    const-wide/16 v9, 0x0

    .line 265
    .line 266
    if-eqz v7, :cond_a

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 270
    move-result-wide v11

    .line 271
    .line 272
    const-wide/16 v13, 0x1

    .line 273
    .line 274
    cmp-long v7, v11, v13

    .line 275
    .line 276
    if-nez v7, :cond_a

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Landroidx/work/impl/WorkManagerImpl;->h()V

    .line 287
    .line 288
    iget-object v0, v4, Landroidx/work/impl/WorkManagerImpl;->g:Landroidx/work/impl/utils/PreferenceUtils;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    new-instance v2, Landroidx/work/impl/model/Preference;

    .line 294
    .line 295
    .line 296
    const-string/jumbo v3, "key"

    .line 297
    .line 298
    .line 299
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    .line 306
    invoke-direct {v2, v8, v3}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 307
    .line 308
    iget-object v0, v0, Landroidx/work/impl/utils/PreferenceUtils;->a:Landroidx/work/impl/WorkDatabase;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Landroidx/work/impl/model/PreferenceDao;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, v2}, Landroidx/work/impl/model/PreferenceDao;->a(Landroidx/work/impl/model/Preference;)V

    .line 316
    .line 317
    goto/16 :goto_c

    .line 318
    .line 319
    :cond_a
    :try_start_2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 320
    .line 321
    const/16 v8, 0x1f

    .line 322
    .line 323
    if-lt v7, v8, :cond_b

    .line 324
    .line 325
    const/high16 v8, 0x22000000

    .line 326
    goto :goto_9

    .line 327
    .line 328
    :cond_b
    const/high16 v8, 0x20000000

    .line 329
    .line 330
    :goto_9
    new-instance v11, Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 334
    .line 335
    new-instance v12, Landroid/content/ComponentName;

    .line 336
    .line 337
    const-class v13, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 338
    .line 339
    .line 340
    invoke-direct {v12, v6, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 344
    .line 345
    const-string v12, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    const/4 v12, -0x1

    .line 350
    .line 351
    .line 352
    invoke-static {v6, v12, v11, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 353
    move-result-object v8

    .line 354
    .line 355
    const/16 v11, 0x1e

    .line 356
    .line 357
    if-lt v7, v11, :cond_f

    .line 358
    .line 359
    if-eqz v8, :cond_c

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8}, Landroid/app/PendingIntent;->cancel()V

    .line 363
    .line 364
    .line 365
    :cond_c
    const-string/jumbo v7, "activity"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    move-result-object v6

    .line 370
    .line 371
    check-cast v6, Landroid/app/ActivityManager;

    .line 372
    .line 373
    .line 374
    invoke-static {v6}, Landroidx/core/view/q;->a(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 375
    move-result-object v6

    .line 376
    .line 377
    if-eqz v6, :cond_10

    .line 378
    .line 379
    .line 380
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 381
    move-result v7

    .line 382
    .line 383
    if-nez v7, :cond_10

    .line 384
    .line 385
    iget-object v7, v3, Landroidx/work/impl/utils/PreferenceUtils;->a:Landroidx/work/impl/WorkDatabase;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A()Landroidx/work/impl/model/PreferenceDao;

    .line 389
    move-result-object v7

    .line 390
    .line 391
    .line 392
    invoke-interface {v7, v2}, Landroidx/work/impl/model/PreferenceDao;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 393
    move-result-object v7

    .line 394
    .line 395
    if-eqz v7, :cond_d

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 399
    move-result-wide v9

    .line 400
    :cond_d
    const/4 v7, 0x0

    .line 401
    .line 402
    .line 403
    :goto_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 404
    move-result v8

    .line 405
    .line 406
    if-ge v7, v8, :cond_10

    .line 407
    .line 408
    .line 409
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    move-result-object v8

    .line 411
    .line 412
    .line 413
    invoke-static {v8}, Landroidx/core/view/r;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 414
    move-result-object v8

    .line 415
    .line 416
    .line 417
    invoke-static {v8}, Landroidx/core/view/s;->a(Landroid/app/ApplicationExitInfo;)I

    .line 418
    move-result v11

    .line 419
    .line 420
    const/16 v12, 0xa

    .line 421
    .line 422
    if-ne v11, v12, :cond_e

    .line 423
    .line 424
    .line 425
    invoke-static {v8}, Landroidx/core/view/t;->a(Landroid/app/ApplicationExitInfo;)J

    .line 426
    move-result-wide v11

    .line 427
    .line 428
    cmp-long v8, v11, v9

    .line 429
    .line 430
    if-ltz v8, :cond_e

    .line 431
    goto :goto_b

    .line 432
    :cond_e
    add-int/2addr v7, v0

    .line 433
    goto :goto_a

    .line 434
    .line 435
    :cond_f
    if-nez v8, :cond_10

    .line 436
    .line 437
    .line 438
    invoke-static {v6}, Landroidx/work/impl/utils/ForceStopRunnable;->b(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 439
    goto :goto_b

    .line 440
    .line 441
    :cond_10
    if-eqz v5, :cond_11

    .line 442
    .line 443
    .line 444
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    iget-object v0, v4, Landroidx/work/impl/WorkManagerImpl;->b:Landroidx/work/Configuration;

    .line 451
    .line 452
    iget-object v2, v4, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    .line 453
    .line 454
    iget-object v3, v4, Landroidx/work/impl/WorkManagerImpl;->e:Ljava/util/List;

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v2, v3}, Landroidx/work/impl/Schedulers;->b(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 458
    goto :goto_c

    .line 459
    .line 460
    .line 461
    :catch_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    :goto_b
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Landroidx/work/impl/WorkManagerImpl;->h()V

    .line 476
    .line 477
    iget-object v0, v4, Landroidx/work/impl/WorkManagerImpl;->b:Landroidx/work/Configuration;

    .line 478
    .line 479
    iget-object v0, v0, Landroidx/work/Configuration;->c:Landroidx/work/SystemClock;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 486
    move-result-wide v4

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    new-instance v0, Landroidx/work/impl/model/Preference;

    .line 492
    .line 493
    .line 494
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    move-result-object v4

    .line 496
    .line 497
    .line 498
    invoke-direct {v0, v2, v4}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 499
    .line 500
    iget-object v2, v3, Landroidx/work/impl/utils/PreferenceUtils;->a:Landroidx/work/impl/WorkDatabase;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->A()Landroidx/work/impl/model/PreferenceDao;

    .line 504
    move-result-object v2

    .line 505
    .line 506
    .line 507
    invoke-interface {v2, v0}, Landroidx/work/impl/model/PreferenceDao;->a(Landroidx/work/impl/model/Preference;)V

    .line 508
    :cond_11
    :goto_c
    return-void

    .line 509
    .line 510
    .line 511
    :goto_d
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->g()V

    .line 512
    throw v0
.end method

.method public final run()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 5
    .line 6
    :try_start_0
    iget-object v2, v1, Landroidx/work/impl/WorkManagerImpl;->b:Landroidx/work/Configuration;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v5, v2}, Landroidx/work/impl/utils/ProcessUtils;->a(Landroid/content/Context;Landroidx/work/Configuration;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :goto_0
    if-nez v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->g()V

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {v5}, Landroidx/work/impl/WorkDatabasePathHelper;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_3
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_4
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->g()V

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_4

    .line 65
    :catch_1
    move-exception v2

    .line 66
    goto :goto_2

    .line 67
    :catch_2
    move-exception v2

    .line 68
    goto :goto_2

    .line 69
    :catch_3
    move-exception v2

    .line 70
    goto :goto_2

    .line 71
    :catch_4
    move-exception v2

    .line 72
    goto :goto_2

    .line 73
    :catch_5
    move-exception v2

    .line 74
    goto :goto_2

    .line 75
    :catch_6
    move-exception v2

    .line 76
    goto :goto_2

    .line 77
    :catch_7
    move-exception v2

    .line 78
    .line 79
    :goto_2
    :try_start_5
    iget v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I

    .line 80
    add-int/2addr v3, v4

    .line 81
    .line 82
    iput v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I

    .line 83
    const/4 v6, 0x3

    .line 84
    .line 85
    if-lt v3, v6, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Landroidx/core/os/UserManagerCompat;->a(Landroid/content/Context;)Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    const-string v3, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 94
    goto :goto_3

    .line 95
    .line 96
    .line 97
    :cond_2
    const-string/jumbo v3, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0, v3, v2}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    iget-object v2, v1, Landroidx/work/impl/WorkManagerImpl;->b:Landroidx/work/Configuration;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    throw v0

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    iget v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    int-to-long v2, v2

    .line 126
    .line 127
    const-wide/16 v6, 0x12c

    .line 128
    mul-long/2addr v2, v6

    .line 129
    .line 130
    .line 131
    :try_start_6
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    goto :goto_1

    .line 133
    :catch_8
    move-exception v2

    .line 134
    .line 135
    .line 136
    :try_start_7
    const-string/jumbo v3, "Unexpected SQLite exception during migrations"

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0, v3}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    iget-object v2, v1, Landroidx/work/impl/WorkManagerImpl;->b:Landroidx/work/Configuration;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->g()V

    .line 158
    throw v0
.end method
