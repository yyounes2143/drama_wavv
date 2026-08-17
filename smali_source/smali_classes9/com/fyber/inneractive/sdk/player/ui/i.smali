.class public final Lcom/fyber/inneractive/sdk/player/ui/i;
.super Lcom/fyber/inneractive/sdk/player/ui/t;
.source "SourceFile"


# instance fields
.field public final A:Lcom/fyber/inneractive/sdk/player/ui/o;

.field public B:Lcom/fyber/inneractive/sdk/player/ui/p;

.field public final C:Lcom/fyber/inneractive/sdk/flow/S;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/player/n;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    move-object/from16 v9, p4

    .line 9
    const/4 v10, 0x2

    .line 10
    const/4 v11, 0x1

    .line 11
    const/4 v12, 0x0

    .line 12
    .line 13
    const-string v13, "Got exception adding param to json object: %s, %s"

    .line 14
    const/4 v14, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v7, v9, v14}, Lcom/fyber/inneractive/sdk/player/ui/t;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V

    .line 18
    .line 19
    iput-object v14, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->C:Lcom/fyber/inneractive/sdk/flow/S;

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/f;->b:Lcom/fyber/inneractive/sdk/flow/S;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v14

    .line 26
    .line 27
    :goto_0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->C:Lcom/fyber/inneractive/sdk/flow/S;

    .line 28
    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/f;->b:Lcom/fyber/inneractive/sdk/flow/S;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    new-instance v15, Lcom/fyber/inneractive/sdk/flow/g;

    .line 39
    .line 40
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 41
    .line 42
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v1, v15

    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    move-object/from16 v6, p4

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 52
    move-object v3, v15

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    move-object v3, v14

    .line 55
    .line 56
    :goto_2
    if-eqz v8, :cond_5

    .line 57
    .line 58
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/f;->b:Lcom/fyber/inneractive/sdk/flow/S;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    goto :goto_4

    .line 62
    .line 63
    :cond_3
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    check-cast v1, Lcom/fyber/inneractive/sdk/response/g;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->H:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_4
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-static {v9, v1}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/ignite/m;)Z

    .line 76
    move-result v1

    .line 77
    move v6, v1

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    :goto_4
    move v6, v12

    .line 80
    .line 81
    :goto_5
    new-instance v15, Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 82
    move-object v1, v15

    .line 83
    .line 84
    move-object/from16 v2, p1

    .line 85
    .line 86
    move-object/from16 v4, p2

    .line 87
    .line 88
    move-object/from16 v5, p4

    .line 89
    .line 90
    move-object/from16 v7, p5

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/ui/o;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/g;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/config/global/r;ZLjava/lang/String;)V

    .line 94
    .line 95
    iput-object v15, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 96
    .line 97
    const-string v1, "IAVideoViewComposition"

    .line 98
    .line 99
    if-nez v8, :cond_6

    .line 100
    .line 101
    new-array v2, v11, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v1, v2, v12

    .line 104
    .line 105
    const-string v1, "%s : flow manager is missing, unexpected and dynamic controls status are unknown"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_DVC_FAILURE:Lcom/fyber/inneractive/sdk/network/t;

    .line 111
    .line 112
    sget-object v4, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_CONTENT_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/ui/i;->getAdRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/ui/i;->getAdResponse()Lcom/fyber/inneractive/sdk/response/e;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    const-string v8, ""

    .line 123
    const/4 v9, 0x0

    .line 124
    .line 125
    const-string v7, "Missing flow manager"

    .line 126
    .line 127
    .line 128
    invoke-static/range {v3 .. v9}, Lcom/fyber/inneractive/sdk/network/events/a;->a(Lcom/fyber/inneractive/sdk/network/t;Lcom/fyber/inneractive/sdk/network/events/b;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 129
    :goto_6
    move-object v1, v14

    .line 130
    .line 131
    goto/16 :goto_c

    .line 132
    .line 133
    :cond_6
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/n;->p:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 134
    .line 135
    if-eqz v2, :cond_f

    .line 136
    .line 137
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->n:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v2

    .line 142
    .line 143
    if-nez v2, :cond_f

    .line 144
    .line 145
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/n;->u:Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    move-object v3, v14

    .line 152
    .line 153
    :goto_7
    if-nez v3, :cond_8

    .line 154
    goto :goto_b

    .line 155
    .line 156
    :cond_8
    if-eqz v2, :cond_9

    .line 157
    .line 158
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 159
    goto :goto_8

    .line 160
    :cond_9
    move-object v2, v14

    .line 161
    .line 162
    :goto_8
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->h:Z

    .line 163
    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    new-array v2, v11, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v1, v2, v12

    .line 169
    .line 170
    const-string v1, "%s : dynamic controls are already destroyed"

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    goto :goto_6

    .line 175
    .line 176
    :cond_a
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->g:Z

    .line 177
    .line 178
    if-eqz v3, :cond_c

    .line 179
    .line 180
    new-array v2, v11, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v1, v2, v12

    .line 183
    .line 184
    const-string v1, "%s : dynamic controls load process timed out"

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/n;->u:Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    .line 190
    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 194
    goto :goto_9

    .line 195
    :cond_b
    move-object v1, v14

    .line 196
    .line 197
    :goto_9
    sget-object v2, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 198
    .line 199
    const-string v3, "Template loading is timed out"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2, v3, v11, v14}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 203
    goto :goto_6

    .line 204
    .line 205
    :cond_c
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 206
    .line 207
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 208
    .line 209
    if-nez v3, :cond_e

    .line 210
    .line 211
    new-array v2, v11, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v1, v2, v12

    .line 214
    .line 215
    const-string v1, "%s : dynamic controls are not ready, yet"

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/n;->u:Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    .line 221
    .line 222
    if-eqz v1, :cond_d

    .line 223
    .line 224
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 225
    goto :goto_a

    .line 226
    :cond_d
    move-object v1, v14

    .line 227
    .line 228
    :goto_a
    sget-object v2, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 229
    .line 230
    const-string v3, "Template isn\'t loaded yet"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2, v3, v11, v14}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 234
    goto :goto_6

    .line 235
    .line 236
    :cond_e
    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    move-object/from16 v4, p2

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v3, v4, v2, v15}, Lcom/fyber/inneractive/sdk/player/ui/p;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/player/ui/remote/d;Lcom/fyber/inneractive/sdk/player/ui/o;)V

    .line 250
    goto :goto_c

    .line 251
    .line 252
    :cond_f
    :goto_b
    new-array v2, v11, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v1, v2, v12

    .line 255
    .line 256
    const-string v1, "%s : dynamic controls are not available"

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :goto_c
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 264
    .line 265
    iget-object v1, v15, Lcom/fyber/inneractive/sdk/player/ui/t;->l:Landroid/view/ViewGroup;

    .line 266
    .line 267
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/t;->l:Landroid/view/ViewGroup;

    .line 268
    .line 269
    iget-object v1, v15, Lcom/fyber/inneractive/sdk/player/ui/t;->q:Landroid/view/ViewGroup;

    .line 270
    .line 271
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/t;->q:Landroid/view/ViewGroup;

    .line 272
    .line 273
    iget-object v1, v15, Lcom/fyber/inneractive/sdk/player/ui/t;->r:Landroid/view/ViewGroup;

    .line 274
    .line 275
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/t;->r:Landroid/view/ViewGroup;

    .line 276
    .line 277
    iget-object v1, v15, Lcom/fyber/inneractive/sdk/player/ui/t;->m:Landroid/widget/Button;

    .line 278
    .line 279
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/t;->m:Landroid/widget/Button;

    .line 280
    .line 281
    iget-object v1, v15, Lcom/fyber/inneractive/sdk/player/ui/t;->u:Landroid/widget/TextView;

    .line 282
    .line 283
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/t;->u:Landroid/widget/TextView;

    .line 284
    .line 285
    const/16 v2, 0xa

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Landroid/view/View;I)V

    .line 289
    .line 290
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/t;->m:Landroid/widget/Button;

    .line 291
    .line 292
    const/16 v2, 0x8

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Landroid/view/View;I)V

    .line 296
    .line 297
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/t;->l:Landroid/view/ViewGroup;

    .line 298
    const/4 v2, 0x7

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Landroid/view/View;I)V

    .line 302
    .line 303
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/t;->q:Landroid/view/ViewGroup;

    .line 304
    const/4 v2, -0x1

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Landroid/view/View;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a()Z

    .line 311
    move-result v1

    .line 312
    .line 313
    if-eqz v1, :cond_12

    .line 314
    .line 315
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 316
    .line 317
    iget-object v3, v15, Lcom/fyber/inneractive/sdk/player/ui/o;->Q:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    .line 318
    .line 319
    if-eqz v3, :cond_10

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 323
    move-result v3

    .line 324
    .line 325
    if-nez v3, :cond_10

    .line 326
    move v3, v11

    .line 327
    goto :goto_d

    .line 328
    :cond_10
    move v3, v12

    .line 329
    .line 330
    .line 331
    :goto_d
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/i;->f(Z)V

    .line 332
    .line 333
    iget-object v3, v15, Lcom/fyber/inneractive/sdk/player/ui/o;->O:Landroid/widget/ImageView;

    .line 334
    .line 335
    if-eqz v3, :cond_11

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 339
    move-result v3

    .line 340
    .line 341
    if-nez v3, :cond_11

    .line 342
    move v3, v11

    .line 343
    goto :goto_e

    .line 344
    :cond_11
    move v3, v12

    .line 345
    .line 346
    .line 347
    :goto_e
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/i;->d(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/player/ui/o;->g()V

    .line 351
    .line 352
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 353
    .line 354
    .line 355
    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1, v12, v3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    sget-object v2, Lcom/fyber/inneractive/sdk/network/u;->VAST_EVENT_DVC_IMPRESSION:Lcom/fyber/inneractive/sdk/network/u;

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/ui/i;->getAdRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 364
    move-result-object v3

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/ui/i;->getAdResponse()Lcom/fyber/inneractive/sdk/response/e;

    .line 368
    move-result-object v4

    .line 369
    .line 370
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/ui/p;->N:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 371
    .line 372
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->f:Ljava/lang/String;

    .line 373
    .line 374
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->i:Z

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    new-instance v6, Lcom/fyber/inneractive/sdk/network/w;

    .line 381
    .line 382
    .line 383
    invoke-direct {v6, v2, v3, v4}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 384
    .line 385
    new-instance v2, Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 389
    .line 390
    const-string v3, "loaded_from_cache"

    .line 391
    .line 392
    .line 393
    :try_start_0
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    goto :goto_f

    .line 395
    .line 396
    :catch_0
    new-array v4, v10, [Ljava/lang/Object;

    .line 397
    .line 398
    aput-object v3, v4, v12

    .line 399
    .line 400
    aput-object v1, v4, v11

    .line 401
    .line 402
    .line 403
    invoke-static {v13, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    .line 405
    :goto_f
    const-string v1, "templateURL"

    .line 406
    .line 407
    .line 408
    :try_start_1
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 409
    goto :goto_10

    .line 410
    .line 411
    :catch_1
    new-array v3, v10, [Ljava/lang/Object;

    .line 412
    .line 413
    aput-object v1, v3, v12

    .line 414
    .line 415
    aput-object v5, v3, v11

    .line 416
    .line 417
    .line 418
    invoke-static {v13, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    .line 420
    :goto_10
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v14}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 427
    .line 428
    :cond_12
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 432
    move-result-object v2

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1, v12, v2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 436
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->N:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 33
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->h:Z

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/p;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/o;->a(II)V

    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/p;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 22
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->destroy()V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/d;Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Lcom/fyber/inneractive/sdk/flow/endcard/d;Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->q:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->destroy()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/util/h0;II)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Lcom/fyber/inneractive/sdk/util/h0;II)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->a(Z)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->a(Z)V

    :goto_0
    return-void
.end method

.method public final a(ZII)V
    .locals 1

    .line 14
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->n:I

    .line 15
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->o:I

    .line 16
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->p:Z

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 18
    iput p2, v0, Lcom/fyber/inneractive/sdk/player/ui/t;->n:I

    .line 19
    iput p3, v0, Lcom/fyber/inneractive/sdk/player/ui/t;->o:I

    .line 20
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/t;->p:Z

    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/ignite/m;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/o;->a(ZLcom/fyber/inneractive/sdk/ignite/m;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/p;->a(ZLcom/fyber/inneractive/sdk/ignite/m;)V

    :goto_0
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/o;->a(ZLjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/p;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->b(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->b(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->c(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->c(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->d(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->d(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inneractive"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/t;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->p()V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->D:Z

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->e(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->e(Z)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->f()V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/p;->f()V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->f(Z)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->f(Z)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->g()V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/p;->g()V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->g(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->g(Z)V

    :goto_0
    return-void
.end method

.method public getAdRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->C:Lcom/fyber/inneractive/sdk/flow/S;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getAdResponse()Lcom/fyber/inneractive/sdk/response/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->C:Lcom/fyber/inneractive/sdk/flow/S;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getEndCardView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->getEndCardView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTrackingFriendlyView()[Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/p;->getTrackingFriendlyView()[Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->getTrackingFriendlyView()[Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/p;->getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/p;->N:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->n:Z

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->i()Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->j()V

    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->k()V

    .line 6
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/p;->N:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->m:Z

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->l()Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->m()V

    .line 6
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->n()V

    .line 6
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->o()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/t;->t:Lcom/fyber/inneractive/sdk/util/h0;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->t:Lcom/fyber/inneractive/sdk/util/h0;

    .line 12
    return-void
.end method

.method public setAppInfoButtonRound(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->setAppInfoButtonRound(Landroid/widget/TextView;)V

    .line 6
    return-void
.end method

.method public setListener(Lcom/fyber/inneractive/sdk/player/ui/n;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->setListener(Lcom/fyber/inneractive/sdk/player/ui/n;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->setListener(Lcom/fyber/inneractive/sdk/player/ui/n;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->setListener(Lcom/fyber/inneractive/sdk/player/ui/n;)V

    .line 22
    :cond_0
    return-void
.end method

.method public setMuteButtonState(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->setMuteButtonState(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->setMuteButtonState(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public setRemainingTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->setRemainingTime(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->setRemainingTime(Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method

.method public setSkipText(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->setSkipText(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->setSkipText(Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method

.method public setUnitConfig(Lcom/fyber/inneractive/sdk/config/T;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->setUnitConfig(Lcom/fyber/inneractive/sdk/config/T;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->setUnitConfig(Lcom/fyber/inneractive/sdk/config/T;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->setUnitConfig(Lcom/fyber/inneractive/sdk/config/T;)V

    .line 22
    :cond_0
    return-void
.end method
