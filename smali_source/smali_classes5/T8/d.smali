.class public final LT8/d;
.super Ljava/lang/Object;
.source "EntityExt.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEntityExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityExt.kt\ncom/ushowmedia/imsdk/ext/EntityExtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,271:1\n1#2:272\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/ushowmedia/imsdk/entity/MissiveInternal;)Z
    .locals 4
    .param p0    # Lcom/ushowmedia/imsdk/entity/MissiveInternal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/ushowmedia/imsdk/entity/MissiveInternal;->s:J

    .line 8
    .line 9
    const-wide/16 v2, 0x10

    .line 10
    and-long/2addr v0, v2

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p0, v0, v2

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static final b(LR8/a;)Landroid/content/ContentValues;
    .locals 3
    .param p0    # LR8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/content/ContentValues;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LR8/a;->getContactId()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "target_id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LR8/a;->getCategory$imsdk_release()Lcom/ushowmedia/imsdk/entity/Category;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget v1, v1, Lcom/ushowmedia/imsdk/entity/Category;->a:I

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "category_id"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LR8/a;->getTitle()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v2, "title"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, LR8/a;->getAvatar()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    const-string v1, "avatar"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1
    return-object v0
.end method

.method public static final c(Lcom/ushowmedia/imsdk/entity/MissiveEntity;JZ)Landroid/content/ContentValues;
    .locals 7
    .param p0    # Lcom/ushowmedia/imsdk/entity/MissiveEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/content/ContentValues;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->a:Ljava/lang/Long;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v4

    .line 21
    .line 22
    cmp-long v1, v4, v2

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->a:Ljava/lang/Long;

    .line 27
    .line 28
    const-string v4, "id"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    :cond_0
    iget-wide v4, p0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->b:J

    .line 34
    .line 35
    cmp-long v1, v4, v2

    .line 36
    .line 37
    const-string v6, "server_msg_id"

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    if-nez p3, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-wide v4, p0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->c:J

    .line 55
    .line 56
    cmp-long v1, v4, v2

    .line 57
    .line 58
    const-string v6, "msg_cuid"

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_3
    if-nez p3, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 74
    .line 75
    :cond_4
    :goto_1
    iget-wide v4, p0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->d:J

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    const-string v4, "target_id"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->e:Lcom/ushowmedia/imsdk/entity/Category;

    .line 87
    .line 88
    iget v1, v1, Lcom/ushowmedia/imsdk/entity/Category;->a:I

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    const-string v4, "category_id"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    .line 99
    iget-wide v4, p0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->f:J

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    const-string v4, "recier_id"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->g:Lcom/ushowmedia/imsdk/entity/Purposed;

    .line 111
    .line 112
    iget v1, v1, Lcom/ushowmedia/imsdk/entity/Purposed;->a:I

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    const-string v4, "purposed"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    .line 123
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->h:Lcom/ushowmedia/imsdk/entity/UserEntity;

    .line 124
    .line 125
    if-eqz p3, :cond_5

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    :cond_5
    if-eqz v1, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/entity/UserEntity;->getSenderId()J

    .line 133
    move-result-wide v4

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v1

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const/4 v1, 0x0

    .line 140
    .line 141
    :goto_2
    const-string v4, "sender_id"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    .line 146
    :cond_7
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->i:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p3, :cond_8

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 152
    move-result v4

    .line 153
    .line 154
    if-lez v4, :cond_9

    .line 155
    .line 156
    :cond_8
    const-string v4, "clazz_name"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    :cond_9
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->j:Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;

    .line 162
    .line 163
    if-eqz p3, :cond_a

    .line 164
    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    :cond_a
    instance-of v4, v1, Lcom/ushowmedia/imsdk/entity/content/UnknownContentEntity;

    .line 168
    .line 169
    if-eqz v4, :cond_b

    .line 170
    .line 171
    const-string v1, ""

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_b
    sget-object v4, LU8/a;->b:Lcom/google/gson/Gson;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    const-string v4, "App.GSON.toJson(this)"

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    :goto_3
    const-string v4, "content"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    :cond_c
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->k:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz p3, :cond_d

    .line 193
    .line 194
    if-eqz v1, :cond_e

    .line 195
    .line 196
    :cond_d
    const-string v4, "extra_content"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    :cond_e
    iget-wide v4, p0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->m:J

    .line 202
    .line 203
    if-eqz p3, :cond_f

    .line 204
    .line 205
    cmp-long v1, v4, v2

    .line 206
    .line 207
    if-eqz v1, :cond_10

    .line 208
    .line 209
    .line 210
    :cond_f
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    const-string v4, "send_time"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    .line 218
    :cond_10
    iget-wide v4, p0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->n:J

    .line 219
    .line 220
    if-eqz p3, :cond_11

    .line 221
    .line 222
    cmp-long v1, v4, v2

    .line 223
    .line 224
    if-eqz v1, :cond_12

    .line 225
    .line 226
    .line 227
    :cond_11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    const-string v2, "receive_time"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 234
    .line 235
    :cond_12
    iget-object p0, p0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->l:Lcom/ushowmedia/imsdk/entity/MentionEntity;

    .line 236
    .line 237
    if-eqz p3, :cond_13

    .line 238
    .line 239
    if-eqz p0, :cond_16

    .line 240
    .line 241
    iget p3, p0, Lcom/ushowmedia/imsdk/entity/MentionEntity;->a:I

    .line 242
    .line 243
    if-eqz p3, :cond_16

    .line 244
    .line 245
    :cond_13
    if-eqz p0, :cond_14

    .line 246
    .line 247
    iget p3, p0, Lcom/ushowmedia/imsdk/entity/MentionEntity;->a:I

    .line 248
    const/4 v1, 0x1

    .line 249
    .line 250
    if-ne p3, v1, :cond_14

    .line 251
    goto :goto_4

    .line 252
    .line 253
    :cond_14
    if-eqz p0, :cond_15

    .line 254
    .line 255
    iget p3, p0, Lcom/ushowmedia/imsdk/entity/MentionEntity;->a:I

    .line 256
    const/4 v1, 0x2

    .line 257
    .line 258
    if-ne p3, v1, :cond_15

    .line 259
    .line 260
    .line 261
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    iget-object p0, p0, Lcom/ushowmedia/imsdk/entity/MentionEntity;->b:Ljava/util/List;

    .line 265
    .line 266
    .line 267
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 268
    move-result p0

    .line 269
    .line 270
    if-eqz p0, :cond_15

    .line 271
    goto :goto_4

    .line 272
    :cond_15
    const/4 v1, 0x0

    .line 273
    .line 274
    .line 275
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object p0

    .line 277
    .line 278
    const-string p1, "mentioned"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 282
    :cond_16
    return-object v0
