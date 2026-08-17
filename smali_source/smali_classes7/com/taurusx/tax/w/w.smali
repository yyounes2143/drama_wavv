.class public final enum Lcom/taurusx/tax/w/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taurusx/tax/w/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/w;

.field public static final enum AD_CONTENT_EMPTY:Lcom/taurusx/tax/w/w;

.field public static final enum AD_CONTENT_PARSE_FAILED:Lcom/taurusx/tax/w/w;

.field public static final enum AD_HTML_LOAD_ERROR:Lcom/taurusx/tax/w/w;

.field public static final enum AD_NO_FILL:Lcom/taurusx/tax/w/w;

.field public static final enum AD_REGISTER_WITH_NULL_VIEW_GROUP:Lcom/taurusx/tax/w/w;

.field public static final enum AD_SHOW_WITH_NOT_READY:Lcom/taurusx/tax/w/w;

.field public static final enum AD_START_WITH_ALREADY_START:Lcom/taurusx/tax/w/w;

.field public static final enum AD_START_WITH_NOT_SHOW:Lcom/taurusx/tax/w/w;

.field public static final enum AD_VIDEO_WITH_NO_MEDIA:Lcom/taurusx/tax/w/w;

.field public static final enum CACHE_PUT_FAILED:Lcom/taurusx/tax/w/w;

.field public static final enum EMPTY_URL:Lcom/taurusx/tax/w/w;

.field public static final enum INTERNAL_ERROR:Lcom/taurusx/tax/w/w;

.field public static final enum MP4_URL_FAILED:Lcom/taurusx/tax/w/w;

.field public static final enum NETWORK_CONNECTION_EXCEPTION:Lcom/taurusx/tax/w/w;

.field public static final enum NETWORK_CONNECTION_TIMEOUT:Lcom/taurusx/tax/w/w;

.field public static final enum NETWORK_FILE_NOT_FOUNT:Lcom/taurusx/tax/w/w;

.field public static final enum NETWORK_RESP_EMPTY:Lcom/taurusx/tax/w/w;

.field public static final enum NETWORK_RESP_NOT_SUCCESS:Lcom/taurusx/tax/w/w;

.field public static final enum NETWORK_RESP_SERVER_ERROR:Lcom/taurusx/tax/w/w;

.field public static final enum NETWORK_SSL_EXCEPTION:Lcom/taurusx/tax/w/w;

.field public static final enum SUCCESS:Lcom/taurusx/tax/w/w;

.field public static final enum TASK_CANCELED:Lcom/taurusx/tax/w/w;

.field public static final enum TASK_EXECUTE_FAILED:Lcom/taurusx/tax/w/w;

.field public static final enum TASK_RESULT_EMPTY:Lcom/taurusx/tax/w/w;

.field public static final enum UNKNOWN_ERROR:Lcom/taurusx/tax/w/w;

.field public static final enum UNZIP_FAILED:Lcom/taurusx/tax/w/w;

.field public static final enum VIDEO_FILE_TOO_LARGE:Lcom/taurusx/tax/w/w;

