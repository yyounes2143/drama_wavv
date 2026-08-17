.class public final synthetic Ld7/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/GraphRequestBatch$a;


# instance fields
.field public final synthetic a:Lcom/facebook/AccessTokenManager$c;

.field public final synthetic b:Lcom/facebook/AccessToken;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Ljava/util/HashSet;

.field public final synthetic e:Ljava/util/HashSet;

.field public final synthetic f:Ljava/util/HashSet;

.field public final synthetic g:Lcom/facebook/AccessTokenManager;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/AccessTokenManager$c;Lcom/facebook/AccessToken;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/facebook/AccessTokenManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ld7/c;->a:Lcom/facebook/AccessTokenManager$c;

    .line 6
    .line 7
    iput-object p2, p0, Ld7/c;->b:Lcom/facebook/AccessToken;

    .line 8
    .line 9
    iput-object p3, p0, Ld7/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p4, p0, Ld7/c;->d:Ljava/util/HashSet;

    .line 12
    .line 13
    iput-object p5, p0, Ld7/c;->e:Ljava/util/HashSet;

    .line 14
    .line 15
    iput-object p6, p0, Ld7/c;->f:Ljava/util/HashSet;

    .line 16
    .line 17
    iput-object p7, p0, Ld7/c;->g:Lcom/facebook/AccessTokenManager;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/GraphRequestBatch;)V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Ld7/c;->b:Lcom/facebook/AccessToken;

    .line 5
    .line 6
    iget-object v2, v1, Ld7/c;->a:Lcom/facebook/AccessTokenManager$c;

    .line 7
    .line 8
    const-string v3, "$refreshResult"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v3, v1, Ld7/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const-string v4, "$permissionsCallSucceeded"

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v4, v1, Ld7/c;->d:Ljava/util/HashSet;

    .line 21
    .line 22
    const-string v5, "$permissions"

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v5, v1, Ld7/c;->e:Ljava/util/HashSet;

    .line 28
    .line 29
    const-string v6, "$declinedPermissions"

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v6, v1, Ld7/c;->f:Ljava/util/HashSet;

    .line 35
    .line 36
    const-string v7, "$expiredPermissions"

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v7, v1, Ld7/c;->g:Lcom/facebook/AccessTokenManager;

    .line 42
    .line 43
    const-string v8, "this$0"

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v8, "it"

    .line 49
    .line 50
    move-object/from16 v9, p1

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v8, v2, Lcom/facebook/AccessTokenManager$c;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget v9, v2, Lcom/facebook/AccessTokenManager$c;->b:I

    .line 58
    .line 59
    iget-object v10, v2, Lcom/facebook/AccessTokenManager$c;->d:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v11, v2, Lcom/facebook/AccessTokenManager$c;->e:Ljava/lang/String;

    .line 62
    const/4 v12, 0x0

    .line 63
    .line 64
    :try_start_0
    sget-object v13, Lcom/facebook/AccessTokenManager;->f:Lcom/facebook/AccessTokenManager$Companion;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13}, Lcom/facebook/AccessTokenManager$Companion;->getInstance()Lcom/facebook/AccessTokenManager;

    .line 68
    move-result-object v14

    .line 69
    .line 70
    iget-object v14, v14, Lcom/facebook/AccessTokenManager;->c:Lcom/facebook/AccessToken;

    .line 71
    .line 72
    if-eqz v14, :cond_b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13}, Lcom/facebook/AccessTokenManager$Companion;->getInstance()Lcom/facebook/AccessTokenManager;

    .line 76
    move-result-object v14

    .line 77
    .line 78
    iget-object v14, v14, Lcom/facebook/AccessTokenManager;->c:Lcom/facebook/AccessToken;

    .line 79
    .line 80
    if-nez v14, :cond_0

    .line 81
    const/4 v14, 0x0

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_0
    iget-object v14, v14, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 85
    .line 86
    :goto_0
    iget-object v15, v0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 87
    .line 88
    if-eq v14, v15, :cond_1

    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 94
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    if-nez v14, :cond_2

    .line 97
    .line 98
    if-nez v8, :cond_2

    .line 99
    .line 100
    if-nez v9, :cond_2

    .line 101
    .line 102
    iget-object v0, v7, Lcom/facebook/AccessTokenManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_2
    :try_start_1
    iget-object v9, v0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 110
    .line 111
    iget v14, v2, Lcom/facebook/AccessTokenManager$c;->b:I

    .line 112
    .line 113
    const-wide/16 v15, 0x3e8

    .line 114
    .line 115
    if-eqz v14, :cond_4

    .line 116
    .line 117
    new-instance v9, Ljava/util/Date;

    .line 118
    .line 119
    iget v2, v2, Lcom/facebook/AccessTokenManager$c;->b:I

    .line 120
    move-object v14, v13

    .line 121
    int-to-long v12, v2

    .line 122
    mul-long/2addr v12, v15

    .line 123
    .line 124
    .line 125
    invoke-direct {v9, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 126
    .line 127
    :cond_3
    :goto_1
    move-object/from16 v25, v9

    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    .line 131
    goto/16 :goto_a

    .line 132
    :cond_4
    move-object v14, v13

    .line 133
    .line 134
    iget v12, v2, Lcom/facebook/AccessTokenManager$c;->c:I

    .line 135
    .line 136
    if-eqz v12, :cond_3

    .line 137
    .line 138
    new-instance v9, Ljava/util/Date;

    .line 139
    .line 140
    .line 141
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 145
    move-result-wide v12

    .line 146
    .line 147
    new-instance v9, Ljava/util/Date;

    .line 148
    .line 149
    iget v2, v2, Lcom/facebook/AccessTokenManager$c;->c:I

    .line 150
    int-to-long v1, v2

    .line 151
    mul-long/2addr v1, v15

    .line 152
    add-long/2addr v1, v12

    .line 153
    .line 154
    .line 155
    invoke-direct {v9, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :goto_2
    new-instance v1, Lcom/facebook/AccessToken;

    .line 159
    .line 160
    if-nez v8, :cond_5

    .line 161
    .line 162
    iget-object v8, v0, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 163
    .line 164
    :cond_5
    move-object/from16 v18, v8

    .line 165
    .line 166
    iget-object v2, v0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v8, v0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 172
    move-result v9

    .line 173
    .line 174
    if-eqz v9, :cond_6

    .line 175
    goto :goto_3

    .line 176
    .line 177
    :cond_6
    iget-object v4, v0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 178
    .line 179
    :goto_3
    move-object/from16 v21, v4

    .line 180
    .line 181
    check-cast v21, Ljava/util/Collection;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 185
    move-result v4

    .line 186
    .line 187
    if-eqz v4, :cond_7

    .line 188
    goto :goto_4

    .line 189
    .line 190
    :cond_7
    iget-object v5, v0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    .line 191
    .line 192
    :goto_4
    move-object/from16 v22, v5

    .line 193
    .line 194
    check-cast v22, Ljava/util/Collection;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 198
    move-result v3

    .line 199
    .line 200
    if-eqz v3, :cond_8

    .line 201
    goto :goto_5

    .line 202
    .line 203
    :cond_8
    iget-object v6, v0, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    .line 204
    .line 205
    :goto_5
    move-object/from16 v23, v6

    .line 206
    .line 207
    check-cast v23, Ljava/util/Collection;

    .line 208
    .line 209
    iget-object v3, v0, Lcom/facebook/AccessToken;->f:Ld7/d;

    .line 210
    .line 211
    new-instance v26, Ljava/util/Date;

    .line 212
    .line 213
    .line 214
    invoke-direct/range {v26 .. v26}, Ljava/util/Date;-><init>()V

    .line 215
    .line 216
    if-eqz v10, :cond_9

    .line 217
    .line 218
    new-instance v4, Ljava/util/Date;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 222
    move-result-wide v5

    .line 223
    mul-long/2addr v5, v15

    .line 224
    .line 225
    .line 226
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 227
    .line 228
    :goto_6
    move-object/from16 v27, v4

    .line 229
    goto :goto_7

    .line 230
    .line 231
    :cond_9
    iget-object v4, v0, Lcom/facebook/AccessToken;->j:Ljava/util/Date;

    .line 232
    goto :goto_6

    .line 233
    .line 234
    :goto_7
    if-nez v11, :cond_a

    .line 235
    .line 236
    iget-object v11, v0, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    .line 237
    .line 238
    :cond_a
    move-object/from16 v28, v11

    .line 239
    .line 240
    move-object/from16 v17, v1

    .line 241
    .line 242
    move-object/from16 v19, v2

    .line 243
    .line 244
    move-object/from16 v20, v8

    .line 245
    .line 246
    move-object/from16 v24, v3

    .line 247
    .line 248
    .line 249
    invoke-direct/range {v17 .. v28}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ld7/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14}, Lcom/facebook/AccessTokenManager$Companion;->getInstance()Lcom/facebook/AccessTokenManager;

    .line 253
    move-result-object v0

    .line 254
    const/4 v2, 0x1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Lcom/facebook/AccessTokenManager;->d(Lcom/facebook/AccessToken;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    .line 259
    :cond_b
    :goto_8
    iget-object v0, v7, Lcom/facebook/AccessTokenManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 260
    const/4 v1, 0x0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 264
    :goto_9
    return-void

    .line 265
    .line 266
    :goto_a
    iget-object v1, v7, Lcom/facebook/AccessTokenManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 267
    const/4 v2, 0x0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 271
    throw v0
.end method