.end method

.method public static final d(Lcom/ushowmedia/imsdk/entity/SessionEntity;)Landroid/content/ContentValues;
    .locals 3
    .param p0    # Lcom/ushowmedia/imsdk/entity/SessionEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/content/ContentValues;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ushowmedia/imsdk/entity/SessionEntity;->getTargetId()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "target_id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/ushowmedia/imsdk/entity/SessionEntity;->getCategory()Lcom/ushowmedia/imsdk/entity/Category;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget v1, v1, Lcom/ushowmedia/imsdk/entity/Category;->a:I

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "category_id"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/ushowmedia/imsdk/entity/SessionEntity;->getDraft()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v2, "draft_message"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/ushowmedia/imsdk/entity/SessionEntity;->getSticked()Ljava/lang/Boolean;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string v2, "is_top"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/ushowmedia/imsdk/entity/SessionEntity;->getBlocked()Ljava/lang/Boolean;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    const-string v2, "block_status"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/ushowmedia/imsdk/entity/SessionEntity;->getLatest()Ljava/lang/Long;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 97
    move-result-wide v1

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    const-string v2, "latest_msgid"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/ushowmedia/imsdk/entity/SessionEntity;->getStickStamp()Ljava/lang/Long;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 116
    move-result-wide v1

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    const-string v2, "top_time"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {p0}, Lcom/ushowmedia/imsdk/entity/SessionEntity;->getReadStamp()Ljava/lang/Long;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 135
    move-result-wide v1

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    const-string v2, "read_time"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {p0}, Lcom/ushowmedia/imsdk/entity/SessionEntity;->getLastStamp()Ljava/lang/Long;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 154
    move-result-wide v1

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    const-string v2, "last_time"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {p0}, Lcom/ushowmedia/imsdk/entity/SessionEntity;->getExtra1()Ljava/lang/Integer;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    if-eqz p0, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 173
    move-result p0

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    const-string v1, "extra_column1"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    :cond_7
    return-object v0