.field public static final synthetic c:[Lcom/taurusx/tax/w/w;


# instance fields
.field public final w:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    .line 1
    .line 2
    new-instance v0, Lcom/taurusx/tax/w/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "Success"

    .line 6
    .line 7
    const-string v3, "SUCCESS"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    .line 13
    .line 14
    new-instance v2, Lcom/taurusx/tax/w/w;

    .line 15
    .line 16
    const/16 v3, 0x2710

    .line 17
    .line 18
    const-string v4, "Internal error"

    .line 19
    .line 20
    const-string v5, "INTERNAL_ERROR"

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    sput-object v2, Lcom/taurusx/tax/w/w;->INTERNAL_ERROR:Lcom/taurusx/tax/w/w;

    .line 27
    .line 28
    new-instance v3, Lcom/taurusx/tax/w/w;

    .line 29
    .line 30
    const/16 v4, 0x2711

    .line 31
    .line 32
    const-string v5, "Empty url"

    .line 33
    .line 34
    const-string v7, "EMPTY_URL"

    .line 35
    const/4 v8, 0x2

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v7, v8, v4, v5}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    sput-object v3, Lcom/taurusx/tax/w/w;->EMPTY_URL:Lcom/taurusx/tax/w/w;

    .line 41
    .line 42
    new-instance v4, Lcom/taurusx/tax/w/w;

    .line 43
    .line 44
    const/16 v5, 0x2712

    .line 45
    .line 46
    const-string v7, "Task execute failed"

    .line 47
    .line 48
    const-string v9, "TASK_EXECUTE_FAILED"

    .line 49
    const/4 v10, 0x3

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v9, v10, v5, v7}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    sput-object v4, Lcom/taurusx/tax/w/w;->TASK_EXECUTE_FAILED:Lcom/taurusx/tax/w/w;

    .line 55
    .line 56
    new-instance v5, Lcom/taurusx/tax/w/w;

    .line 57
    .line 58
    const/16 v7, 0x2713

    .line 59
    .line 60
    const-string v9, "Task cancelled"

    .line 61
    .line 62
    const-string v11, "TASK_CANCELED"

    .line 63
    const/4 v12, 0x4

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 67
    .line 68
    sput-object v5, Lcom/taurusx/tax/w/w;->TASK_CANCELED:Lcom/taurusx/tax/w/w;

    .line 69
    .line 70
    new-instance v7, Lcom/taurusx/tax/w/w;

    .line 71
    .line 72
    const/16 v9, 0x2714

    .line 73
    .line 74
    const-string v11, "Task execute with empty result"

    .line 75
    .line 76
    const-string v13, "TASK_RESULT_EMPTY"

    .line 77
    const/4 v14, 0x5

    .line 78
    .line 79
    .line 80
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    sput-object v7, Lcom/taurusx/tax/w/w;->TASK_RESULT_EMPTY:Lcom/taurusx/tax/w/w;

    .line 83
    .line 84
    new-instance v9, Lcom/taurusx/tax/w/w;

    .line 85
    .line 86
    const/16 v11, 0x2715

    .line 87
    .line 88
    const-string v13, "Network response not success"

    .line 89
    .line 90
    const-string v15, "NETWORK_RESP_NOT_SUCCESS"

    .line 91
    const/4 v14, 0x6

    .line 92
    .line 93
    .line 94
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v9, Lcom/taurusx/tax/w/w;->NETWORK_RESP_NOT_SUCCESS:Lcom/taurusx/tax/w/w;

    .line 97
    .line 98
    new-instance v11, Lcom/taurusx/tax/w/w;

    .line 99
    .line 100
    const/16 v13, 0x2716

    .line 101
    .line 102
    const-string v15, "Network response empty"

    .line 103
    .line 104
    const-string v14, "NETWORK_RESP_EMPTY"

    .line 105
    const/4 v12, 0x7

    .line 106
    .line 107
    .line 108
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 109
    .line 110
    sput-object v11, Lcom/taurusx/tax/w/w;->NETWORK_RESP_EMPTY:Lcom/taurusx/tax/w/w;

    .line 111
    .line 112
    new-instance v13, Lcom/taurusx/tax/w/w;

    .line 113
    .line 114
    const/16 v14, 0x2717

    .line 115
    .line 116
    const-string v15, "Network response server error"

    .line 117
    .line 118
    const-string v12, "NETWORK_RESP_SERVER_ERROR"

    .line 119
    .line 120
    const/16 v10, 0x8

    .line 121
    .line 122
    .line 123
    invoke-direct {v13, v12, v10, v14, v15}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 124
    .line 125
    sput-object v13, Lcom/taurusx/tax/w/w;->NETWORK_RESP_SERVER_ERROR:Lcom/taurusx/tax/w/w;

    .line 126
    .line 127
    new-instance v12, Lcom/taurusx/tax/w/w;

    .line 128
    .line 129
    const/16 v14, 0x2718

    .line 130
    .line 131
    const-string v15, "Network download file not found"

    .line 132
    .line 133
    const-string v10, "NETWORK_FILE_NOT_FOUNT"

    .line 134
    .line 135
    const/16 v8, 0x9

    .line 136
    .line 137
    .line 138
    invoke-direct {v12, v10, v8, v14, v15}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 139
    .line 140
    sput-object v12, Lcom/taurusx/tax/w/w;->NETWORK_FILE_NOT_FOUNT:Lcom/taurusx/tax/w/w;

    .line 141
    .line 142
    new-instance v10, Lcom/taurusx/tax/w/w;

    .line 143
    .line 144
    const/16 v14, 0x2719

    .line 145
    .line 146
    const-string v15, "Network ssl exception"

    .line 147
    .line 148
    const-string v8, "NETWORK_SSL_EXCEPTION"

    .line 149
    .line 150
    const/16 v6, 0xa

    .line 151
    .line 152
    .line 153
    invoke-direct {v10, v8, v6, v14, v15}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 154
    .line 155
    sput-object v10, Lcom/taurusx/tax/w/w;->NETWORK_SSL_EXCEPTION:Lcom/taurusx/tax/w/w;

    .line 156
    .line 157
    new-instance v8, Lcom/taurusx/tax/w/w;

    .line 158
    .line 159
    const/16 v14, 0x271a

    .line 160
    .line 161
    const-string v15, "Network connection exception"

    .line 162
    .line 163
    const-string v6, "NETWORK_CONNECTION_EXCEPTION"

    .line 164
    .line 165
    const/16 v1, 0xb

    .line 166
    .line 167
    .line 168
    invoke-direct {v8, v6, v1, v14, v15}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 169
    .line 170
    sput-object v8, Lcom/taurusx/tax/w/w;->NETWORK_CONNECTION_EXCEPTION:Lcom/taurusx/tax/w/w;

    .line 171
    .line 172
    new-instance v6, Lcom/taurusx/tax/w/w;

    .line 173
    .line 174
    const/16 v14, 0x271b

    .line 175
    .line 176
    const-string v15, "Network connection timeout"

    .line 177
    .line 178
    const-string v1, "NETWORK_CONNECTION_TIMEOUT"

    .line 179
    .line 180
    move-object/from16 v16, v8

    .line 181
    .line 182
    const/16 v8, 0xc

    .line 183
    .line 184
    .line 185
    invoke-direct {v6, v1, v8, v14, v15}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 186
    .line 187
    sput-object v6, Lcom/taurusx/tax/w/w;->NETWORK_CONNECTION_TIMEOUT:Lcom/taurusx/tax/w/w;

    .line 188
    .line 189
    new-instance v1, Lcom/taurusx/tax/w/w;

    .line 190
    .line 191
    const/16 v14, 0x271c

    .line 192
    .line 193
    const-string v15, "Ad content parse failed"

    .line 194
    .line 195
    const-string v8, "AD_CONTENT_PARSE_FAILED"

    .line 196
    .line 197
    move-object/from16 v17, v6

    .line 198
    .line 199
    const/16 v6, 0xd

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v8, v6, v14, v15}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 203
    .line 204
    sput-object v1, Lcom/taurusx/tax/w/w;->AD_CONTENT_PARSE_FAILED:Lcom/taurusx/tax/w/w;

    .line 205
    .line 206
    new-instance v8, Lcom/taurusx/tax/w/w;

    .line 207
    .line 208
    const/16 v14, 0x271d

    .line 209
    .line 210
    const-string v15, "Not support type"

    .line 211
    .line 212
    const-string v6, "AD_CONTENT_ADM_NOT_SUPPORT"

    .line 213
    .line 214
    move-object/from16 v18, v1

    .line 215
    .line 216
    const/16 v1, 0xe

    .line 217
    .line 218
    .line 219
    invoke-direct {v8, v6, v1, v14, v15}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 220
    .line 221
    sput-object v8, Lcom/taurusx/tax/w/w;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/w;

    .line 222
    .line 223
    new-instance v6, Lcom/taurusx/tax/w/w;

    .line 224
    .line 225
    const/16 v14, 0x271e

    .line 226
    .line 227
    const-string v15, "Ad content is empty"

    .line 228
    .line 229
    const-string v1, "AD_CONTENT_EMPTY"

    .line 230
    .line 231
    move-object/from16 v19, v8

    .line 232
    .line 233
    const/16 v8, 0xf

    .line 234
    .line 235
    .line 236
    invoke-direct {v6, v1, v8, v14, v15}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 237
    .line 238
    sput-object v6, Lcom/taurusx/tax/w/w;->AD_CONTENT_EMPTY:Lcom/taurusx/tax/w/w;

    .line 239
    .line 240
    new-instance v1, Lcom/taurusx/tax/w/w;

    .line 241
    .line 242
    const/16 v14, 0x271f

    .line 243
    .line 244
    const-string v15, "Ad no fill"

    .line 245
    .line 246
    const-string v8, "AD_NO_FILL"

    .line 247
    .line 248
    move-object/from16 v20, v6

    .line 249
    .line 250
    const/16 v6, 0x10

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v8, v6, v14, v15}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 254
    .line 255
    sput-object v1, Lcom/taurusx/tax/w/w;->AD_NO_FILL:Lcom/taurusx/tax/w/w;

    .line 256
    .line 257
    new-instance v8, Lcom/taurusx/tax/w/w;

    .line 258
    .line 259
    const/16 v14, 0x2720

    .line 260
    .line 261
    const-string v15, "Ad show without ready status"

    .line 262
    .line 263
    const-string v6, "AD_SHOW_WITH_NOT_READY"

    .line 264
    .line 265
    move-object/from16 v21, v1

    .line 266
    .line 267
    const/16 v1, 0x11

    .line 268
    .line 269
    .line 270
    invoke-direct {v8, v6, v1, v14, v15}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 271
    .line 272
    sput-object v8, Lcom/taurusx/tax/w/w;->AD_SHOW_WITH_NOT_READY:Lcom/taurusx/tax/w/w;

    .line 273
    .line 274
    new-instance v6, Lcom/taurusx/tax/w/w;

    .line 275
    .line 276
    const/16 v14, 0x2721

    .line 277
    .line 278
    const-string v15, "Ad in-stream start without show status"

    .line 279
    .line 280
    const-string v1, "AD_START_WITH_NOT_SHOW"

    .line 281
    .line 282
    move-object/from16 v22, v8

    .line 283
    .line 284
    const/16 v8, 0x12

    .line 285
    .line 286
    .line 287
    invoke-direct {v6, v1, v8, v14, v15}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 288
    .line 289
    sput-object v6, Lcom/taurusx/tax/w/w;->AD_START_WITH_NOT_SHOW:Lcom/taurusx/tax/w/w;

    .line 290
    .line 291
    new-instance v1, Lcom/taurusx/tax/w/w;

    .line 292
    .line 293
    const/16 v14, 0x2722

    .line 294
    .line 295
    const-string v15, "Ad in-stream start with already start status"

    .line 296
    .line 297
    const-string v8, "AD_START_WITH_ALREADY_START"

    .line 298
    .line 299
    move-object/from16 v23, v6

    .line 300
    .line 301
    const/16 v6, 0x13

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, v8, v6, v14, v15}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 305
    .line 306
    sput-object v1, Lcom/taurusx/tax/w/w;->AD_START_WITH_ALREADY_START:Lcom/taurusx/tax/w/w;

    .line 307
    .line 308
    new-instance v8, Lcom/taurusx/tax/w/w;

    .line 309
    .line 310
    const/16 v14, 0x2723

    .line 311
    .line 312
    const-string v15, "Ad native register with null view group"

    .line 313
    .line 314
    const-string v6, "AD_REGISTER_WITH_NULL_VIEW_GROUP"

    .line 315
    .line 316
    move-object/from16 v24, v1

    .line 317
    .line 318
    const/16 v1, 0x14

    .line 319
    .line 320
    .line 321
    invoke-direct {v8, v6, v1, v14, v15}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 322
    .line 323
    sput-object v8, Lcom/taurusx/tax/w/w;->AD_REGISTER_WITH_NULL_VIEW_GROUP:Lcom/taurusx/tax/w/w;

    .line 324
    .line 325
    new-instance v6, Lcom/taurusx/tax/w/w;

    .line 326
    .line 327
    const/16 v14, 0x2724

    .line 328
    .line 329
    const-string v15, "Ad content without valid media"

    .line 330
    .line 331
    const-string v1, "AD_VIDEO_WITH_NO_MEDIA"

    .line 332
    .line 333
    move-object/from16 v25, v8

    .line 334
    .line 335
    const/16 v8, 0x15

    .line 336
    .line 337
    .line 338
    invoke-direct {v6, v1, v8, v14, v15}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 339
    .line 340
    sput-object v6, Lcom/taurusx/tax/w/w;->AD_VIDEO_WITH_NO_MEDIA:Lcom/taurusx/tax/w/w;

    .line 341
    .line 342
    new-instance v1, Lcom/taurusx/tax/w/w;

    .line 343
    .line 344
    const/16 v14, 0x2725

    .line 345
    .line 346
    const-string v15, "Ad content load html failed"

    .line 347
    .line 348
    const-string v8, "AD_HTML_LOAD_ERROR"

    .line 349
    .line 350
    move-object/from16 v26, v6

    .line 351
    .line 352
    const/16 v6, 0x16

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, v8, v6, v14, v15}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 356
    .line 357
    sput-object v1, Lcom/taurusx/tax/w/w;->AD_HTML_LOAD_ERROR:Lcom/taurusx/tax/w/w;

    .line 358
    .line 359
    new-instance v6, Lcom/taurusx/tax/w/w;

    .line 360
    .line 361
    const/16 v8, 0x2727

    .line 362
    .line 363
    const-string v14, "Download file put cache failed"

    .line 364
    .line 365
    const-string v15, "CACHE_PUT_FAILED"

    .line 366
    .line 367
    move-object/from16 v27, v1

    .line 368
    .line 369
    const/16 v1, 0x17

    .line 370
    .line 371
    .line 372
    invoke-direct {v6, v15, v1, v8, v14}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 373
    .line 374
    sput-object v6, Lcom/taurusx/tax/w/w;->CACHE_PUT_FAILED:Lcom/taurusx/tax/w/w;

    .line 375
    .line 376
    new-instance v1, Lcom/taurusx/tax/w/w;

    .line 377
    .line 378
    const/16 v8, 0x2728

    .line 379
    .line 380
    const-string v14, "Download video file too large"

    .line 381
    .line 382
    const-string v15, "VIDEO_FILE_TOO_LARGE"

    .line 383
    .line 384
    move-object/from16 v28, v6

    .line 385
    .line 386
    const/16 v6, 0x18

    .line 387
    .line 388
    .line 389
    invoke-direct {v1, v15, v6, v8, v14}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 390
    .line 391
    sput-object v1, Lcom/taurusx/tax/w/w;->VIDEO_FILE_TOO_LARGE:Lcom/taurusx/tax/w/w;

    .line 392
    .line 393
    new-instance v6, Lcom/taurusx/tax/w/w;

    .line 394
    .line 395
    const/16 v8, 0x2729

    .line 396
    .line 397
    const-string v14, "Download file unzip failed"

    .line 398
    .line 399
    const-string v15, "UNZIP_FAILED"

    .line 400
    .line 401
    move-object/from16 v29, v1

    .line 402
    .line 403
    const/16 v1, 0x19

    .line 404
    .line 405
    .line 406
    invoke-direct {v6, v15, v1, v8, v14}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 407
    .line 408
    sput-object v6, Lcom/taurusx/tax/w/w;->UNZIP_FAILED:Lcom/taurusx/tax/w/w;

    .line 409
    .line 410
    new-instance v1, Lcom/taurusx/tax/w/w;

    .line 411
    .line 412
    const/16 v8, 0x272a

    .line 413
    .line 414
    const-string v14, "Video file error"

    .line 415
    .line 416
    const-string v15, "MP4_URL_FAILED"

    .line 417
    .line 418
    move-object/from16 v30, v6

    .line 419
    .line 420
    const/16 v6, 0x1a

    .line 421
    .line 422
    .line 423
    invoke-direct {v1, v15, v6, v8, v14}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 424
    .line 425
    sput-object v1, Lcom/taurusx/tax/w/w;->MP4_URL_FAILED:Lcom/taurusx/tax/w/w;

    .line 426
    .line 427
    new-instance v6, Lcom/taurusx/tax/w/w;

    .line 428
    .line 429
    .line 430
    const v8, 0x1869f

    .line 431
    .line 432
    const-string v14, "Unknown error"

    .line 433
    .line 434
    const-string v15, "UNKNOWN_ERROR"

    .line 435
    .line 436
    move-object/from16 v31, v1

    .line 437
    .line 438
    const/16 v1, 0x1b

    .line 439
    .line 440
    .line 441
    invoke-direct {v6, v15, v1, v8, v14}, Lcom/taurusx/tax/w/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 442
    .line 443
    sput-object v6, Lcom/taurusx/tax/w/w;->UNKNOWN_ERROR:Lcom/taurusx/tax/w/w;

    .line 444
    .line 445
    const/16 v1, 0x1c

    .line 446
    .line 447
    new-array v1, v1, [Lcom/taurusx/tax/w/w;

    .line 448
    const/4 v8, 0x0

    .line 449
    .line 450
    aput-object v0, v1, v8

    .line 451
    const/4 v0, 0x1

    .line 452
    .line 453
    aput-object v2, v1, v0

    .line 454
    const/4 v0, 0x2

    .line 455
    .line 456
    aput-object v3, v1, v0

    .line 457
    const/4 v0, 0x3

    .line 458
    .line 459
    aput-object v4, v1, v0

    .line 460
    const/4 v0, 0x4

    .line 461
    .line 462
    aput-object v5, v1, v0

    .line 463
    const/4 v0, 0x5

    .line 464
    .line 465
    aput-object v7, v1, v0

    .line 466
    const/4 v0, 0x6

    .line 467
    .line 468
    aput-object v9, v1, v0

    .line 469
    const/4 v0, 0x7

    .line 470
    .line 471
    aput-object v11, v1, v0

    .line 472
    .line 473
    const/16 v0, 0x8

    .line 474
    .line 475
    aput-object v13, v1, v0

    .line 476
    .line 477
    const/16 v0, 0x9

    .line 478
    .line 479
    aput-object v12, v1, v0

    .line 480
    .line 481
    const/16 v0, 0xa

    .line 482
    .line 483
    aput-object v10, v1, v0

    .line 484
    .line 485
    const/16 v0, 0xb

    .line 486
    .line 487
    aput-object v16, v1, v0

    .line 488
    .line 489
    const/16 v0, 0xc

    .line 490
    .line 491
    aput-object v17, v1, v0

    .line 492
    .line 493
    const/16 v0, 0xd

    .line 494
    .line 495
    aput-object v18, v1, v0

    .line 496
    .line 497
    const/16 v0, 0xe

    .line 498
    .line 499
    aput-object v19, v1, v0

    .line 500
    .line 501
    const/16 v0, 0xf

    .line 502
    .line 503
    aput-object v20, v1, v0

    .line 504
    .line 505
    const/16 v0, 0x10

    .line 506
    .line 507
    aput-object v21, v1, v0

    .line 508
    .line 509
    const/16 v0, 0x11

    .line 510
    .line 511
    aput-object v22, v1, v0

    .line 512
    .line 513
    const/16 v0, 0x12

    .line 514
    .line 515
    aput-object v23, v1, v0

    .line 516
    .line 517
    const/16 v0, 0x13

    .line 518
    .line 519
    aput-object v24, v1, v0

    .line 520
    .line 521
    const/16 v0, 0x14

    .line 522
    .line 523
    aput-object v25, v1, v0

    .line 524
    .line 525
    const/16 v0, 0x15

    .line 526
    .line 527
    aput-object v26, v1, v0

    .line 528
    .line 529
    const/16 v0, 0x16

    .line 530
    .line 531
    aput-object v27, v1, v0

    .line 532
    .line 533
    const/16 v0, 0x17

    .line 534
    .line 535
    aput-object v28, v1, v0

    .line 536
    .line 537
    const/16 v0, 0x18

    .line 538
    .line 539
    aput-object v29, v1, v0

    .line 540
    .line 541
    const/16 v0, 0x19

    .line 542
    .line 543
    aput-object v30, v1, v0

    .line 544
    .line 545
    const/16 v0, 0x1a

    .line 546
    .line 547
    aput-object v31, v1, v0

    .line 548
    .line 549
    const/16 v0, 0x1b

    .line 550
    .line 551
    aput-object v6, v1, v0

    .line 552
    .line 553
    sput-object v1, Lcom/taurusx/tax/w/w;->c:[Lcom/taurusx/tax/w/w;

    .line 554
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/taurusx/tax/w/w;->z:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taurusx/tax/w/w;->w:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static convertFromRequestStatus(IILjava/lang/String;Ljava/lang/String;)Lcom/taurusx/tax/w/w;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    if-lt p0, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x12c

    .line 7
    .line 8
    if-ge p0, v0, :cond_3

    .line 9
    .line 10
    const/16 p0, 0xcc

    .line 11
    .line 12
    if-ne p1, p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/taurusx/tax/w/w;->AD_NO_FILL:Lcom/taurusx/tax/w/w;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lcom/taurusx/tax/w/w;->NETWORK_RESP_EMPTY:Lcom/taurusx/tax/w/w;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_2
    sget-object p0, Lcom/taurusx/tax/w/w;->UNKNOWN_ERROR:Lcom/taurusx/tax/w/w;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lcom/taurusx/tax/w/w;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    const/4 p3, 0x2

    .line 38
    .line 39
    if-ne p0, p3, :cond_4

    .line 40
    .line 41
    sget-object p0, Lcom/taurusx/tax/w/w;->NETWORK_CONNECTION_EXCEPTION:Lcom/taurusx/tax/w/w;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lcom/taurusx/tax/w/w;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_4
    const/4 p3, 0x4

    .line 48
    .line 49
    if-eq p0, p3, :cond_9

    .line 50
    .line 51
    const/16 p3, 0x198

    .line 52
    .line 53
    if-eq p0, p3, :cond_9

    .line 54
    .line 55
    const/16 p3, 0x1f8

    .line 56
    .line 57
    if-ne p0, p3, :cond_5

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    const/4 p3, 0x6

    .line 60
    .line 61
    if-ne p0, p3, :cond_6

    .line 62
    .line 63
    sget-object p0, Lcom/taurusx/tax/w/w;->NETWORK_RESP_EMPTY:Lcom/taurusx/tax/w/w;

    .line 64
    return-object p0

    .line 65
    :cond_6
    const/4 p3, 0x7

    .line 66
    .line 67
    if-ne p0, p3, :cond_7

    .line 68
    .line 69
    sget-object p0, Lcom/taurusx/tax/w/w;->INTERNAL_ERROR:Lcom/taurusx/tax/w/w;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/taurusx/tax/w/w;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    :cond_7
    const/16 p3, 0x1f4

    .line 77
    .line 78
    if-lt p0, p3, :cond_8

    .line 79
    .line 80
    sget-object p0, Lcom/taurusx/tax/w/w;->NETWORK_RESP_SERVER_ERROR:Lcom/taurusx/tax/w/w;

    .line 81
    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, "Http response server error: "

    .line 85
    .line 86
    .line 87
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p1, ", "

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/taurusx/tax/w/w;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    .line 109
    :cond_8
    sget-object p0, Lcom/taurusx/tax/w/w;->INTERNAL_ERROR:Lcom/taurusx/tax/w/w;

    .line 110
    .line 111
    new-instance p3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, "Http Status Code is "

    .line 114
    .line 115
    .line 116
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p1, ",msg is "

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/taurusx/tax/w/w;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    .line 138
    :cond_9
    :goto_0
    sget-object p0, Lcom/taurusx/tax/w/w;->NETWORK_CONNECTION_TIMEOUT:Lcom/taurusx/tax/w/w;

    .line 139
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taurusx/tax/w/w;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/taurusx/tax/w/w;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/taurusx/tax/w/w;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/taurusx/tax/w/w;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/taurusx/tax/w/w;->c:[Lcom/taurusx/tax/w/w;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/taurusx/tax/w/w;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/taurusx/tax/w/w;

    .line 9
    return-object v0
.end method


# virtual methods
.method public convertToTaurusXAdError()Lcom/taurusx/tax/api/TaurusXAdError;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/taurusx/tax/w/w;->AD_NO_FILL:Lcom/taurusx/tax/w/w;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/taurusx/tax/w/w;->getSummary()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXAdError;->noFill(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/taurusx/tax/w/w;->NETWORK_RESP_NOT_SUCCESS:Lcom/taurusx/tax/w/w;

    .line 16
    .line 17
    if-eq p0, v0, :cond_b

    .line 18
    .line 19
    sget-object v0, Lcom/taurusx/tax/w/w;->NETWORK_RESP_EMPTY:Lcom/taurusx/tax/w/w;

    .line 20
    .line 21
    if-eq p0, v0, :cond_b

    .line 22
    .line 23
    sget-object v0, Lcom/taurusx/tax/w/w;->NETWORK_RESP_SERVER_ERROR:Lcom/taurusx/tax/w/w;

    .line 24
    .line 25
    if-eq p0, v0, :cond_b

    .line 26
    .line 27
    sget-object v0, Lcom/taurusx/tax/w/w;->NETWORK_SSL_EXCEPTION:Lcom/taurusx/tax/w/w;

    .line 28
    .line 29
    if-eq p0, v0, :cond_b

    .line 30
    .line 31
    sget-object v0, Lcom/taurusx/tax/w/w;->NETWORK_CONNECTION_EXCEPTION:Lcom/taurusx/tax/w/w;

    .line 32
    .line 33
    if-ne p0, v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lcom/taurusx/tax/w/w;->NETWORK_FILE_NOT_FOUNT:Lcom/taurusx/tax/w/w;

    .line 38
    .line 39
    if-eq p0, v0, :cond_a

    .line 40
    .line 41
    sget-object v0, Lcom/taurusx/tax/w/w;->EMPTY_URL:Lcom/taurusx/tax/w/w;

    .line 42
    .line 43
    if-eq p0, v0, :cond_a

    .line 44
    .line 45
    sget-object v0, Lcom/taurusx/tax/w/w;->TASK_EXECUTE_FAILED:Lcom/taurusx/tax/w/w;

    .line 46
    .line 47
    if-eq p0, v0, :cond_a

    .line 48
    .line 49
    sget-object v0, Lcom/taurusx/tax/w/w;->TASK_CANCELED:Lcom/taurusx/tax/w/w;

    .line 50
    .line 51
    if-eq p0, v0, :cond_a

    .line 52
    .line 53
    sget-object v0, Lcom/taurusx/tax/w/w;->TASK_RESULT_EMPTY:Lcom/taurusx/tax/w/w;

    .line 54
    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    sget-object v0, Lcom/taurusx/tax/w/w;->NETWORK_CONNECTION_TIMEOUT:Lcom/taurusx/tax/w/w;

    .line 60
    .line 61
    if-ne p0, v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/taurusx/tax/w/w;->getSummary()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXAdError;->timeOut(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    .line 72
    :cond_3
    sget-object v0, Lcom/taurusx/tax/w/w;->AD_HTML_LOAD_ERROR:Lcom/taurusx/tax/w/w;

    .line 73
    .line 74
    if-eq p0, v0, :cond_9

    .line 75
    .line 76
    sget-object v0, Lcom/taurusx/tax/w/w;->AD_SHOW_WITH_NOT_READY:Lcom/taurusx/tax/w/w;

    .line 77
    .line 78
    if-eq p0, v0, :cond_9

    .line 79
    .line 80
    sget-object v0, Lcom/taurusx/tax/w/w;->AD_START_WITH_NOT_SHOW:Lcom/taurusx/tax/w/w;

    .line 81
    .line 82
    if-eq p0, v0, :cond_9

    .line 83
    .line 84
    sget-object v0, Lcom/taurusx/tax/w/w;->AD_START_WITH_ALREADY_START:Lcom/taurusx/tax/w/w;

    .line 85
    .line 86
    if-eq p0, v0, :cond_9

    .line 87
    .line 88
    sget-object v0, Lcom/taurusx/tax/w/w;->AD_REGISTER_WITH_NULL_VIEW_GROUP:Lcom/taurusx/tax/w/w;

    .line 89
    .line 90
    if-ne p0, v0, :cond_4

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_4
    sget-object v0, Lcom/taurusx/tax/w/w;->AD_CONTENT_EMPTY:Lcom/taurusx/tax/w/w;

    .line 94
    .line 95
    if-eq p0, v0, :cond_8

    .line 96
    .line 97
    sget-object v0, Lcom/taurusx/tax/w/w;->AD_VIDEO_WITH_NO_MEDIA:Lcom/taurusx/tax/w/w;

    .line 98
    .line 99
    if-ne p0, v0, :cond_5

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_5
    sget-object v0, Lcom/taurusx/tax/w/w;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/w;

    .line 103
    .line 104
    if-eq p0, v0, :cond_7

    .line 105
    .line 106
    sget-object v0, Lcom/taurusx/tax/w/w;->AD_CONTENT_PARSE_FAILED:Lcom/taurusx/tax/w/w;

    .line 107
    .line 108
    if-eq p0, v0, :cond_7

    .line 109
    .line 110
    sget-object v0, Lcom/taurusx/tax/w/w;->MP4_URL_FAILED:Lcom/taurusx/tax/w/w;

    .line 111
    .line 112
    if-ne p0, v0, :cond_6

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "error: "

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/taurusx/tax/w/w;->getCode()I

    .line 124
    move-result v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v1, " message: "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/taurusx/tax/w/w;->getSummary()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXAdError;->internalError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/taurusx/tax/w/w;->getSummary()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXAdError;->parseError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/taurusx/tax/w/w;->getSummary()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXAdError;->noContent(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/taurusx/tax/w/w;->getSummary()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXAdError;->showFailedError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    .line 177
    .line 178
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/taurusx/tax/w/w;->getSummary()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXAdError;->downloadError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    .line 186
    .line 187
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/taurusx/tax/w/w;->getSummary()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXAdError;->networkError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/taurusx/tax/w/w;->z:I

    .line 3
    return v0
.end method

.method public getMessageCompatibility()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/w;->y:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/w/w;->y:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/w;->w:Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/w;->w:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/w;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/taurusx/tax/w/w;->y:Ljava/lang/String;

    .line 9
    :cond_0
    return-object p0
.end method
