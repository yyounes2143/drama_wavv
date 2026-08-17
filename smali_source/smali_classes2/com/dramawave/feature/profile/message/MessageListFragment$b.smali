.class public final Lcom/dramawave/feature/profile/message/MessageListFragment$b;
.super Ljava/lang/Object;
.source "MessageListFragment.kt"

# interfaces
.implements Lcom/dramawave/feature/profile/adapter/message/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/message/MessageListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/profile/message/MessageListFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/message/MessageListFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/message/MessageListFragment$b;->a:Lcom/dramawave/feature/profile/message/MessageListFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/models/wallet/MessageInfo;)V
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "messageInfo"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v2, v1, Lcom/dramawave/feature/profile/message/MessageListFragment$b;->a:Lcom/dramawave/feature/profile/message/MessageListFragment;

    .line 12
    .line 13
    sget-object v3, Lcom/dramawave/feature/profile/message/MessageListFragment;->L:Lcom/dramawave/feature/profile/message/MessageListFragment$Companion;

    .line 14
    .line 15
    const-string v3, "message_content_click"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v3}, Lcom/dramawave/feature/profile/message/MessageListFragment;->w4(Lcom/dramawave/shared/models/wallet/MessageInfo;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->s()I

    .line 22
    move-result v3

    .line 23
    .line 24
    sget-object v4, Lcom/dramawave/shared/models/wallet/d;->c:Lcom/dramawave/shared/models/wallet/d;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/dramawave/shared/models/wallet/d;->a()I

    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    if-eq v3, v4, :cond_11

    .line 32
    .line 33
    sget-object v4, Lcom/dramawave/shared/models/wallet/d;->d:Lcom/dramawave/shared/models/wallet/d;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/dramawave/shared/models/wallet/d;->a()I

    .line 37
    move-result v4

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    sget-object v4, Lcom/dramawave/shared/models/wallet/d;->e:Lcom/dramawave/shared/models/wallet/d;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/dramawave/shared/models/wallet/d;->a()I

    .line 47
    move-result v4

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    new-instance v3, Lcom/dramawave/core/router/path/MemberCenter;

    .line 52
    .line 53
    sget-object v4, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->f:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v4}, Lcom/dramawave/core/router/path/MemberCenter;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lu1/a;->e(Ly1/b;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/dramawave/feature/profile/message/MessageListFragment;->x4(Lcom/dramawave/shared/models/wallet/MessageInfo;)V

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    sget-object v4, Lcom/dramawave/shared/models/wallet/d;->g:Lcom/dramawave/shared/models/wallet/d;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/dramawave/shared/models/wallet/d;->a()I

    .line 74
    move-result v4

    .line 75
    const/4 v6, 0x0

    .line 76
    .line 77
    if-ne v3, v4, :cond_8

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->w()Lcom/dramawave/shared/models/wallet/MessageData;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/dramawave/shared/models/wallet/MessageData;->d()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v3, v5

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->w()Lcom/dramawave/shared/models/wallet/MessageData;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/dramawave/shared/models/wallet/MessageData;->e()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    :cond_3
    if-nez v5, :cond_4

    .line 102
    .line 103
    const-string v5, ""

    .line 104
    .line 105
    :cond_4
    if-eqz v3, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    const-string v7, "chapter_key"

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v7, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 119
    move-result v8

    .line 120
    .line 121
    if-nez v8, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    .line 126
    :cond_5
    const-string v5, "source"

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v5, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 130
    move-result v3

    .line 131
    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    sget-object v3, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->f:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {v2, v0}, Lcom/dramawave/feature/profile/message/MessageListFragment;->x4(Lcom/dramawave/shared/models/wallet/MessageInfo;)V

    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_8
    sget-object v4, Lcom/dramawave/shared/models/wallet/d;->h:Lcom/dramawave/shared/models/wallet/d;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/dramawave/shared/models/wallet/d;->a()I

    .line 163
    move-result v4

    .line 164
    .line 165
    if-ne v3, v4, :cond_a

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lcom/dramawave/feature/profile/message/MessageListFragment;->x4(Lcom/dramawave/shared/models/wallet/MessageInfo;)V

    .line 169
    .line 170
    sget-object v2, Lcom/dramawave/shared/general/utils/n;->a:Lcom/dramawave/shared/general/utils/n;

    .line 171
    .line 172
    sget-object v3, La1/a;->a:La1/a;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->w()Lcom/dramawave/shared/models/wallet/MessageData;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    if-eqz v0, :cond_14

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/dramawave/shared/models/wallet/MessageData;->d()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v0}, Lcom/dramawave/shared/general/utils/n;->b(Landroid/app/Application;Ljava/lang/String;)V

    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->w()Lcom/dramawave/shared/models/wallet/MessageData;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/dramawave/shared/models/wallet/MessageData;->d()Ljava/lang/String;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    .line 214
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->w()Lcom/dramawave/shared/models/wallet/MessageData;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    if-eqz v3, :cond_c

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/dramawave/shared/models/wallet/MessageData;->g()I

    .line 221
    move-result v3

    .line 222
    goto :goto_1

    .line 223
    .line 224
    :cond_c
    sget-object v3, Lcom/dramawave/shared/models/g;->b:Lcom/dramawave/shared/models/g;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/dramawave/shared/models/g;->a()I

    .line 228
    move-result v3

    .line 229
    .line 230
    :goto_1
    if-eqz v5, :cond_10

    .line 231
    .line 232
    sget-object v4, Lcom/dramawave/shared/models/g;->d:Lcom/dramawave/shared/models/g;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/dramawave/shared/models/g;->a()I

    .line 236
    move-result v4

    .line 237
    .line 238
    if-ne v3, v4, :cond_f

    .line 239
    .line 240
    const-string v3, "http://"

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v3, v6}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 244
    move-result v3

    .line 245
    .line 246
    if-nez v3, :cond_e

    .line 247
    .line 248
    const-string v3, "https://"

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v3, v6}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 252
    move-result v3

    .line 253
    .line 254
    if-eqz v3, :cond_d

    .line 255
    goto :goto_2

    .line 256
    .line 257
    .line 258
    :cond_d
    invoke-static {v5}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 259
    goto :goto_3

    .line 260
    .line 261
    :cond_e
    :goto_2
    sget-object v3, Lcom/dramawave/shared/general/utils/n;->a:Lcom/dramawave/shared/general/utils/n;

    .line 262
    .line 263
    sget-object v4, La1/a;->a:La1/a;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 270
    move-result-object v4

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v4, v5}, Lcom/dramawave/shared/general/utils/n;->b(Landroid/app/Application;Ljava/lang/String;)V

    .line 277
    goto :goto_3

    .line 278
    .line 279
    .line 280
    :cond_f
    invoke-static {v5}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    :cond_10
    :goto_3
    invoke-virtual {v2, v0}, Lcom/dramawave/feature/profile/message/MessageListFragment;->x4(Lcom/dramawave/shared/models/wallet/MessageInfo;)V

    .line 284
    goto :goto_6

    .line 285
    .line 286
    :cond_11
    :goto_4
    new-instance v3, Lcom/dramawave/shared/models/PlayDetail;

    .line 287
    .line 288
    new-instance v4, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->x()Lcom/dramawave/shared/models/CommentItemModel;

    .line 292
    move-result-object v6

    .line 293
    .line 294
    if-eqz v6, :cond_12

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Lcom/dramawave/shared/models/CommentItemModel;->d()Ljava/lang/String;

    .line 298
    move-result-object v6

    .line 299
    move-object v7, v6

    .line 300
    goto :goto_5

    .line 301
    :cond_12
    move-object v7, v5

    .line 302
    .line 303
    .line 304
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->x()Lcom/dramawave/shared/models/CommentItemModel;

    .line 305
    move-result-object v6

    .line 306
    .line 307
    if-eqz v6, :cond_13

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Lcom/dramawave/shared/models/CommentItemModel;->b()Ljava/lang/String;

    .line 311
    move-result-object v5

    .line 312
    :cond_13
    move-object v8, v5

    .line 313
    .line 314
    const/16 v30, 0x0

    .line 315
    .line 316
    .line 317
    const v33, 0x1fffff7c

    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v10, 0x0

    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v12, 0x0

    .line 322
    const/4 v13, 0x1

    .line 323
    const/4 v14, 0x0

    .line 324
    const/4 v15, 0x0

    .line 325
    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    const/16 v27, 0x0

    .line 349
    .line 350
    const/16 v28, 0x0

    .line 351
    .line 352
    const/16 v29, 0x0

    .line 353
    .line 354
    const/16 v31, 0x0

    .line 355
    .line 356
    const/16 v32, 0x0

    .line 357
    move-object v6, v4

    .line 358
    .line 359
    .line 360
    invoke-direct/range {v6 .. v33}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 361
    .line 362
    sget-object v8, Lcom/dramawave/shared/models/Source;->K:Lcom/dramawave/shared/models/Source;

    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x4

    .line 365
    move-object v6, v3

    .line 366
    move-object v7, v4

    .line 367
    .line 368
    .line 369
    invoke-direct/range {v6 .. v11}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v3}, Lcom/dramawave/shared/general/utils/l;->c(Lcom/dramawave/shared/base/fragment/BaseF;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v0}, Lcom/dramawave/feature/profile/message/MessageListFragment;->x4(Lcom/dramawave/shared/models/wallet/MessageInfo;)V

    .line 376
    :cond_14
    :goto_6
    return-void