.end method

.method public static final e(Landroid/database/Cursor;J)Lcom/ushowmedia/imsdk/entity/MissiveEntity;
    .locals 31
    .param p0    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "getString(getColumnIndexOrThrow(columnName))"

    .line 5
    .line 6
    const-string v2, "columnName"

    .line 7
    .line 8
    const-string v3, "<this>"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    :try_start_0
    const-string v5, "clazz_name"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    move-result v5

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    sget-object v6, LU8/b;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    const-string v6, "type"

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    sget-object v6, LU8/b;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    check-cast v6, Ljava/lang/Class;

    .line 47
    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    const-class v6, Lcom/ushowmedia/imsdk/entity/content/UnknownContentEntity;

    .line 51
    .line 52
    :cond_0
    sget-object v7, LU8/a;->b:Lcom/google/gson/Gson;

    .line 53
    .line 54
    const-string v8, "content"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    move-object/from16 v20, v1

    .line 78
    .line 79
    check-cast v20, Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;

    .line 80
    .line 81
    const-string v1, "mentioned"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, LT8/c;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x1

    .line 94
    .line 95
    if-ne v2, v3, :cond_2

    .line 96
    .line 97
    new-instance v1, Lcom/ushowmedia/imsdk/entity/MentionEntity;

    .line 98
    .line 99
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v3, v2}, Lcom/ushowmedia/imsdk/entity/MentionEntity;-><init>(ILjava/util/List;)V

    .line 103
    .line 104
    :goto_0
    move-object/from16 v22, v1

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v1

    .line 113
    const/4 v2, 0x2

    .line 114
    .line 115
    if-ne v1, v2, :cond_4

    .line 116
    .line 117
    new-instance v1, Lcom/ushowmedia/imsdk/entity/MentionEntity;

    .line 118
    .line 119
    .line 120
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2, v3}, Lcom/ushowmedia/imsdk/entity/MentionEntity;-><init>(ILjava/util/List;)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_4
    :goto_2
    move-object/from16 v22, v4

    .line 132
    .line 133
    :goto_3
    sget-object v1, Lcom/ushowmedia/imsdk/entity/Category;->b:Lcom/ushowmedia/imsdk/entity/Category$Companion;

    .line 134
    .line 135
    const-string v2, "category_id"

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2}, LT8/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    move-result v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/ushowmedia/imsdk/entity/Category$Companion;->enumOf(I)Lcom/ushowmedia/imsdk/entity/Category;

    .line 143
    move-result-object v14

    .line 144
    .line 145
    sget-object v1, Lcom/ushowmedia/imsdk/entity/Category;->e:Lcom/ushowmedia/imsdk/entity/Category;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    const-string v2, "target_id"

    .line 148
    .line 149
    if-ne v14, v1, :cond_5

    .line 150
    .line 151
    :try_start_1
    new-instance v1, Lcom/ushowmedia/imsdk/entity/GroupEntity;

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2}, LT8/c;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 155
    move-result-wide v6

    .line 156
    .line 157
    const-string v3, "_ctcTitle"

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3}, LT8/c;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    const-string v8, "_ctcAvatar"

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v8}, LT8/c;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v8

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v6, v7, v3, v8}, Lcom/ushowmedia/imsdk/entity/GroupEntity;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    move-object/from16 v29, v1

    .line 173
    goto :goto_4

    .line 174
    .line 175
    :cond_5
    move-object/from16 v29, v4

    .line 176
    .line 177
    :goto_4
    new-instance v1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 178
    .line 179
    const-string v3, "id"

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v3}, LT8/c;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    const-string v3, "server_msg_id"

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v3}, LT8/c;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 189
    move-result-wide v8

    .line 190
    .line 191
    const-string v3, "msg_cuid"

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v3}, LT8/c;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 195
    move-result-wide v10

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v2}, LT8/c;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 199
    move-result-wide v12

    .line 200
    .line 201
    const-string v2, "recier_id"

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v2}, LT8/c;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 205
    move-result-wide v15

    .line 206
    .line 207
    sget-object v2, Lcom/ushowmedia/imsdk/entity/Purposed;->b:Lcom/ushowmedia/imsdk/entity/Purposed$Companion;

    .line 208
    .line 209
    const-string v3, "purposed"

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v3}, LT8/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    move-result v3

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Lcom/ushowmedia/imsdk/entity/Purposed$Companion;->enumOf(I)Lcom/ushowmedia/imsdk/entity/Purposed;

    .line 217
    move-result-object v17

    .line 218
    .line 219
    new-instance v18, Lcom/ushowmedia/imsdk/entity/UserEntity;

    .line 220
    .line 221
    const-string v2, "sender_id"

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v2}, LT8/c;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 225
    move-result-wide v24

    .line 226
    .line 227
    const-string v2, "_usrTitle"

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v2}, LT8/c;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v26

    .line 232
    .line 233
    const-string v2, "_usrAvatar"

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v2}, LT8/c;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v27

    .line 238
    .line 239
    const-string v2, "extra_column1"

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v2}, LT8/c;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 243
    move-result-object v28

    .line 244
    .line 245
    move-object/from16 v23, v18

    .line 246
    .line 247
    .line 248
    invoke-direct/range {v23 .. v28}, Lcom/ushowmedia/imsdk/entity/UserEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    .line 250
    const-string v2, "extra_content"

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v2}, LT8/c;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v21

    .line 255
    .line 256
    const-string v2, "send_time"

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v2}, LT8/c;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 260
    move-result-wide v23

    .line 261
    .line 262
    const-string v2, "receive_time"

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v2}, LT8/c;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 266
    move-result-wide v25

    .line 267
    .line 268
    sget-object v2, Lcom/ushowmedia/imsdk/entity/SendStatus;->d:Lcom/ushowmedia/imsdk/entity/SendStatus$Companion;

    .line 269
    .line 270
    const-string v3, "send_status"

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v3}, LT8/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 274
    move-result v3

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3}, Lcom/ushowmedia/imsdk/entity/SendStatus$Companion;->of(I)Lcom/ushowmedia/imsdk/entity/SendStatus;

    .line 278
    move-result-object v27

    .line 279
    .line 280
    new-instance v2, Lcom/ushowmedia/imsdk/entity/RecvStatus;

    .line 281
    .line 282
    const-string v3, "read_status"

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v3}, LT8/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 286
    move-result v0

    .line 287
    .line 288
    .line 289
    invoke-direct {v2, v0}, Lcom/ushowmedia/imsdk/entity/RecvStatus;-><init>(I)V

    .line 290
    .line 291
    const/high16 v30, 0x20000

    .line 292
    move-object v6, v1

    .line 293
    .line 294
    move-object/from16 v19, v5

    .line 295
    .line 296
    move-object/from16 v28, v2

    .line 297
    .line 298
    .line 299
    invoke-direct/range {v6 .. v30}, Lcom/ushowmedia/imsdk/entity/MissiveEntity;-><init>(Ljava/lang/Long;JJJLcom/ushowmedia/imsdk/entity/Category;JLcom/ushowmedia/imsdk/entity/Purposed;Lcom/ushowmedia/imsdk/entity/UserEntity;Ljava/lang/String;Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;Ljava/lang/String;Lcom/ushowmedia/imsdk/entity/MentionEntity;JJLcom/ushowmedia/imsdk/entity/SendStatus;Lcom/ushowmedia/imsdk/entity/RecvStatus;Lcom/ushowmedia/imsdk/entity/GroupEntity;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 300
    move-object v4, v1

    .line 301
    :catch_0
    return-object v4
.end method

.method public static final f(Landroid/database/Cursor;)Lcom/ushowmedia/imsdk/entity/SessionEntity;
    .locals 19
    .param p0    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "<this>"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lcom/ushowmedia/imsdk/entity/SessionEntity;

    .line 10
    .line 11
    const-string v2, "id"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LT8/c;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    const-string v2, "target_id"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LT8/c;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 21
    move-result-wide v4

    .line 22
    .line 23
    sget-object v2, Lcom/ushowmedia/imsdk/entity/Category;->b:Lcom/ushowmedia/imsdk/entity/Category$Companion;

    .line 24
    .line 25
    const-string v6, "category_id"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v6}, LT8/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    move-result v6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v6}, Lcom/ushowmedia/imsdk/entity/Category$Companion;->enumOf(I)Lcom/ushowmedia/imsdk/entity/Category;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    const-string v2, "title"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LT8/c;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    const-string v2, "_ctcTitle"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LT8/c;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    :cond_0
    move-object v7, v2

    .line 49
    .line 50
    const-string v2, "avatar"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LT8/c;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    const-string v2, "_ctcAvatar"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, LT8/c;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    :cond_1
    move-object v8, v2

    .line 64
    .line 65
    const-string v2, "draft_message"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, LT8/c;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    const-string v2, "unread_count"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, LT8/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v10

    .line 80
    .line 81
    const-string v2, "mention_count"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, LT8/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v11

    .line 90
    .line 91
    const-string v2, "is_top"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, LT8/c;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 95
    move-result-object v2

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x1

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v2

    .line 105
    .line 106
    if-ne v2, v13, :cond_3

    .line 107
    move v2, v13

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :goto_0
    move v2, v12

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v14

    .line 114
    .line 115
    const-string v2, "block_status"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2}, LT8/c;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v2

    .line 127
    .line 128
    if-ne v2, v13, :cond_5

    .line 129
    move v12, v13

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object v13

    .line 134
    .line 135
    const-string v2, "latest_msgid"

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2}, LT8/c;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 139
    move-result-object v15

    .line 140
    .line 141
    const-string v2, "top_time"

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2}, LT8/c;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 145
    move-result-object v16

    .line 146
    .line 147
    const-string v2, "read_time"

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v2}, LT8/c;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 151
    move-result-object v17

    .line 152
    .line 153
    const-string v2, "last_time"

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2}, LT8/c;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 157
    move-result-object v18

    .line 158
    .line 159
    const-string v2, "extra_column1"

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v2}, LT8/c;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 163
    move-result-object v0

    .line 164
    move-object v2, v1

    .line 165
    move-object v12, v14

    .line 166
    move-object v14, v15

    .line 167
    .line 168
    move-object/from16 v15, v16

    .line 169
    .line 170
    move-object/from16 v16, v17

    .line 171
    .line 172
    move-object/from16 v17, v18

    .line 173
    .line 174
    move-object/from16 v18, v0

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v2 .. v18}, Lcom/ushowmedia/imsdk/entity/SessionEntity;-><init>(Ljava/lang/Long;JLcom/ushowmedia/imsdk/entity/Category;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_3

    .line 179
    :catch_0
    const/4 v1, 0x0

    .line 180
    :goto_3
    return-object v1
.end method

.method public static final g(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)Landroid/content/ContentValues;
    .locals 4
    .param p0    # Lcom/ushowmedia/imsdk/entity/MissiveEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/content/ContentValues;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->o:Lcom/ushowmedia/imsdk/entity/SendStatus;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/entity/SendStatus;->a()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    .line 29
    :goto_0
    const-string v3, "send_status"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->p:Lcom/ushowmedia/imsdk/entity/RecvStatus;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/ushowmedia/imsdk/entity/RecvStatus;->a()I

    .line 42
    move-result p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    :cond_2
    const-string p0, "read_status"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    :cond_3
    return-object v0
.end method
