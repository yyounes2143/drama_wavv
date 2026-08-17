.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/TransportContext;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Ljava/util/ArrayList;Lcom/google/android/datatransport/runtime/TransportContext;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;->c:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroid/database/Cursor;

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f:Lcom/google/android/datatransport/Encoding;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_b

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    move-result-wide v5

    .line 26
    const/4 v7, 0x7

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 30
    move-result v7

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    move v7, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v7, v4

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {}, Lcom/google/android/datatransport/runtime/EventInternal;->builder()Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 39
    move-result-object v8

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v9

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setTransportName(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 47
    move-result-object v8

    .line 48
    const/4 v9, 0x2

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 52
    move-result-wide v9

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v9, v10}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setEventMillis(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 56
    move-result-object v8

    .line 57
    const/4 v9, 0x3

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 61
    move-result-wide v9

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v9, v10}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setUptimeMillis(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 65
    move-result-object v8

    .line 66
    const/4 v9, 0x4

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    new-instance v4, Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f:Lcom/google/android/datatransport/Encoding;

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {v7}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    .line 83
    move-result-object v7

    .line 84
    :goto_2
    const/4 v9, 0x5

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 88
    move-result-object v9

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v7, v9}, Lcom/google/android/datatransport/runtime/EncodedPayload;-><init>(Lcom/google/android/datatransport/Encoding;[B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v4}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setEncodedPayload(Lcom/google/android/datatransport/runtime/EncodedPayload;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 95
    goto :goto_6

    .line 96
    .line 97
    :cond_2
    new-instance v7, Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    if-nez v9, :cond_3

    .line 104
    .line 105
    sget-object v9, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f:Lcom/google/android/datatransport/Encoding;

    .line 106
    goto :goto_3

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {v9}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    .line 110
    move-result-object v9

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 114
    move-result-object v10

    .line 115
    .line 116
    const-string v11, "bytes"

    .line 117
    .line 118
    .line 119
    filled-new-array {v11}, [Ljava/lang/String;

    .line 120
    move-result-object v12

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    move-result-object v11

    .line 125
    .line 126
    .line 127
    filled-new-array {v11}, [Ljava/lang/String;

    .line 128
    move-result-object v14

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const-string v17, "sequence_num"

    .line 133
    .line 134
    const-string v11, "event_payloads"

    .line 135
    .line 136
    const-string v13, "event_id = ?"

    .line 137
    const/4 v15, 0x0

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 141
    move-result-object v10

    .line 142
    .line 143
    :try_start_0
    sget-object v11, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f:Lcom/google/android/datatransport/Encoding;

    .line 144
    .line 145
    new-instance v11, Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 149
    move v12, v4

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    move-result v13

    .line 154
    .line 155
    if-eqz v13, :cond_4

    .line 156
    .line 157
    .line 158
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 159
    move-result-object v13

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    array-length v13, v13

    .line 164
    add-int/2addr v12, v13

    .line 165
    goto :goto_4

    .line 166
    .line 167
    :cond_4
    new-array v12, v12, [B

    .line 168
    move v13, v4

    .line 169
    move v14, v13

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 173
    move-result v15

    .line 174
    .line 175
    if-ge v13, v15, :cond_5

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v15

    .line 180
    .line 181
    check-cast v15, [B

    .line 182
    array-length v0, v15

    .line 183
    .line 184
    .line 185
    invoke-static {v15, v4, v12, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    array-length v0, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    add-int/2addr v14, v0

    .line 188
    const/4 v0, 0x1

    .line 189
    add-int/2addr v13, v0

    .line 190
    goto :goto_5

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    invoke-direct {v7, v9, v12}, Lcom/google/android/datatransport/runtime/EncodedPayload;-><init>(Lcom/google/android/datatransport/Encoding;[B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v7}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setEncodedPayload(Lcom/google/android/datatransport/runtime/EncodedPayload;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 200
    :goto_6
    const/4 v4, 0x6

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 204
    move-result v7

    .line 205
    .line 206
    if-nez v7, :cond_6

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 210
    move-result v4

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v4}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setCode(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 218
    .line 219
    :cond_6
    const/16 v4, 0x8

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 223
    move-result v7

    .line 224
    .line 225
    if-nez v7, :cond_7

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 229
    move-result v4

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v4}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setProductId(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 237
    .line 238
    :cond_7
    const/16 v4, 0x9

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 242
    move-result v7

    .line 243
    .line 244
    if-nez v7, :cond_8

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v4}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setPseudonymousId(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 252
    .line 253
    :cond_8
    const/16 v4, 0xa

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 257
    move-result v7

    .line 258
    .line 259
    if-nez v7, :cond_9

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 263
    move-result-object v4

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v4}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setExperimentIdsClear([B)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 267
    .line 268
    :cond_9
    const/16 v4, 0xb

    .line 269
    .line 270
    .line 271
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 272
    move-result v7

    .line 273
    .line 274
    if-nez v7, :cond_a

    .line 275
    .line 276
    .line 277
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 278
    move-result-object v4

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v4}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setExperimentIdsEncrypted([B)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 282
    .line 283
    .line 284
    :cond_a
    invoke-virtual {v8}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->build()Lcom/google/android/datatransport/runtime/EventInternal;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    iget-object v7, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;->c:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 288
    .line 289
    .line 290
    invoke-static {v5, v6, v7, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->create(JLcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    iget-object v5, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;->b:Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    .line 301
    .line 302
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 303
    throw v0

    .line 304
    :cond_b
    const/4 v0, 0x0

    .line 305
    return-object v0
.end method
