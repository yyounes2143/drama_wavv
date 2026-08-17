.class Landroidx/work/impl/model/WorkSpecDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "WorkSpecDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Landroidx/work/impl/model/WorkSpec;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    .line 4
    return-object v0
.end method

.method public final e(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 11

    .line 1
    .line 2
    check-cast p2, Landroidx/work/impl/model/WorkSpec;

    .line 3
    .line 4
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 15
    .line 16
    :goto_0
    sget v0, Landroidx/work/impl/model/WorkTypeConverters;->a:I

    .line 17
    .line 18
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->h(Landroidx/work/WorkInfo$State;)I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x2

    .line 24
    int-to-long v3, v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 28
    .line 29
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 30
    const/4 v2, 0x3

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 40
    .line 41
    :goto_1
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 42
    const/4 v2, 0x4

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 52
    .line 53
    :goto_2
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroidx/work/Data;->c(Landroidx/work/Data;)[B

    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x5

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 64
    goto :goto_3

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->t0(I[B)V

    .line 68
    .line 69
    :goto_3
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroidx/work/Data;->c(Landroidx/work/Data;)[B

    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x6

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 80
    goto :goto_4

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->t0(I[B)V

    .line 84
    :goto_4
    const/4 v0, 0x7

    .line 85
    .line 86
    iget-wide v2, p2, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    iget-wide v2, p2, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    iget-wide v2, p2, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 104
    .line 105
    iget v0, p2, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 106
    int-to-long v2, v0

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 112
    .line 113
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v2, "backoffPolicy"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 123
    move-result v0

    .line 124
    const/4 v2, 0x0

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    if-ne v0, v1, :cond_5

    .line 129
    move v0, v1

    .line 130
    goto :goto_5

    .line 131
    .line 132
    :cond_5
    new-instance p1, LB9/n;

    .line 133
    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 136
    throw p1

    .line 137
    :cond_6
    move v0, v2

    .line 138
    .line 139
    :goto_5
    const/16 v3, 0xb

    .line 140
    int-to-long v4, v0

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 144
    .line 145
    const/16 v0, 0xc

    .line 146
    .line 147
    iget-wide v3, p2, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 151
    .line 152
    const/16 v0, 0xd

    .line 153
    .line 154
    iget-wide v3, p2, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 158
    .line 159
    const/16 v0, 0xe

    .line 160
    .line 161
    iget-wide v3, p2, Landroidx/work/impl/model/WorkSpec;->o:J

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 165
    .line 166
    const/16 v0, 0xf

    .line 167
    .line 168
    iget-wide v3, p2, Landroidx/work/impl/model/WorkSpec;->p:J

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 172
    .line 173
    iget-boolean v0, p2, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 174
    .line 175
    const/16 v3, 0x10

    .line 176
    int-to-long v4, v0

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 180
    .line 181
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 182
    .line 183
    .line 184
    const-string/jumbo v3, "policy"

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 191
    move-result v0

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    if-ne v0, v1, :cond_7

    .line 196
    goto :goto_6

    .line 197
    .line 198
    :cond_7
    new-instance p1, LB9/n;

    .line 199
    .line 200
    .line 201
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 202
    throw p1

    .line 203
    :cond_8
    move v1, v2

    .line 204
    .line 205
    :goto_6
    const/16 v0, 0x11

    .line 206
    int-to-long v1, v1

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 210
    .line 211
    iget v0, p2, Landroidx/work/impl/model/WorkSpec;->s:I

    .line 212
    int-to-long v0, v0

    .line 213
    .line 214
    const/16 v2, 0x12

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 218
    .line 219
    iget v0, p2, Landroidx/work/impl/model/WorkSpec;->t:I

    .line 220
    int-to-long v0, v0

    .line 221
    .line 222
    const/16 v2, 0x13

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 226
    .line 227
    iget-wide v0, p2, Landroidx/work/impl/model/WorkSpec;->u:J

    .line 228
    .line 229
    const/16 v2, 0x14

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 233
    .line 234
    iget v0, p2, Landroidx/work/impl/model/WorkSpec;->v:I

    .line 235
    int-to-long v0, v0

    .line 236
    .line 237
    const/16 v2, 0x15

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 241
    .line 242
    iget v0, p2, Landroidx/work/impl/model/WorkSpec;->w:I

    .line 243
    int-to-long v0, v0

    .line 244
    .line 245
    const/16 v2, 0x16

    .line 246
    .line 247
    .line 248
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 249
    .line 250
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 251
    .line 252
    const/16 v1, 0x1d

    .line 253
    .line 254
    const/16 v2, 0x1c

    .line 255
    .line 256
    const/16 v3, 0x1b

    .line 257
    .line 258
    const/16 v4, 0x1a

    .line 259
    .line 260
    const/16 v5, 0x19

    .line 261
    .line 262
    const/16 v6, 0x18

    .line 263
    .line 264
    const/16 v7, 0x17

    .line 265
    .line 266
    const/16 v8, 0x1e

    .line 267
    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    iget-object v9, v0, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    .line 271
    .line 272
    .line 273
    invoke-static {v9}, Landroidx/work/impl/model/WorkTypeConverters;->f(Landroidx/work/NetworkType;)I

    .line 274
    move-result v9

    .line 275
    int-to-long v9, v9

    .line 276
    .line 277
    .line 278
    invoke-interface {p1, v7, v9, v10}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 279
    .line 280
    iget-boolean v7, v0, Landroidx/work/Constraints;->b:Z

    .line 281
    int-to-long v9, v7

    .line 282
    .line 283
    .line 284
    invoke-interface {p1, v6, v9, v10}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 285
    .line 286
    iget-boolean v6, v0, Landroidx/work/Constraints;->c:Z

    .line 287
    int-to-long v6, v6

    .line 288
    .line 289
    .line 290
    invoke-interface {p1, v5, v6, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 291
    .line 292
    iget-boolean v5, v0, Landroidx/work/Constraints;->d:Z

    .line 293
    int-to-long v5, v5

    .line 294
    .line 295
    .line 296
    invoke-interface {p1, v4, v5, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 297
    .line 298
    iget-boolean v4, v0, Landroidx/work/Constraints;->e:Z

    .line 299
    int-to-long v4, v4

    .line 300
    .line 301
    .line 302
    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 303
    .line 304
    iget-wide v3, v0, Landroidx/work/Constraints;->f:J

    .line 305
    .line 306
    .line 307
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 308
    .line 309
    iget-wide v2, v0, Landroidx/work/Constraints;->g:J

    .line 310
    .line 311
    .line 312
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 313
    .line 314
    iget-object v0, v0, Landroidx/work/Constraints;->h:Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->g(Ljava/util/Set;)[B

    .line 318
    move-result-object v0

    .line 319
    .line 320
    if-nez v0, :cond_9

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 324
    goto :goto_7

    .line 325
    .line 326
    .line 327
    :cond_9
    invoke-interface {p1, v8, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->t0(I[B)V

    .line 328
    goto :goto_7

    .line 329
    .line 330
    .line 331
    :cond_a
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {p1, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 353
    .line 354
    :goto_7
    const/16 v0, 0x1f

    .line 355
    .line 356
    iget-object p2, p2, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 357
    .line 358
    if-nez p2, :cond_b

    .line 359
    .line 360
    .line 361
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 362
    goto :goto_8

    .line 363
    .line 364
    .line 365
    :cond_b
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 366
    :goto_8
    return-void
.end method
