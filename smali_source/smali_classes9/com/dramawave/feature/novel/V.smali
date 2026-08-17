.class public final synthetic Lcom/dramawave/feature/novel/V;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lcom/dramawave/feature/novel/V;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/novel/V;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dramawave/feature/novel/V;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/V;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/V;->c:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    iget v4, p0, Lcom/dramawave/feature/novel/V;->a:I

    .line 9
    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    check-cast v1, Lcom/dramawave/shared/models/task/TaskBase;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/dramawave/shared/models/task/TaskBase;->f()Z

    .line 17
    move-result v4

    .line 18
    .line 19
    if-nez v4, :cond_b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/dramawave/shared/models/task/TaskBase;->q()I

    .line 23
    move-result v4

    .line 24
    .line 25
    sget-object v5, LV5/o;->f:LV5/o;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, LV5/o;->a()I

    .line 29
    move-result v5

    .line 30
    .line 31
    const/16 v6, 0x1c

    .line 32
    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    new-array v2, v3, [Lkotlin/Pair;

    .line 36
    .line 37
    const-string v3, "earn_rewards_login_show"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2, v6}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    sget-object v5, LV5/o;->l:LV5/o;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, LV5/o;->a()I

    .line 48
    move-result v5

    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    new-array v2, v3, [Lkotlin/Pair;

    .line 53
    .line 54
    const-string v3, "earn_rewards_okspin_show"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2, v6}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    sget-object v5, LV5/o;->k:LV5/o;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, LV5/o;->a()I

    .line 65
    move-result v5

    .line 66
    .line 67
    if-ne v4, v5, :cond_2

    .line 68
    .line 69
    new-array v2, v3, [Lkotlin/Pair;

    .line 70
    .line 71
    const-string v3, "earn_rewards_netbits_show"

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v2, v6}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_2
    sget-object v5, LV5/o;->g:LV5/o;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, LV5/o;->a()I

    .line 82
    move-result v5

    .line 83
    .line 84
    if-eq v4, v5, :cond_9

    .line 85
    .line 86
    sget-object v5, LV5/o;->r:LV5/o;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, LV5/o;->a()I

    .line 90
    move-result v5

    .line 91
    .line 92
    if-ne v4, v5, :cond_3

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_3
    sget-object v5, LV5/o;->h:LV5/o;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, LV5/o;->a()I

    .line 100
    move-result v5

    .line 101
    .line 102
    if-ne v4, v5, :cond_4

    .line 103
    .line 104
    new-array v2, v3, [Lkotlin/Pair;

    .line 105
    .line 106
    const-string v3, "earn_rewards_notification_show"

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2, v6}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_4
    sget-object v5, LV5/o;->m:LV5/o;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, LV5/o;->a()I

    .line 117
    move-result v5

    .line 118
    .line 119
    const-string v7, "earn_rewards_watchtime_show"

    .line 120
    .line 121
    const-string v8, "time"

    .line 122
    .line 123
    if-ne v4, v5, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/dramawave/shared/models/task/TaskBase;->r()Ljava/util/List;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    if-eqz v4, :cond_a

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v5

    .line 138
    .line 139
    if-eqz v5, :cond_a

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    check-cast v5, Lcom/dramawave/shared/models/task/TaskBase;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/dramawave/shared/models/task/TaskBase;->s()I

    .line 149
    move-result v5

    .line 150
    .line 151
    mul-int/lit8 v5, v5, 0x3c

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    new-instance v9, Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    invoke-direct {v9, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    new-array v5, v2, [Lkotlin/Pair;

    .line 163
    .line 164
    aput-object v9, v5, v3

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v5, v6}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 168
    goto :goto_0

    .line 169
    .line 170
    :cond_5
    sget-object v5, LV5/o;->i:LV5/o;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, LV5/o;->a()I

    .line 174
    move-result v5

    .line 175
    .line 176
    if-ne v4, v5, :cond_6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/dramawave/shared/models/task/TaskBase;->s()I

    .line 180
    move-result v4

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    new-instance v5, Lkotlin/Pair;

    .line 187
    .line 188
    .line 189
    invoke-direct {v5, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    new-array v2, v2, [Lkotlin/Pair;

    .line 192
    .line 193
    aput-object v5, v2, v3

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v2, v6}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 197
    goto :goto_2

    .line 198
    .line 199
    :cond_6
    sget-object v2, LV5/o;->o:LV5/o;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, LV5/o;->a()I

    .line 203
    move-result v2

    .line 204
    .line 205
    if-ne v4, v2, :cond_7

    .line 206
    .line 207
    new-array v2, v3, [Lkotlin/Pair;

    .line 208
    .line 209
    const-string v3, "earn_rewards_H5_show"

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v2, v6}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 213
    goto :goto_2

    .line 214
    .line 215
    :cond_7
    sget-object v2, LV5/o;->p:LV5/o;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, LV5/o;->a()I

    .line 219
    move-result v2

    .line 220
    .line 221
    if-ne v4, v2, :cond_8

    .line 222
    .line 223
    new-array v2, v3, [Lkotlin/Pair;

    .line 224
    .line 225
    const-string v3, "earn_rewards_readingtime_show"

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v2, v6}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 229
    goto :goto_2

    .line 230
    .line 231
    :cond_8
    sget-object v2, LV5/o;->q:LV5/o;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, LV5/o;->a()I

    .line 235
    move-result v2

    .line 236
    .line 237
    if-ne v4, v2, :cond_a

    .line 238
    .line 239
    new-array v2, v3, [Lkotlin/Pair;

    .line 240
    .line 241
    const-string v3, "earn_rewards_preview_show"

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v2, v6}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 245
    goto :goto_2

    .line 246
    .line 247
    .line 248
    :cond_9
    :goto_1
    invoke-virtual {v1}, Lcom/dramawave/shared/models/task/TaskBase;->j()Ljava/lang/String;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    new-instance v5, Lkotlin/Pair;

    .line 252
    .line 253
    const-string v7, "platform"

    .line 254
    .line 255
    .line 256
    invoke-direct {v5, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/dramawave/shared/models/task/TaskBase;->p()I

    .line 260
    move-result v4

    .line 261
    .line 262
    .line 263
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v4

    .line 265
    .line 266
    new-instance v7, Lkotlin/Pair;

    .line 267
    .line 268
    const-string v8, "status"

    .line 269
    .line 270
    .line 271
    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    const/4 v4, 0x2

    .line 273
    .line 274
    new-array v4, v4, [Lkotlin/Pair;

    .line 275
    .line 276
    aput-object v5, v4, v3

    .line 277
    .line 278
    aput-object v7, v4, v2

    .line 279
    .line 280
    const-string v2, "earn_rewards_socialmedia_show"

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v4, v6}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 284
    .line 285
    .line 286
    :cond_a
    :goto_2
    invoke-virtual {v1}, Lcom/dramawave/shared/models/task/TaskBase;->v()V

    .line 287
    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 292
    .line 293
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    return-object v0

    .line 295
    .line 296
    :pswitch_0
    sget-object v2, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 297
    .line 298
    check-cast v1, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/ReaderFragment;->G4()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 305
    .line 306
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    return-object v0

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
