.class public final enum Lcom/google/common/base/StandardSystemProperty;
.super Ljava/lang/Enum;
.source "StandardSystemProperty.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/base/StandardSystemProperty;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FILE_SEPARATOR:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_CLASS_PATH:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_CLASS_VERSION:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_COMPILER:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_EXT_DIRS:Lcom/google/common/base/StandardSystemProperty;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum JAVA_HOME:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_IO_TMPDIR:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_LIBRARY_PATH:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_SPECIFICATION_NAME:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_SPECIFICATION_VENDOR:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_SPECIFICATION_VERSION:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VENDOR:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VENDOR_URL:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VERSION:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VM_NAME:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VM_SPECIFICATION_NAME:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VM_SPECIFICATION_VENDOR:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VM_SPECIFICATION_VERSION:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VM_VENDOR:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VM_VERSION:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum LINE_SEPARATOR:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum OS_ARCH:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum OS_NAME:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum OS_VERSION:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum PATH_SEPARATOR:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum USER_DIR:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum USER_HOME:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum USER_NAME:Lcom/google/common/base/StandardSystemProperty;

.field public static final synthetic b:[Lcom/google/common/base/StandardSystemProperty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    .line 3
    .line 4
    const-string v1, "java.version"

    .line 5
    .line 6
    const-string v2, "JAVA_VERSION"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_VERSION:Lcom/google/common/base/StandardSystemProperty;

    .line 13
    .line 14
    new-instance v1, Lcom/google/common/base/StandardSystemProperty;

    .line 15
    .line 16
    const-string v2, "java.vendor"

    .line 17
    .line 18
    const-string v4, "JAVA_VENDOR"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/google/common/base/StandardSystemProperty;->JAVA_VENDOR:Lcom/google/common/base/StandardSystemProperty;

    .line 25
    .line 26
    new-instance v2, Lcom/google/common/base/StandardSystemProperty;

    .line 27
    .line 28
    const-string v4, "java.vendor.url"

    .line 29
    .line 30
    const-string v6, "JAVA_VENDOR_URL"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, Lcom/google/common/base/StandardSystemProperty;->JAVA_VENDOR_URL:Lcom/google/common/base/StandardSystemProperty;

    .line 37
    .line 38
    new-instance v4, Lcom/google/common/base/StandardSystemProperty;

    .line 39
    .line 40
    const-string v6, "java.home"

    .line 41
    .line 42
    const-string v8, "JAVA_HOME"

    .line 43
    const/4 v9, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v8, v9, v6}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v4, Lcom/google/common/base/StandardSystemProperty;->JAVA_HOME:Lcom/google/common/base/StandardSystemProperty;

    .line 49
    .line 50
    new-instance v6, Lcom/google/common/base/StandardSystemProperty;

    .line 51
    .line 52
    const-string v8, "java.vm.specification.version"

    .line 53
    .line 54
    const-string v10, "JAVA_VM_SPECIFICATION_VERSION"

    .line 55
    const/4 v11, 0x4

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v10, v11, v8}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v6, Lcom/google/common/base/StandardSystemProperty;->JAVA_VM_SPECIFICATION_VERSION:Lcom/google/common/base/StandardSystemProperty;

    .line 61
    .line 62
    new-instance v8, Lcom/google/common/base/StandardSystemProperty;

    .line 63
    .line 64
    const-string v10, "java.vm.specification.vendor"

    .line 65
    .line 66
    const-string v12, "JAVA_VM_SPECIFICATION_VENDOR"

    .line 67
    const/4 v13, 0x5

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v12, v13, v10}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v8, Lcom/google/common/base/StandardSystemProperty;->JAVA_VM_SPECIFICATION_VENDOR:Lcom/google/common/base/StandardSystemProperty;

    .line 73
    .line 74
    new-instance v10, Lcom/google/common/base/StandardSystemProperty;

    .line 75
    .line 76
    const-string v12, "java.vm.specification.name"

    .line 77
    .line 78
    const-string v14, "JAVA_VM_SPECIFICATION_NAME"

    .line 79
    const/4 v15, 0x6

    .line 80
    .line 81
    .line 82
    invoke-direct {v10, v14, v15, v12}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v10, Lcom/google/common/base/StandardSystemProperty;->JAVA_VM_SPECIFICATION_NAME:Lcom/google/common/base/StandardSystemProperty;

    .line 85
    .line 86
    new-instance v12, Lcom/google/common/base/StandardSystemProperty;

    .line 87
    .line 88
    const-string v14, "java.vm.version"

    .line 89
    .line 90
    const-string v15, "JAVA_VM_VERSION"

    .line 91
    const/4 v13, 0x7

    .line 92
    .line 93
    .line 94
    invoke-direct {v12, v15, v13, v14}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v12, Lcom/google/common/base/StandardSystemProperty;->JAVA_VM_VERSION:Lcom/google/common/base/StandardSystemProperty;

    .line 97
    .line 98
    new-instance v14, Lcom/google/common/base/StandardSystemProperty;

    .line 99
    .line 100
    const-string v15, "java.vm.vendor"

    .line 101
    .line 102
    const-string v13, "JAVA_VM_VENDOR"

    .line 103
    .line 104
    const/16 v11, 0x8

    .line 105
    .line 106
    .line 107
    invoke-direct {v14, v13, v11, v15}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v14, Lcom/google/common/base/StandardSystemProperty;->JAVA_VM_VENDOR:Lcom/google/common/base/StandardSystemProperty;

    .line 110
    .line 111
    new-instance v13, Lcom/google/common/base/StandardSystemProperty;

    .line 112
    .line 113
    const-string v15, "java.vm.name"

    .line 114
    .line 115
    const-string v11, "JAVA_VM_NAME"

    .line 116
    .line 117
    const/16 v9, 0x9

    .line 118
    .line 119
    .line 120
    invoke-direct {v13, v11, v9, v15}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    sput-object v13, Lcom/google/common/base/StandardSystemProperty;->JAVA_VM_NAME:Lcom/google/common/base/StandardSystemProperty;

    .line 123
    .line 124
    new-instance v11, Lcom/google/common/base/StandardSystemProperty;

    .line 125
    .line 126
    const-string v15, "java.specification.version"

    .line 127
    .line 128
    const-string v9, "JAVA_SPECIFICATION_VERSION"

    .line 129
    .line 130
    const/16 v7, 0xa

    .line 131
    .line 132
    .line 133
    invoke-direct {v11, v9, v7, v15}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    sput-object v11, Lcom/google/common/base/StandardSystemProperty;->JAVA_SPECIFICATION_VERSION:Lcom/google/common/base/StandardSystemProperty;

    .line 136
    .line 137
    new-instance v9, Lcom/google/common/base/StandardSystemProperty;

    .line 138
    .line 139
    const-string v15, "java.specification.vendor"

    .line 140
    .line 141
    const-string v7, "JAVA_SPECIFICATION_VENDOR"

    .line 142
    .line 143
    const/16 v5, 0xb

    .line 144
    .line 145
    .line 146
    invoke-direct {v9, v7, v5, v15}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    sput-object v9, Lcom/google/common/base/StandardSystemProperty;->JAVA_SPECIFICATION_VENDOR:Lcom/google/common/base/StandardSystemProperty;

    .line 149
    .line 150
    new-instance v7, Lcom/google/common/base/StandardSystemProperty;

    .line 151
    .line 152
    const-string v15, "java.specification.name"

    .line 153
    .line 154
    const-string v5, "JAVA_SPECIFICATION_NAME"

    .line 155
    .line 156
    const/16 v3, 0xc

    .line 157
    .line 158
    .line 159
    invoke-direct {v7, v5, v3, v15}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    sput-object v7, Lcom/google/common/base/StandardSystemProperty;->JAVA_SPECIFICATION_NAME:Lcom/google/common/base/StandardSystemProperty;

    .line 162
    .line 163
    new-instance v5, Lcom/google/common/base/StandardSystemProperty;

    .line 164
    .line 165
    const-string v15, "java.class.version"

    .line 166
    .line 167
    const-string v3, "JAVA_CLASS_VERSION"

    .line 168
    .line 169
    move-object/from16 v16, v7

    .line 170
    .line 171
    const/16 v7, 0xd

    .line 172
    .line 173
    .line 174
    invoke-direct {v5, v3, v7, v15}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    sput-object v5, Lcom/google/common/base/StandardSystemProperty;->JAVA_CLASS_VERSION:Lcom/google/common/base/StandardSystemProperty;

    .line 177
    .line 178
    new-instance v3, Lcom/google/common/base/StandardSystemProperty;

    .line 179
    .line 180
    const-string v15, "java.class.path"

    .line 181
    .line 182
    const-string v7, "JAVA_CLASS_PATH"

    .line 183
    .line 184
    move-object/from16 v17, v5

    .line 185
    .line 186
    const/16 v5, 0xe

    .line 187
    .line 188
    .line 189
    invoke-direct {v3, v7, v5, v15}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    .line 191
    sput-object v3, Lcom/google/common/base/StandardSystemProperty;->JAVA_CLASS_PATH:Lcom/google/common/base/StandardSystemProperty;

    .line 192
    .line 193
    new-instance v7, Lcom/google/common/base/StandardSystemProperty;

    .line 194
    .line 195
    const-string v15, "java.library.path"

    .line 196
    .line 197
    const-string v5, "JAVA_LIBRARY_PATH"

    .line 198
    .line 199
    move-object/from16 v18, v3

    .line 200
    .line 201
    const/16 v3, 0xf

    .line 202
    .line 203
    .line 204
    invoke-direct {v7, v5, v3, v15}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    .line 206
    sput-object v7, Lcom/google/common/base/StandardSystemProperty;->JAVA_LIBRARY_PATH:Lcom/google/common/base/StandardSystemProperty;

    .line 207
    .line 208
    new-instance v5, Lcom/google/common/base/StandardSystemProperty;

    .line 209
    .line 210
    const-string v15, "java.io.tmpdir"

    .line 211
    .line 212
    const-string v3, "JAVA_IO_TMPDIR"

    .line 213
    .line 214
    move-object/from16 v19, v7

    .line 215
    .line 216
    const/16 v7, 0x10

    .line 217
    .line 218
    .line 219
    invoke-direct {v5, v3, v7, v15}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    .line 221
    sput-object v5, Lcom/google/common/base/StandardSystemProperty;->JAVA_IO_TMPDIR:Lcom/google/common/base/StandardSystemProperty;

    .line 222
    .line 223
    new-instance v3, Lcom/google/common/base/StandardSystemProperty;

    .line 224
    .line 225
    const-string v15, "java.compiler"

    .line 226
    .line 227
    const-string v7, "JAVA_COMPILER"

    .line 228
    .line 229
    move-object/from16 v20, v5

    .line 230
    .line 231
    const/16 v5, 0x11

    .line 232
    .line 233
    .line 234
    invoke-direct {v3, v7, v5, v15}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    .line 236
    sput-object v3, Lcom/google/common/base/StandardSystemProperty;->JAVA_COMPILER:Lcom/google/common/base/StandardSystemProperty;

    .line 237
    .line 238
    new-instance v7, Lcom/google/common/base/StandardSystemProperty;

    .line 239
    .line 240
    const-string v15, "java.ext.dirs"

    .line 241
    .line 242
    const-string v5, "JAVA_EXT_DIRS"

    .line 243
    .line 244
    move-object/from16 v21, v3

    .line 245
    .line 246
    const/16 v3, 0x12

    .line 247
    .line 248
    .line 249
    invoke-direct {v7, v5, v3, v15}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    .line 251
    sput-object v7, Lcom/google/common/base/StandardSystemProperty;->JAVA_EXT_DIRS:Lcom/google/common/base/StandardSystemProperty;

    .line 252
    .line 253
    new-instance v5, Lcom/google/common/base/StandardSystemProperty;

    .line 254
    .line 255
    const-string v15, "os.name"

    .line 256
    .line 257
    const-string v3, "OS_NAME"

    .line 258
    .line 259
    move-object/from16 v22, v7

    .line 260
    .line 261
    const/16 v7, 0x13

    .line 262
    .line 263
    .line 264
    invoke-direct {v5, v3, v7, v15}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    .line 266
    sput-object v5, Lcom/google/common/base/StandardSystemProperty;->OS_NAME:Lcom/google/common/base/StandardSystemProperty;

    .line 267
    .line 268
    new-instance v3, Lcom/google/common/base/StandardSystemProperty;

    .line 269
    .line 270
    const-string v15, "os.arch"

    .line 271
    .line 272
    const-string v7, "OS_ARCH"

    .line 273
    .line 274
    move-object/from16 v23, v5

    .line 275
    .line 276
    const/16 v5, 0x14

    .line 277
    .line 278
    .line 279
    invoke-direct {v3, v7, v5, v15}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    .line 281
    sput-object v3, Lcom/google/common/base/StandardSystemProperty;->OS_ARCH:Lcom/google/common/base/StandardSystemProperty;

    .line 282
    .line 283
    new-instance v7, Lcom/google/common/base/StandardSystemProperty;

    .line 284
    .line 285
    const-string v15, "os.version"

    .line 286
    .line 287
    const-string v5, "OS_VERSION"

    .line 288
    .line 289
    move-object/from16 v24, v3

    .line 290
    .line 291
    const/16 v3, 0x15

    .line 292
    .line 293
    .line 294
    invoke-direct {v7, v5, v3, v15}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    .line 296
    sput-object v7, Lcom/google/common/base/StandardSystemProperty;->OS_VERSION:Lcom/google/common/base/StandardSystemProperty;

    .line 297
    .line 298
    new-instance v5, Lcom/google/common/base/StandardSystemProperty;

    .line 299
    .line 300
    const-string v15, "file.separator"

    .line 301
    .line 302
    const-string v3, "FILE_SEPARATOR"

    .line 303
    .line 304
    move-object/from16 v25, v7

    .line 305
    .line 306
    const/16 v7, 0x16

    .line 307
    .line 308
    .line 309
    invoke-direct {v5, v3, v7, v15}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    .line 311
    sput-object v5, Lcom/google/common/base/StandardSystemProperty;->FILE_SEPARATOR:Lcom/google/common/base/StandardSystemProperty;

    .line 312
    .line 313
    new-instance v3, Lcom/google/common/base/StandardSystemProperty;

    .line 314
    .line 315
    const-string v7, "path.separator"

    .line 316
    .line 317
    const-string v15, "PATH_SEPARATOR"

    .line 318
    .line 319
    move-object/from16 v26, v5

    .line 320
    .line 321
    const/16 v5, 0x17

    .line 322
    .line 323
    .line 324
    invoke-direct {v3, v15, v5, v7}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    .line 326
    sput-object v3, Lcom/google/common/base/StandardSystemProperty;->PATH_SEPARATOR:Lcom/google/common/base/StandardSystemProperty;

    .line 327
    .line 328
    new-instance v5, Lcom/google/common/base/StandardSystemProperty;

    .line 329
    .line 330
    const-string v7, "line.separator"

    .line 331
    .line 332
    const-string v15, "LINE_SEPARATOR"

    .line 333
    .line 334
    move-object/from16 v27, v3

    .line 335
    .line 336
    const/16 v3, 0x18

    .line 337
    .line 338
    .line 339
    invoke-direct {v5, v15, v3, v7}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    .line 341
    sput-object v5, Lcom/google/common/base/StandardSystemProperty;->LINE_SEPARATOR:Lcom/google/common/base/StandardSystemProperty;

    .line 342
    .line 343
    new-instance v3, Lcom/google/common/base/StandardSystemProperty;

    .line 344
    .line 345
    const-string v7, "user.name"

    .line 346
    .line 347
    const-string v15, "USER_NAME"

    .line 348
    .line 349
    move-object/from16 v28, v5

    .line 350
    .line 351
    const/16 v5, 0x19

    .line 352
    .line 353
    .line 354
    invoke-direct {v3, v15, v5, v7}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    .line 356
    sput-object v3, Lcom/google/common/base/StandardSystemProperty;->USER_NAME:Lcom/google/common/base/StandardSystemProperty;

    .line 357
    .line 358
    new-instance v5, Lcom/google/common/base/StandardSystemProperty;

    .line 359
    .line 360
    const-string v7, "user.home"

    .line 361
    .line 362
    const-string v15, "USER_HOME"

    .line 363
    .line 364
    move-object/from16 v29, v3

    .line 365
    .line 366
    const/16 v3, 0x1a

    .line 367
    .line 368
    .line 369
    invoke-direct {v5, v15, v3, v7}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    .line 371
    sput-object v5, Lcom/google/common/base/StandardSystemProperty;->USER_HOME:Lcom/google/common/base/StandardSystemProperty;

    .line 372
    .line 373
    new-instance v3, Lcom/google/common/base/StandardSystemProperty;

    .line 374
    .line 375
    const-string v7, "user.dir"

    .line 376
    .line 377
    const-string v15, "USER_DIR"

    .line 378
    .line 379
    move-object/from16 v30, v5

    .line 380
    .line 381
    const/16 v5, 0x1b

    .line 382
    .line 383
    .line 384
    invoke-direct {v3, v15, v5, v7}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    .line 386
    sput-object v3, Lcom/google/common/base/StandardSystemProperty;->USER_DIR:Lcom/google/common/base/StandardSystemProperty;

    .line 387
    .line 388
    const/16 v5, 0x1c

    .line 389
    .line 390
    new-array v5, v5, [Lcom/google/common/base/StandardSystemProperty;

    .line 391
    const/4 v7, 0x0

    .line 392
    .line 393
    aput-object v0, v5, v7

    .line 394
    const/4 v0, 0x1

    .line 395
    .line 396
    aput-object v1, v5, v0

    .line 397
    const/4 v0, 0x2

    .line 398
    .line 399
    aput-object v2, v5, v0

    .line 400
    const/4 v0, 0x3

    .line 401
    .line 402
    aput-object v4, v5, v0

    .line 403
    const/4 v0, 0x4

    .line 404
    .line 405
    aput-object v6, v5, v0

    .line 406
    const/4 v0, 0x5

    .line 407
    .line 408
    aput-object v8, v5, v0

    .line 409
    const/4 v0, 0x6

    .line 410
    .line 411
    aput-object v10, v5, v0

    .line 412
    const/4 v0, 0x7

    .line 413
    .line 414
    aput-object v12, v5, v0

    .line 415
    .line 416
    const/16 v0, 0x8

    .line 417
    .line 418
    aput-object v14, v5, v0

    .line 419
    .line 420
    const/16 v0, 0x9

    .line 421
    .line 422
    aput-object v13, v5, v0

    .line 423
    .line 424
    const/16 v0, 0xa

    .line 425
    .line 426
    aput-object v11, v5, v0

    .line 427
    .line 428
    const/16 v0, 0xb

    .line 429
    .line 430
    aput-object v9, v5, v0

    .line 431
    .line 432
    const/16 v0, 0xc

    .line 433
    .line 434
    aput-object v16, v5, v0

    .line 435
    .line 436
    const/16 v0, 0xd

    .line 437
    .line 438
    aput-object v17, v5, v0

    .line 439
    .line 440
    const/16 v0, 0xe

    .line 441
    .line 442
    aput-object v18, v5, v0

    .line 443
    .line 444
    const/16 v0, 0xf

    .line 445
    .line 446
    aput-object v19, v5, v0

    .line 447
    .line 448
    const/16 v0, 0x10

    .line 449
    .line 450
    aput-object v20, v5, v0

    .line 451
    .line 452
    const/16 v0, 0x11

    .line 453
    .line 454
    aput-object v21, v5, v0

    .line 455
    .line 456
    const/16 v0, 0x12

    .line 457
    .line 458
    aput-object v22, v5, v0

    .line 459
    .line 460
    const/16 v0, 0x13

    .line 461
    .line 462
    aput-object v23, v5, v0

    .line 463
    .line 464
    const/16 v0, 0x14

    .line 465
    .line 466
    aput-object v24, v5, v0

    .line 467
    .line 468
    const/16 v0, 0x15

    .line 469
    .line 470
    aput-object v25, v5, v0

    .line 471
    .line 472
    const/16 v0, 0x16

    .line 473
    .line 474
    aput-object v26, v5, v0

    .line 475
    .line 476
    const/16 v0, 0x17

    .line 477
    .line 478
    aput-object v27, v5, v0

    .line 479
    .line 480
    const/16 v0, 0x18

    .line 481
    .line 482
    aput-object v28, v5, v0

    .line 483
    .line 484
    const/16 v0, 0x19

    .line 485
    .line 486
    aput-object v29, v5, v0

    .line 487
    .line 488
    const/16 v0, 0x1a

    .line 489
    .line 490
    aput-object v30, v5, v0

    .line 491
    .line 492
    const/16 v0, 0x1b

    .line 493
    .line 494
    aput-object v3, v5, v0

    .line 495
    .line 496
    sput-object v5, Lcom/google/common/base/StandardSystemProperty;->b:[Lcom/google/common/base/StandardSystemProperty;

    .line 497
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p3, p0, Lcom/google/common/base/StandardSystemProperty;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/StandardSystemProperty;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/common/base/StandardSystemProperty;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/base/StandardSystemProperty;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/base/StandardSystemProperty;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/StandardSystemProperty;->b:[Lcom/google/common/base/StandardSystemProperty;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/common/base/StandardSystemProperty;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/common/base/StandardSystemProperty;

    .line 9
    return-object v0
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/base/StandardSystemProperty;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/base/StandardSystemProperty;->key()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/b;->a(ILjava/lang/String;)I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/b;->a(ILjava/lang/String;)I

    .line 17
    move-result v2

    .line 18
    .line 19
    const-string v3, "="

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v3, v1}, Landroidx/compose/ui/graphics/colorspace/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/base/StandardSystemProperty;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
