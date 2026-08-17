.class public final Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;
.super Ljava/lang/Object;
.source "AppEventsConversionsAPITransformer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;,
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;,
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;,
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    .line 2
    const/16 v16, 0x1

    .line 3
    .line 4
    const/16 v17, 0x0

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->c:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 9
    .line 10
    sget-object v3, Lf7/h;->a:Lf7/h;

    .line 11
    .line 12
    sget-object v4, Lf7/i;->b:Lf7/i;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v3, v4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lf7/h;Lf7/i;)V

    .line 16
    .line 17
    new-instance v4, Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->d:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 25
    .line 26
    sget-object v5, Lf7/i;->c:Lf7/i;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v3, v5}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lf7/h;Lf7/i;)V

    .line 30
    .line 31
    new-instance v5, Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->e:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 37
    .line 38
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 39
    .line 40
    sget-object v6, Lf7/i;->d:Lf7/i;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v3, v6}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lf7/h;Lf7/i;)V

    .line 44
    .line 45
    new-instance v6, Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->f:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 51
    .line 52
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 53
    .line 54
    sget-object v7, Lf7/i;->e:Lf7/i;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v3, v7}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lf7/h;Lf7/i;)V

    .line 58
    .line 59
    new-instance v7, Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->g:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 65
    .line 66
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 67
    .line 68
    sget-object v8, Lf7/i;->f:Lf7/i;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v3, v8}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lf7/h;Lf7/i;)V

    .line 72
    .line 73
    new-instance v8, Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->i:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 79
    .line 80
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 81
    .line 82
    sget-object v9, Lf7/h;->b:Lf7/h;

    .line 83
    .line 84
    sget-object v10, Lf7/i;->g:Lf7/i;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v9, v10}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lf7/h;Lf7/i;)V

    .line 88
    .line 89
    new-instance v10, Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->j:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 95
    .line 96
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 97
    .line 98
    sget-object v11, Lf7/i;->h:Lf7/i;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v9, v11}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lf7/h;Lf7/i;)V

    .line 102
    .line 103
    new-instance v11, Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->k:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 109
    .line 110
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 111
    .line 112
    sget-object v12, Lf7/i;->i:Lf7/i;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v9, v12}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lf7/h;Lf7/i;)V

    .line 116
    .line 117
    new-instance v12, Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->l:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 123
    .line 124
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 125
    .line 126
    sget-object v13, Lf7/i;->j:Lf7/i;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v9, v13}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lf7/h;Lf7/i;)V

    .line 130
    .line 131
    new-instance v13, Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    invoke-direct {v13, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->m:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 137
    .line 138
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 139
    .line 140
    sget-object v14, Lf7/i;->k:Lf7/i;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v9, v14}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lf7/h;Lf7/i;)V

    .line 144
    .line 145
    new-instance v14, Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    invoke-direct {v14, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->n:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 151
    .line 152
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 153
    .line 154
    sget-object v15, Lf7/i;->l:Lf7/i;

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v9, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lf7/h;Lf7/i;)V

    .line 158
    .line 159
    new-instance v15, Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->o:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 165
    .line 166
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 167
    .line 168
    sget-object v2, Lf7/i;->m:Lf7/i;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v9, v2}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lf7/h;Lf7/i;)V

    .line 172
    .line 173
    new-instance v2, Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->p:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 179
    .line 180
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 181
    .line 182
    move-object/from16 v18, v2

    .line 183
    .line 184
    sget-object v2, Lf7/i;->n:Lf7/i;

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v9, v2}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lf7/h;Lf7/i;)V

    .line 188
    .line 189
    new-instance v2, Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->q:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 195
    .line 196
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 197
    .line 198
    move-object/from16 v19, v2

    .line 199
    .line 200
    sget-object v2, Lf7/i;->o:Lf7/i;

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v9, v2}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lf7/h;Lf7/i;)V

    .line 204
    .line 205
    new-instance v2, Lkotlin/Pair;

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->r:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 211
    .line 212
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 213
    .line 214
    move-object/from16 v20, v2

    .line 215
    .line 216
    sget-object v2, Lf7/i;->p:Lf7/i;

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v9, v2}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lf7/h;Lf7/i;)V

    .line 220
    .line 221
    new-instance v2, Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->s:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 227
    .line 228
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 229
    .line 230
    move-object/from16 v21, v2

    .line 231
    .line 232
    sget-object v2, Lf7/i;->q:Lf7/i;

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v9, v2}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lf7/h;Lf7/i;)V

    .line 236
    .line 237
    new-instance v2, Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->h:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 243
    .line 244
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;

    .line 245
    const/4 v9, 0x0

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, v3, v9}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$b;-><init>(Lf7/h;Lf7/i;)V

    .line 249
    .line 250
    new-instance v3, Lkotlin/Pair;

    .line 251
    .line 252
    .line 253
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    const/16 v0, 0x11

    .line 256
    .line 257
    new-array v1, v0, [Lkotlin/Pair;

    .line 258
    .line 259
    aput-object v4, v1, v17

    .line 260
    .line 261
    aput-object v5, v1, v16

    .line 262
    const/4 v0, 0x2

    .line 263
    .line 264
    aput-object v6, v1, v0

    .line 265
    const/4 v0, 0x3

    .line 266
    .line 267
    aput-object v7, v1, v0

    .line 268
    const/4 v0, 0x4

    .line 269
    .line 270
    aput-object v8, v1, v0

    .line 271
    const/4 v0, 0x5

    .line 272
    .line 273
    aput-object v10, v1, v0

    .line 274
    const/4 v0, 0x6

    .line 275
    .line 276
    aput-object v11, v1, v0

    .line 277
    const/4 v0, 0x7

    .line 278
    .line 279
    aput-object v12, v1, v0

    .line 280
    .line 281
    const/16 v0, 0x8

    .line 282
    .line 283
    aput-object v13, v1, v0

    .line 284
    .line 285
    const/16 v0, 0x9

    .line 286
    .line 287
    aput-object v14, v1, v0

    .line 288
    .line 289
    const/16 v0, 0xa

    .line 290
    .line 291
    aput-object v15, v1, v0

    .line 292
    .line 293
    const/16 v0, 0xb

    .line 294
    .line 295
    aput-object v18, v1, v0

    .line 296
    .line 297
    const/16 v0, 0xc

    .line 298
    .line 299
    aput-object v19, v1, v0

    .line 300
    .line 301
    const/16 v0, 0xd

    .line 302
    .line 303
    aput-object v20, v1, v0

    .line 304
    .line 305
    const/16 v0, 0xe

    .line 306
    .line 307
    aput-object v21, v1, v0

    .line 308
    .line 309
    const/16 v0, 0xf

    .line 310
    .line 311
    aput-object v2, v1, v0

    .line 312
    .line 313
    const/16 v0, 0x10

    .line 314
    .line 315
    aput-object v3, v1, v0

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->a:Ljava/lang/Object;

    .line 322
    .line 323
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->c:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 324
    .line 325
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 326
    .line 327
    sget-object v2, Lf7/f;->c:Lf7/f;

    .line 328
    .line 329
    .line 330
    invoke-direct {v1, v9, v2}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lf7/h;Lf7/f;)V

    .line 331
    .line 332
    new-instance v2, Lkotlin/Pair;

    .line 333
    .line 334
    .line 335
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->d:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 338
    .line 339
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 340
    .line 341
    sget-object v3, Lf7/f;->d:Lf7/f;

    .line 342
    .line 343
    .line 344
    invoke-direct {v1, v9, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lf7/h;Lf7/f;)V

    .line 345
    .line 346
    new-instance v3, Lkotlin/Pair;

    .line 347
    .line 348
    .line 349
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->e:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 352
    .line 353
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 354
    .line 355
    sget-object v4, Lf7/h;->c:Lf7/h;

    .line 356
    .line 357
    sget-object v5, Lf7/f;->b:Lf7/f;

    .line 358
    .line 359
    .line 360
    invoke-direct {v1, v4, v5}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lf7/h;Lf7/f;)V

    .line 361
    .line 362
    new-instance v5, Lkotlin/Pair;

    .line 363
    .line 364
    .line 365
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->f:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 368
    .line 369
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 370
    .line 371
    sget-object v6, Lf7/f;->e:Lf7/f;

    .line 372
    .line 373
    .line 374
    invoke-direct {v1, v4, v6}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lf7/h;Lf7/f;)V

    .line 375
    .line 376
    new-instance v6, Lkotlin/Pair;

    .line 377
    .line 378
    .line 379
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->g:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 382
    .line 383
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 384
    .line 385
    sget-object v7, Lf7/f;->f:Lf7/f;

    .line 386
    .line 387
    .line 388
    invoke-direct {v1, v4, v7}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lf7/h;Lf7/f;)V

    .line 389
    .line 390
    new-instance v7, Lkotlin/Pair;

    .line 391
    .line 392
    .line 393
    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->h:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 396
    .line 397
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 398
    .line 399
    sget-object v8, Lf7/f;->g:Lf7/f;

    .line 400
    .line 401
    .line 402
    invoke-direct {v1, v4, v8}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lf7/h;Lf7/f;)V

    .line 403
    .line 404
    new-instance v8, Lkotlin/Pair;

    .line 405
    .line 406
    .line 407
    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->s:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 410
    .line 411
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 412
    .line 413
    sget-object v9, Lf7/f;->r:Lf7/f;

    .line 414
    .line 415
    .line 416
    invoke-direct {v1, v4, v9}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lf7/h;Lf7/f;)V

    .line 417
    .line 418
    new-instance v9, Lkotlin/Pair;

    .line 419
    .line 420
    .line 421
    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->i:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 424
    .line 425
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 426
    .line 427
    sget-object v10, Lf7/f;->h:Lf7/f;

    .line 428
    .line 429
    .line 430
    invoke-direct {v1, v4, v10}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lf7/h;Lf7/f;)V

    .line 431
    .line 432
    new-instance v10, Lkotlin/Pair;

    .line 433
    .line 434
    .line 435
    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->j:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 438
    .line 439
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 440
    .line 441
    sget-object v11, Lf7/f;->i:Lf7/f;

    .line 442
    .line 443
    .line 444
    invoke-direct {v1, v4, v11}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lf7/h;Lf7/f;)V

    .line 445
    .line 446
    new-instance v11, Lkotlin/Pair;

    .line 447
    .line 448
    .line 449
    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->k:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 452
    .line 453
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 454
    .line 455
    sget-object v12, Lf7/f;->j:Lf7/f;

    .line 456
    .line 457
    .line 458
    invoke-direct {v1, v4, v12}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lf7/h;Lf7/f;)V

    .line 459
    .line 460
    new-instance v12, Lkotlin/Pair;

    .line 461
    .line 462
    .line 463
    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->l:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 466
    .line 467
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 468
    .line 469
    sget-object v13, Lf7/f;->k:Lf7/f;

    .line 470
    .line 471
    .line 472
    invoke-direct {v1, v4, v13}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lf7/h;Lf7/f;)V

    .line 473
    .line 474
    new-instance v13, Lkotlin/Pair;

    .line 475
    .line 476
    .line 477
    invoke-direct {v13, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->m:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 480
    .line 481
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 482
    .line 483
    sget-object v14, Lf7/f;->l:Lf7/f;

    .line 484
    .line 485
    .line 486
    invoke-direct {v1, v4, v14}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lf7/h;Lf7/f;)V

    .line 487
    .line 488
    new-instance v14, Lkotlin/Pair;

    .line 489
    .line 490
    .line 491
    invoke-direct {v14, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->n:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 494
    .line 495
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 496
    .line 497
    sget-object v15, Lf7/f;->m:Lf7/f;

    .line 498
    .line 499
    .line 500
    invoke-direct {v1, v4, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lf7/h;Lf7/f;)V

    .line 501
    .line 502
    new-instance v15, Lkotlin/Pair;

    .line 503
    .line 504
    .line 505
    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->o:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 508
    .line 509
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 510
    .line 511
    move-object/from16 v18, v15

    .line 512
    .line 513
    sget-object v15, Lf7/f;->n:Lf7/f;

    .line 514
    .line 515
    .line 516
    invoke-direct {v1, v4, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lf7/h;Lf7/f;)V

    .line 517
    .line 518
    new-instance v15, Lkotlin/Pair;

    .line 519
    .line 520
    .line 521
    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->p:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 524
    .line 525
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 526
    .line 527
    move-object/from16 v19, v15

    .line 528
    .line 529
    sget-object v15, Lf7/f;->o:Lf7/f;

    .line 530
    .line 531
    .line 532
    invoke-direct {v1, v4, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lf7/h;Lf7/f;)V

    .line 533
    .line 534
    new-instance v15, Lkotlin/Pair;

    .line 535
    .line 536
    .line 537
    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->q:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 540
    .line 541
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 542
    .line 543
    move-object/from16 v20, v15

    .line 544
    .line 545
    sget-object v15, Lf7/f;->p:Lf7/f;

    .line 546
    .line 547
    .line 548
    invoke-direct {v1, v4, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lf7/h;Lf7/f;)V

    .line 549
    .line 550
    new-instance v15, Lkotlin/Pair;

    .line 551
    .line 552
    .line 553
    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->r:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 556
    .line 557
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;

    .line 558
    .line 559
    move-object/from16 v21, v15

    .line 560
    .line 561
    sget-object v15, Lf7/f;->q:Lf7/f;

    .line 562
    .line 563
    .line 564
    invoke-direct {v1, v4, v15}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$a;-><init>(Lf7/h;Lf7/f;)V

    .line 565
    .line 566
    new-instance v4, Lkotlin/Pair;

    .line 567
    .line 568
    .line 569
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    const/16 v0, 0x11

    .line 572
    .line 573
    new-array v0, v0, [Lkotlin/Pair;

    .line 574
    .line 575
    aput-object v2, v0, v17

    .line 576
    .line 577
    aput-object v3, v0, v16

    .line 578
    const/4 v1, 0x2

    .line 579
    .line 580
    aput-object v5, v0, v1

    .line 581
    const/4 v1, 0x3

    .line 582
    .line 583
    aput-object v6, v0, v1

    .line 584
    const/4 v1, 0x4

    .line 585
    .line 586
    aput-object v7, v0, v1

    .line 587
    const/4 v1, 0x5

    .line 588
    .line 589
    aput-object v8, v0, v1

    .line 590
    const/4 v1, 0x6

    .line 591
    .line 592
    aput-object v9, v0, v1

    .line 593
    const/4 v1, 0x7

    .line 594
    .line 595
    aput-object v10, v0, v1

    .line 596
    .line 597
    const/16 v1, 0x8

    .line 598
    .line 599
    aput-object v11, v0, v1

    .line 600
    .line 601
    const/16 v1, 0x9

    .line 602
    .line 603
    aput-object v12, v0, v1

    .line 604
    .line 605
    const/16 v1, 0xa

    .line 606
    .line 607
    aput-object v13, v0, v1

    .line 608
    .line 609
    const/16 v1, 0xb

    .line 610
    .line 611
    aput-object v14, v0, v1

    .line 612
    .line 613
    const/16 v1, 0xc

    .line 614
    .line 615
    aput-object v18, v0, v1

    .line 616
    .line 617
    const/16 v1, 0xd

    .line 618
    .line 619
    aput-object v19, v0, v1

    .line 620
    .line 621
    const/16 v1, 0xe

    .line 622
    .line 623
    aput-object v20, v0, v1

    .line 624
    .line 625
    const/16 v1, 0xf

    .line 626
    .line 627
    aput-object v21, v0, v1

    .line 628
    .line 629
    const/16 v1, 0x10

    .line 630
    .line 631
    aput-object v4, v0, v1

    .line 632
    .line 633
    .line 634
    invoke-static {v0}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 635
    move-result-object v0

    .line 636
    .line 637
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->b:Ljava/lang/Object;

    .line 638
    .line 639
    sget-object v0, Lf7/g;->b:Lf7/g;

    .line 640
    .line 641
    new-instance v1, Lkotlin/Pair;

    .line 642
    .line 643
    const-string v2, "fb_mobile_achievement_unlocked"

    .line 644
    .line 645
    .line 646
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    sget-object v0, Lf7/g;->c:Lf7/g;

    .line 649
    .line 650
    new-instance v2, Lkotlin/Pair;

    .line 651
    .line 652
    const-string v3, "fb_mobile_activate_app"

    .line 653
    .line 654
    .line 655
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    sget-object v0, Lf7/g;->d:Lf7/g;

    .line 658
    .line 659
    new-instance v3, Lkotlin/Pair;

    .line 660
    .line 661
    const-string v4, "fb_mobile_add_payment_info"

    .line 662
    .line 663
    .line 664
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    sget-object v0, Lf7/g;->e:Lf7/g;

    .line 667
    .line 668
    new-instance v4, Lkotlin/Pair;

    .line 669
    .line 670
    const-string v5, "fb_mobile_add_to_cart"

    .line 671
    .line 672
    .line 673
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    sget-object v0, Lf7/g;->f:Lf7/g;

    .line 676
    .line 677
    new-instance v5, Lkotlin/Pair;

    .line 678
    .line 679
    const-string v6, "fb_mobile_add_to_wishlist"

    .line 680
    .line 681
    .line 682
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 683
    .line 684
    sget-object v0, Lf7/g;->g:Lf7/g;

    .line 685
    .line 686
    new-instance v6, Lkotlin/Pair;

    .line 687
    .line 688
    const-string v7, "fb_mobile_complete_registration"

    .line 689
    .line 690
    .line 691
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    .line 693
    sget-object v0, Lf7/g;->h:Lf7/g;

    .line 694
    .line 695
    new-instance v7, Lkotlin/Pair;

    .line 696
    .line 697
    const-string v8, "fb_mobile_content_view"

    .line 698
    .line 699
    .line 700
    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 701
    .line 702
    sget-object v0, Lf7/g;->i:Lf7/g;

    .line 703
    .line 704
    new-instance v8, Lkotlin/Pair;

    .line 705
    .line 706
    const-string v9, "fb_mobile_initiated_checkout"

    .line 707
    .line 708
    .line 709
    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    .line 711
    sget-object v0, Lf7/g;->j:Lf7/g;

    .line 712
    .line 713
    new-instance v9, Lkotlin/Pair;

    .line 714
    .line 715
    const-string v10, "fb_mobile_level_achieved"

    .line 716
    .line 717
    .line 718
    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    sget-object v0, Lf7/g;->k:Lf7/g;

    .line 721
    .line 722
    new-instance v10, Lkotlin/Pair;

    .line 723
    .line 724
    const-string v11, "fb_mobile_purchase"

    .line 725
    .line 726
    .line 727
    invoke-direct {v10, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    .line 729
    sget-object v0, Lf7/g;->l:Lf7/g;

    .line 730
    .line 731
    new-instance v11, Lkotlin/Pair;

    .line 732
    .line 733
    const-string v12, "fb_mobile_rate"

    .line 734
    .line 735
    .line 736
    invoke-direct {v11, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 737
    .line 738
    sget-object v0, Lf7/g;->m:Lf7/g;

    .line 739
    .line 740
    new-instance v12, Lkotlin/Pair;

    .line 741
    .line 742
    const-string v13, "fb_mobile_search"

    .line 743
    .line 744
    .line 745
    invoke-direct {v12, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 746
    .line 747
    sget-object v0, Lf7/g;->n:Lf7/g;

    .line 748
    .line 749
    new-instance v13, Lkotlin/Pair;

    .line 750
    .line 751
    const-string v14, "fb_mobile_spent_credits"

    .line 752
    .line 753
    .line 754
    invoke-direct {v13, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    .line 756
    sget-object v0, Lf7/g;->o:Lf7/g;

    .line 757
    .line 758
    new-instance v14, Lkotlin/Pair;

    .line 759
    .line 760
    const-string v15, "fb_mobile_tutorial_completion"

    .line 761
    .line 762
    .line 763
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 764
    .line 765
    const/16 v0, 0xe

    .line 766
    .line 767
    new-array v0, v0, [Lkotlin/Pair;

    .line 768
    .line 769
    aput-object v1, v0, v17

    .line 770
    .line 771
    aput-object v2, v0, v16

    .line 772
    const/4 v1, 0x2

    .line 773
    .line 774
    aput-object v3, v0, v1

    .line 775
    const/4 v1, 0x3

    .line 776
    .line 777
    aput-object v4, v0, v1

    .line 778
    const/4 v1, 0x4

    .line 779
    .line 780
    aput-object v5, v0, v1

    .line 781
    const/4 v1, 0x5

    .line 782
    .line 783
    aput-object v6, v0, v1

    .line 784
    const/4 v1, 0x6

    .line 785
    .line 786
    aput-object v7, v0, v1

    .line 787
    const/4 v1, 0x7

    .line 788
    .line 789
    aput-object v8, v0, v1

    .line 790
    .line 791
    const/16 v1, 0x8

    .line 792
    .line 793
    aput-object v9, v0, v1

    .line 794
    .line 795
    const/16 v1, 0x9

    .line 796
    .line 797
    aput-object v10, v0, v1

    .line 798
    .line 799
    const/16 v1, 0xa

    .line 800
    .line 801
    aput-object v11, v0, v1

    .line 802
    .line 803
    const/16 v1, 0xb

    .line 804
    .line 805
    aput-object v12, v0, v1

    .line 806
    .line 807
    const/16 v1, 0xc

    .line 808
    .line 809
    aput-object v13, v0, v1

    .line 810
    .line 811
    const/16 v1, 0xd

    .line 812
    .line 813
    aput-object v14, v0, v1

    .line 814
    .line 815
    .line 816
    invoke-static {v0}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 817
    move-result-object v0

    .line 818
    .line 819
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->c:Ljava/lang/Object;

    .line 820
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    const-string v3, "field"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string v3, "value"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object v3, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;->a:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType$Companion;->invoke(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    instance-of v3, p0, Ljava/lang/String;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    move-object v3, p0

    .line 26
    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v4

    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_8

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    if-eq p1, v2, :cond_3

    .line 44
    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_2
    new-instance p0, LB9/n;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    throw p0

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p0

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    move v0, v2

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v4

    .line 82
    :cond_5
    return-object v4

    .line 83
    .line 84
    :cond_6
    :try_start_0
    sget-object p1, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 85
    .line 86
    new-instance p1, Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/facebook/internal/G;->h(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v4

    .line 107
    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 115
    .line 116
    :try_start_1
    sget-object v5, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 117
    .line 118
    new-instance v5, Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Lcom/facebook/internal/G;->i(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 125
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :catch_0
    :try_start_2
    sget-object v5, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 129
    .line 130
    new-instance v5, Lorg/json/JSONArray;

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Lcom/facebook/internal/G;->h(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 137
    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    .line 139
    .line 140
    :catch_1
    :goto_2
    :try_start_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 141
    goto :goto_1

    .line 142
    :catch_2
    move-exception p1

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    return-object v3

    .line 145
    .line 146
    :goto_3
    sget-object v3, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 147
    .line 148
    sget-object v4, Ld7/o;->e:Ld7/o;

    .line 149
    .line 150
    new-array v1, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object p0, v1, v0

    .line 153
    .line 154
    aput-object p1, v1, v2

    .line 155
    .line 156
    const-string p0, "AppEventsConversionsAPITransformer"

    .line 157
    .line 158
    const-string p1, "\n transformEvents JSONException: \n%s\n%s"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4, p0, p1, v1}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    :cond_8
    :goto_4
    return-object p0
.end method
