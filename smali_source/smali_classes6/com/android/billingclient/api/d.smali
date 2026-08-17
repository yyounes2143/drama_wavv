.class public final Lcom/android/billingclient/api/d;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"


# static fields
.field public static final a:Lcom/android/billingclient/api/a;

.field public static final b:Lcom/android/billingclient/api/a;

.field public static final c:Lcom/android/billingclient/api/a;

.field public static final d:Lcom/android/billingclient/api/a;

.field public static final e:Lcom/android/billingclient/api/a;

.field public static final f:Lcom/android/billingclient/api/a;

.field public static final g:Lcom/android/billingclient/api/a;

.field public static final h:Lcom/android/billingclient/api/a;

.field public static final i:Lcom/android/billingclient/api/a;

.field public static final j:Lcom/android/billingclient/api/a;

.field public static final k:Lcom/android/billingclient/api/a;

.field public static final l:Lcom/android/billingclient/api/a;

.field public static final m:Lcom/android/billingclient/api/a;

.field public static final n:Lcom/android/billingclient/api/a;

.field public static final o:Lcom/android/billingclient/api/a;

.field public static final p:Lcom/android/billingclient/api/a;

.field public static final q:Lcom/android/billingclient/api/a;

.field public static final r:Lcom/android/billingclient/api/a;

.field public static final s:Lcom/android/billingclient/api/a;

.field public static final t:Lcom/android/billingclient/api/a;