.end method

.method public final b(Lcom/dramawave/shared/models/wallet/MessageInfo;)V
    .locals 21

    .line 1
    .line 2
    const-string v0, "messageInfo"

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/dramawave/feature/profile/message/MessageListFragment$b;->a:Lcom/dramawave/feature/profile/message/MessageListFragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->v()I

    .line 15
    move-result v1

    .line 16
    .line 17
    sget-object v3, Lcom/dramawave/feature/profile/message/MessageListFragment;->L:Lcom/dramawave/feature/profile/message/MessageListFragment$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v4, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;->i:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$Companion;

    .line 23
    .line 24
    sget v3, Lcom/dramawave/shared/resource/R$string;->W8:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    sget v3, Lcom/dramawave/shared/resource/R$string;->p2:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    move-object v7, v3

    .line 36
    .line 37
    const-string v6, "getString(...)"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    sget v3, Lcom/dramawave/shared/resource/R$string;->a0:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    new-instance v3, Lcom/dramawave/feature/profile/message/f;

    .line 49
    .line 50
    move-object/from16 v17, v3

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v2, v1}, Lcom/dramawave/feature/profile/message/f;-><init>(Lcom/dramawave/feature/profile/message/MessageListFragment;I)V

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    .line 67
    const/16 v19, 0x2ff2

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static/range {v4 .. v20}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$Companion;->simpleBottomDialog$default(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;ZIZLcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Ljava/lang/Integer;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    const-string v3, "getChildFragmentManager(...)"

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->n0(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Landroidx/fragment/app/FragmentManager;)V

    .line 86
    return-void
.end method

.method public final c(Lcom/dramawave/shared/models/wallet/MessageInfo;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "messageInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/profile/message/MessageListFragment$b;->a:Lcom/dramawave/feature/profile/message/MessageListFragment;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/feature/profile/message/MessageListFragment;->L:Lcom/dramawave/feature/profile/message/MessageListFragment$Companion;

    .line 10
    .line 11
    const-string v1, "message_content_show"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/feature/profile/message/MessageListFragment;->w4(Lcom/dramawave/shared/models/wallet/MessageInfo;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/feature/profile/message/MessageListFragment$b;->a:Lcom/dramawave/feature/profile/message/MessageListFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/dramawave/feature/profile/message/MessageListFragment;->r4(Lcom/dramawave/feature/profile/message/MessageListFragment;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->v()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->s()I

    .line 41
    move-result v0

    .line 42
    .line 43
    sget-object v1, Lcom/dramawave/shared/models/wallet/d;->f:Lcom/dramawave/shared/models/wallet/d;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/d;->a()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/dramawave/feature/profile/message/MessageListFragment$b;->a:Lcom/dramawave/feature/profile/message/MessageListFragment;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/profile/message/MessageListFragment;->x4(Lcom/dramawave/shared/models/wallet/MessageInfo;)V

    .line 55
    :cond_1
    return-void
.end method