.field public static final u:Lcom/android/billingclient/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    iput v1, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 8
    .line 9
    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 10
    .line 11
    iput-object v2, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput v1, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 21
    .line 22
    const-string v2, "Google Play In-app Billing API version is less than 9"

    .line 23
    .line 24
    iput-object v2, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/android/billingclient/api/d;->a:Lcom/android/billingclient/api/a;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput v1, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 37
    .line 38
    const-string v1, "Billing service unavailable on device."

    .line 39
    .line 40
    iput-object v1, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/android/billingclient/api/d;->b:Lcom/android/billingclient/api/a;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x2

    .line 52
    .line 53
    iput v2, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 54
    .line 55
    iput-object v1, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sput-object v0, Lcom/android/billingclient/api/d;->c:Lcom/android/billingclient/api/a;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x5

    .line 67
    .line 68
    iput v1, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 69
    .line 70
    const-string v3, "Client is already in the process of connecting to billing service."

    .line 71
    .line 72
    iput-object v3, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sput-object v0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/a;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iput v1, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 85
    .line 86
    const-string v3, "The list of SKUs can\'t be empty."

    .line 87
    .line 88
    iput-object v3, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iput v1, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 98
    .line 99
    const-string v3, "SKU type can\'t be empty."

    .line 100
    .line 101
    iput-object v3, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iput v1, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 111
    .line 112
    const-string v3, "Product type can\'t be empty."

    .line 113
    .line 114
    iput-object v3, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    sput-object v0, Lcom/android/billingclient/api/d;->e:Lcom/android/billingclient/api/a;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 124
    move-result-object v0

    .line 125
    const/4 v3, -0x2

    .line 126
    .line 127
    iput v3, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 128
    .line 129
    const-string v4, "Client does not support extra params."

    .line 130
    .line 131
    iput-object v4, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    sput-object v0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/a;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    iput v1, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 144
    .line 145
    const-string v4, "Invalid purchase token."

    .line 146
    .line 147
    iput-object v4, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    sput-object v0, Lcom/android/billingclient/api/d;->g:Lcom/android/billingclient/api/a;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 157
    move-result-object v0

    .line 158
    const/4 v4, 0x6

    .line 159
    .line 160
    iput v4, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 161
    .line 162
    const-string v5, "An internal error occurred."

    .line 163
    .line 164
    iput-object v5, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    sput-object v0, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/a;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    iput v1, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 177
    .line 178
    const-string v5, "SKU can\'t be null."

    .line 179
    .line 180
    iput-object v5, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 187
    move-result-object v0

    .line 188
    const/4 v5, 0x0

    .line 189
    .line 190
    iput v5, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    sput-object v0, Lcom/android/billingclient/api/d;->i:Lcom/android/billingclient/api/a;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 200
    move-result-object v0

    .line 201
    const/4 v5, -0x1

    .line 202
    .line 203
    iput v5, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 204
    .line 205
    const-string v5, "Service connection is disconnected."

    .line 206
    .line 207
    iput-object v5, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    sput-object v0, Lcom/android/billingclient/api/d;->j:Lcom/android/billingclient/api/a;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    iput v2, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 220
    .line 221
    const-string v2, "Timeout communicating with service."

    .line 222
    .line 223
    iput-object v2, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    sput-object v0, Lcom/android/billingclient/api/d;->k:Lcom/android/billingclient/api/a;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    iput v3, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 236
    .line 237
    const-string v2, "Client does not support subscriptions."

    .line 238
    .line 239
    iput-object v2, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    sput-object v0, Lcom/android/billingclient/api/d;->l:Lcom/android/billingclient/api/a;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    iput v3, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 252
    .line 253
    const-string v2, "Client does not support subscriptions update."

    .line 254
    .line 255
    iput-object v2, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    iput v3, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 265
    .line 266
    const-string v2, "Client does not support get purchase history."

    .line 267
    .line 268
    iput-object v2, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    iput v3, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 278
    .line 279
    const-string v2, "Client does not support price change confirmation."

    .line 280
    .line 281
    iput-object v2, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    iput v3, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 291
    .line 292
    const-string v2, "Play Store version installed does not support cross selling products."

    .line 293
    .line 294
    iput-object v2, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    iput v3, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 304
    .line 305
    const-string v2, "Client does not support multi-item purchases."

    .line 306
    .line 307
    iput-object v2, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    sput-object v0, Lcom/android/billingclient/api/d;->m:Lcom/android/billingclient/api/a;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    iput v3, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 320
    .line 321
    const-string v2, "Client does not support offer_id_token."

    .line 322
    .line 323
    iput-object v2, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    sput-object v0, Lcom/android/billingclient/api/d;->n:Lcom/android/billingclient/api/a;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    iput v3, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 336
    .line 337
    const-string v2, "Client does not support ProductDetails."

    .line 338
    .line 339
    iput-object v2, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    sput-object v0, Lcom/android/billingclient/api/d;->o:Lcom/android/billingclient/api/a;

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    iput v3, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 352
    .line 353
    const-string v2, "Client does not support in-app messages."

    .line 354
    .line 355
    iput-object v2, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    iput v3, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 365
    .line 366
    const-string v2, "Client does not support user choice billing."

    .line 367
    .line 368
    iput-object v2, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    iput v3, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 378
    .line 379
    const-string v2, "Play Store version installed does not support external offer."

    .line 380
    .line 381
    iput-object v2, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    iput v3, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 391
    .line 392
    const-string v2, "Play Store version installed does not support multi-item purchases with season pass in one cart."

    .line 393
    .line 394
    iput-object v2, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    iput v3, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 404
    .line 405
    const-string v2, "Play Store version installed does not support querying AutoPay plan purchase."

    .line 406
    .line 407
    iput-object v2, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    iput v3, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 417
    .line 418
    const-string v2, "Play Store version installed does not support including suspended subscriptions."

    .line 419
    .line 420
    iput-object v2, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    iput v1, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 430
    .line 431
    .line 432
    const-string/jumbo v2, "Unknown feature"

    .line 433
    .line 434
    iput-object v2, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    iput v3, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 444
    .line 445
    const-string v2, "Play Store version installed does not support get billing config."

    .line 446
    .line 447
    iput-object v2, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    sput-object v0, Lcom/android/billingclient/api/d;->p:Lcom/android/billingclient/api/a;

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    iput v3, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 460
    .line 461
    const-string v2, "Query product details with serialized docid is not supported."

    .line 462
    .line 463
    iput-object v2, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    iput v3, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 473
    .line 474
    const-string v2, "Play Store version installed does not support launching external offer flow."

    .line 475
    .line 476
    iput-object v2, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 483
    move-result-object v0

    .line 484
    const/4 v2, 0x4

    .line 485
    .line 486
    iput v2, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 487
    .line 488
    const-string v2, "Item is unavailable for purchase."

    .line 489
    .line 490
    iput-object v2, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    sput-object v0, Lcom/android/billingclient/api/d;->q:Lcom/android/billingclient/api/a;

    .line 497
    .line 498
    .line 499
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    iput v3, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 503
    .line 504
    const-string v2, "Query product details with developer specified account is not supported."

    .line 505
    .line 506
    iput-object v2, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 513
    move-result-object v0

    .line 514
    .line 515
    iput v3, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 516
    .line 517
    const-string v2, "Play Store version installed does not support alternative billing only."

    .line 518
    .line 519
    iput-object v2, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    iput v1, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 529
    .line 530
    const-string v2, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    .line 531
    .line 532
    iput-object v2, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 536
    move-result-object v0

    .line 537
    .line 538
    sput-object v0, Lcom/android/billingclient/api/d;->r:Lcom/android/billingclient/api/a;

    .line 539
    .line 540
    .line 541
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    iput v4, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 545
    .line 546
    const-string v2, "An error occurred while retrieving billing override."

    .line 547
    .line 548
    iput-object v2, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    sput-object v0, Lcom/android/billingclient/api/d;->s:Lcom/android/billingclient/api/a;

    .line 555
    .line 556
    .line 557
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 558
    move-result-object v0

    .line 559
    .line 560
    iput v3, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 561
    .line 562
    const-string v2, "Play Store version installed does not support the provided billing program."

    .line 563
    .line 564
    iput-object v2, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    sput-object v0, Lcom/android/billingclient/api/d;->t:Lcom/android/billingclient/api/a;

    .line 571
    .line 572
    .line 573
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 574
    move-result-object v0

    .line 575
    .line 576
    iput v3, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 577
    .line 578
    const-string v2, "Play Store version installed does not support launching external links."

    .line 579
    .line 580
    iput-object v2, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 584
    move-result-object v0

    .line 585
    .line 586
    sput-object v0, Lcom/android/billingclient/api/d;->u:Lcom/android/billingclient/api/a;

    .line 587
    .line 588
    .line 589
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 590
    move-result-object v0

    .line 591
    .line 592
    iput v1, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 593
    .line 594
    const-string v1, "A DeveloperProvidedBillingListener must be provided when initializing the BillingClient in order to use multiple payment options for this billing program."

    .line 595
    .line 596
    iput-object v1, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 600
    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/android/billingclient/api/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput p0, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
