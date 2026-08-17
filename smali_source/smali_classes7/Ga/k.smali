.class public final enum LGa/k;
.super Ljava/lang/Enum;
.source "ErrorTypeKind.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGa/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LGa/k;

.field public static final enum B:LGa/k;

.field public static final enum C:LGa/k;

.field public static final enum D:LGa/k;

.field public static final enum E:LGa/k;

.field public static final synthetic F:[LGa/k;

.field public static final enum c:LGa/k;

.field public static final enum d:LGa/k;

.field public static final enum e:LGa/k;

.field public static final enum f:LGa/k;

.field public static final enum g:LGa/k;

.field public static final enum h:LGa/k;

.field public static final enum i:LGa/k;

.field public static final enum j:LGa/k;

.field public static final enum k:LGa/k;

.field public static final enum l:LGa/k;

.field public static final enum m:LGa/k;

.field public static final enum n:LGa/k;

.field public static final enum o:LGa/k;

.field public static final enum p:LGa/k;

.field public static final enum q:LGa/k;

.field public static final enum r:LGa/k;

.field public static final enum s:LGa/k;

.field public static final enum t:LGa/k;

.field public static final enum u:LGa/k;

.field public static final enum v:LGa/k;

.field public static final enum w:LGa/k;

.field public static final enum x:LGa/k;

.field public static final enum y:LGa/k;

.field public static final enum z:LGa/k;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 88

    .line 1
    .line 2
    const/16 v11, 0xa

    .line 3
    .line 4
    const/16 v12, 0x9

    .line 5
    .line 6
    const/16 v13, 0x8

    .line 7
    const/4 v14, 0x7

    .line 8
    const/4 v15, 0x6

    .line 9
    .line 10
    new-instance v0, LGa/k;

    .line 11
    .line 12
    const-string v1, "UNRESOLVED_TYPE"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    const-string v3, "Unresolved type for %s"

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 20
    .line 21
    new-instance v1, LGa/k;

    .line 22
    .line 23
    const-string v3, "UNRESOLVED_TYPE_PARAMETER_TYPE"

    .line 24
    .line 25
    const-string v5, "Unresolved type parameter type"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v3, v4, v5, v4}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 29
    .line 30
    new-instance v3, LGa/k;

    .line 31
    .line 32
    const-string v5, "Unresolved class %s"

    .line 33
    .line 34
    const-string v6, "UNRESOLVED_CLASS_TYPE"

    .line 35
    const/4 v7, 0x2

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v6, v7, v5, v4}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 39
    .line 40
    new-instance v5, LGa/k;

    .line 41
    .line 42
    const-string v6, "Unresolved java class %s"

    .line 43
    .line 44
    const-string v7, "UNRESOLVED_JAVA_CLASS"

    .line 45
    const/4 v8, 0x3

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v7, v8, v6, v4}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 49
    .line 50
    sput-object v5, LGa/k;->c:LGa/k;

    .line 51
    .line 52
    new-instance v6, LGa/k;

    .line 53
    .line 54
    const-string v7, "Unresolved declaration %s"

    .line 55
    .line 56
    const-string v8, "UNRESOLVED_DECLARATION"

    .line 57
    const/4 v9, 0x4

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v8, v9, v7, v4}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 61
    .line 62
    new-instance v7, LGa/k;

    .line 63
    .line 64
    const-string v8, "Unresolved type for %s (arrayDimensions=%s)"

    .line 65
    .line 66
    const-string v9, "UNRESOLVED_KCLASS_CONSTANT_VALUE"

    .line 67
    const/4 v10, 0x5

    .line 68
    .line 69
    .line 70
    invoke-direct {v7, v9, v10, v8, v4}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 71
    .line 72
    sput-object v7, LGa/k;->d:LGa/k;

    .line 73
    .line 74
    new-instance v8, LGa/k;

    .line 75
    .line 76
    const-string v9, "UNRESOLVED_TYPE_ALIAS"

    .line 77
    .line 78
    const-string v10, "Unresolved type alias %s"

    .line 79
    .line 80
    .line 81
    invoke-direct {v8, v9, v15, v10, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 82
    .line 83
    new-instance v9, LGa/k;

    .line 84
    .line 85
    const-string v10, "RETURN_TYPE"

    .line 86
    .line 87
    const-string v15, "Return type for %s cannot be resolved"

    .line 88
    .line 89
    .line 90
    invoke-direct {v9, v10, v14, v15, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 91
    .line 92
    new-instance v10, LGa/k;

    .line 93
    .line 94
    const-string v15, "RETURN_TYPE_FOR_FUNCTION"

    .line 95
    .line 96
    const-string v14, "Return type for function cannot be resolved"

    .line 97
    .line 98
    .line 99
    invoke-direct {v10, v15, v13, v14, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 100
    .line 101
    sput-object v10, LGa/k;->e:LGa/k;

    .line 102
    .line 103
    new-instance v14, LGa/k;

    .line 104
    .line 105
    const-string v15, "RETURN_TYPE_FOR_PROPERTY"

    .line 106
    .line 107
    const-string v13, "Return type for property %s cannot be resolved"

    .line 108
    .line 109
    .line 110
    invoke-direct {v14, v15, v12, v13, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 111
    .line 112
    new-instance v13, LGa/k;

    .line 113
    .line 114
    const-string v15, "RETURN_TYPE_FOR_CONSTRUCTOR"

    .line 115
    .line 116
    const-string v12, "Return type for constructor %s cannot be resolved"

    .line 117
    .line 118
    .line 119
    invoke-direct {v13, v15, v11, v12, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 120
    .line 121
    new-instance v12, LGa/k;

    .line 122
    .line 123
    const-string v15, "IMPLICIT_RETURN_TYPE_FOR_FUNCTION"

    .line 124
    .line 125
    const-string v11, "Implicit return type for function %s cannot be resolved"

    .line 126
    .line 127
    const/16 v4, 0xb

    .line 128
    .line 129
    .line 130
    invoke-direct {v12, v15, v4, v11, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 131
    .line 132
    new-instance v4, LGa/k;

    .line 133
    .line 134
    const-string v11, "IMPLICIT_RETURN_TYPE_FOR_PROPERTY"

    .line 135
    .line 136
    const-string v15, "Implicit return type for property %s cannot be resolved"

    .line 137
    .line 138
    move-object/from16 v16, v12

    .line 139
    .line 140
    const/16 v12, 0xc

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, v11, v12, v15, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 144
    .line 145
    new-instance v11, LGa/k;

    .line 146
    .line 147
    const-string v12, "IMPLICIT_RETURN_TYPE_FOR_PROPERTY_ACCESSOR"

    .line 148
    .line 149
    const-string v15, "Implicit return type for property accessor %s cannot be resolved"

    .line 150
    .line 151
    move-object/from16 v17, v4

    .line 152
    .line 153
    const/16 v4, 0xd

    .line 154
    .line 155
    .line 156
    invoke-direct {v11, v12, v4, v15, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 157
    .line 158
    new-instance v4, LGa/k;

    .line 159
    .line 160
    const-string v12, "ERROR_TYPE_FOR_DESTRUCTURING_COMPONENT"

    .line 161
    .line 162
    const-string v15, "%s() return type"

    .line 163
    .line 164
    move-object/from16 v18, v11

    .line 165
    .line 166
    const/16 v11, 0xe

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v12, v11, v15, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 170
    .line 171
    new-instance v11, LGa/k;

    .line 172
    .line 173
    const-string v12, "RECURSIVE_TYPE"

    .line 174
    .line 175
    const-string v15, "Recursive type"

    .line 176
    .line 177
    move-object/from16 v19, v4

    .line 178
    .line 179
    const/16 v4, 0xf

    .line 180
    .line 181
    .line 182
    invoke-direct {v11, v12, v4, v15, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 183
    .line 184
    new-instance v4, LGa/k;

    .line 185
    .line 186
    const-string v12, "RECURSIVE_TYPE_ALIAS"

    .line 187
    .line 188
    const-string v15, "Recursive type alias %s"

    .line 189
    .line 190
    move-object/from16 v20, v11

    .line 191
    .line 192
    const/16 v11, 0x10

    .line 193
    .line 194
    .line 195
    invoke-direct {v4, v12, v11, v15, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 196
    .line 197
    sput-object v4, LGa/k;->f:LGa/k;

    .line 198
    .line 199
    new-instance v11, LGa/k;

    .line 200
    .line 201
    const-string v12, "RECURSIVE_ANNOTATION_TYPE"

    .line 202
    .line 203
    const-string v15, "Recursive annotation\'s type"

    .line 204
    .line 205
    move-object/from16 v21, v4

    .line 206
    .line 207
    const/16 v4, 0x11

    .line 208
    .line 209
    .line 210
    invoke-direct {v11, v12, v4, v15, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 211
    .line 212
    new-instance v4, LGa/k;

    .line 213
    .line 214
    const-string v12, "CYCLIC_UPPER_BOUNDS"

    .line 215
    .line 216
    const-string v15, "Cyclic upper bounds"

    .line 217
    .line 218
    move-object/from16 v22, v11

    .line 219
    .line 220
    const/16 v11, 0x12

    .line 221
    .line 222
    .line 223
    invoke-direct {v4, v12, v11, v15, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 224
    .line 225
    sput-object v4, LGa/k;->g:LGa/k;

    .line 226
    .line 227
    new-instance v11, LGa/k;

    .line 228
    .line 229
    const-string v12, "CYCLIC_SUPERTYPES"

    .line 230
    .line 231
    const-string v15, "Cyclic supertypes"

    .line 232
    .line 233
    move-object/from16 v23, v4

    .line 234
    .line 235
    const/16 v4, 0x13

    .line 236
    .line 237
    .line 238
    invoke-direct {v11, v12, v4, v15, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 239
    .line 240
    sput-object v11, LGa/k;->h:LGa/k;

    .line 241
    .line 242
    new-instance v4, LGa/k;

    .line 243
    .line 244
    const-string v12, "UNINFERRED_LAMBDA_CONTEXT_RECEIVER_TYPE"

    .line 245
    .line 246
    const-string v15, "Cannot infer a lambda context receiver type"

    .line 247
    .line 248
    move-object/from16 v24, v11

    .line 249
    .line 250
    const/16 v11, 0x14

    .line 251
    .line 252
    .line 253
    invoke-direct {v4, v12, v11, v15, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 254
    .line 255
    new-instance v11, LGa/k;

    .line 256
    .line 257
    const-string v12, "UNINFERRED_LAMBDA_PARAMETER_TYPE"

    .line 258
    .line 259
    const-string v15, "Cannot infer a lambda parameter type"

    .line 260
    .line 261
    move-object/from16 v25, v4

    .line 262
    .line 263
    const/16 v4, 0x15

    .line 264
    .line 265
    .line 266
    invoke-direct {v11, v12, v4, v15, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 267
    .line 268
    sput-object v11, LGa/k;->i:LGa/k;

    .line 269
    .line 270
    new-instance v4, LGa/k;

    .line 271
    .line 272
    const-string v12, "UNINFERRED_TYPE_VARIABLE"

    .line 273
    .line 274
    const/16 v15, 0x16

    .line 275
    .line 276
    move-object/from16 v26, v11

    .line 277
    .line 278
    const-string v11, "Cannot infer a type variable %s"

    .line 279
    .line 280
    .line 281
    invoke-direct {v4, v12, v15, v11, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 282
    .line 283
    sput-object v4, LGa/k;->j:LGa/k;

    .line 284
    .line 285
    new-instance v11, LGa/k;

    .line 286
    .line 287
    const-string v12, "RESOLUTION_ERROR_TYPE"

    .line 288
    .line 289
    const/16 v15, 0x17

    .line 290
    .line 291
    move-object/from16 v27, v4

    .line 292
    .line 293
    const-string v4, "Resolution error type (%s)"

    .line 294
    .line 295
    .line 296
    invoke-direct {v11, v12, v15, v4, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 297
    .line 298
    new-instance v4, LGa/k;

    .line 299
    .line 300
    const-string v12, "ERROR_EXPECTED_TYPE"

    .line 301
    .line 302
    const/16 v15, 0x18

    .line 303
    .line 304
    move-object/from16 v28, v11

    .line 305
    .line 306
    const-string v11, "Error expected type"

    .line 307
    .line 308
    .line 309
    invoke-direct {v4, v12, v15, v11, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 310
    .line 311
    new-instance v11, LGa/k;

    .line 312
    .line 313
    const-string v12, "ERROR_DATA_FLOW_TYPE"

    .line 314
    .line 315
    const/16 v15, 0x19

    .line 316
    .line 317
    move-object/from16 v29, v4

    .line 318
    .line 319
    const-string v4, "Error type for data flow"

    .line 320
    .line 321
    .line 322
    invoke-direct {v11, v12, v15, v4, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 323
    .line 324
    new-instance v4, LGa/k;

    .line 325
    .line 326
    const-string v12, "ERROR_WHILE_RECONSTRUCTING_BARE_TYPE"

    .line 327
    .line 328
    const/16 v15, 0x1a

    .line 329
    .line 330
    move-object/from16 v30, v11

    .line 331
    .line 332
    const-string v11, "Failed to reconstruct type %s"

    .line 333
    .line 334
    .line 335
    invoke-direct {v4, v12, v15, v11, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 336
    .line 337
    new-instance v11, LGa/k;

    .line 338
    .line 339
    const-string v12, "UNABLE_TO_SUBSTITUTE_TYPE"

    .line 340
    .line 341
    const/16 v15, 0x1b

    .line 342
    .line 343
    move-object/from16 v31, v4

    .line 344
    .line 345
    const-string v4, "Unable to substitute type (%s)"

    .line 346
    .line 347
    .line 348
    invoke-direct {v11, v12, v15, v4, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 349
    .line 350
    sput-object v11, LGa/k;->k:LGa/k;

    .line 351
    .line 352
    new-instance v4, LGa/k;

    .line 353
    .line 354
    const-string v12, "DONT_CARE"

    .line 355
    .line 356
    const/16 v15, 0x1c

    .line 357
    .line 358
    move-object/from16 v32, v11

    .line 359
    .line 360
    const-string v11, "Special DONT_CARE type"

    .line 361
    .line 362
    .line 363
    invoke-direct {v4, v12, v15, v11, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 364
    .line 365
    sput-object v4, LGa/k;->l:LGa/k;

    .line 366
    .line 367
    new-instance v11, LGa/k;

    .line 368
    .line 369
    const-string v12, "STUB_TYPE"

    .line 370
    .line 371
    const/16 v15, 0x1d

    .line 372
    .line 373
    move-object/from16 v33, v4

    .line 374
    .line 375
    const-string v4, "Stub type %s"

    .line 376
    .line 377
    .line 378
    invoke-direct {v11, v12, v15, v4, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 379
    .line 380
    new-instance v4, LGa/k;

    .line 381
    .line 382
    const-string v12, "FUNCTION_PLACEHOLDER_TYPE"

    .line 383
    .line 384
    const/16 v15, 0x1e

    .line 385
    .line 386
    move-object/from16 v34, v11

    .line 387
    .line 388
    const-string v11, "Function placeholder type (arguments: %s)"

    .line 389
    .line 390
    .line 391
    invoke-direct {v4, v12, v15, v11, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 392
    .line 393
    new-instance v11, LGa/k;

    .line 394
    .line 395
    const-string v12, "TYPE_FOR_RESULT"

    .line 396
    .line 397
    const/16 v15, 0x1f

    .line 398
    .line 399
    move-object/from16 v35, v4

    .line 400
    .line 401
    const-string v4, "Stubbed \'Result\' type"

    .line 402
    .line 403
    .line 404
    invoke-direct {v11, v12, v15, v4, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 405
    .line 406
    new-instance v4, LGa/k;

    .line 407
    .line 408
    const-string v12, "TYPE_FOR_COMPILER_EXCEPTION"

    .line 409
    .line 410
    const/16 v15, 0x20

    .line 411
    .line 412
    move-object/from16 v36, v11

    .line 413
    .line 414
    const-string v11, "Error type for a compiler exception while analyzing %s"

    .line 415
    .line 416
    .line 417
    invoke-direct {v4, v12, v15, v11, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 418
    .line 419
    new-instance v11, LGa/k;

    .line 420
    .line 421
    const-string v12, "ERROR_FLEXIBLE_TYPE"

    .line 422
    .line 423
    const/16 v15, 0x21

    .line 424
    .line 425
    move-object/from16 v37, v4

    .line 426
    .line 427
    const-string v4, "Error java flexible type with id %s. (%s..%s)"

    .line 428
    .line 429
    .line 430
    invoke-direct {v11, v12, v15, v4, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 431
    .line 432
    sput-object v11, LGa/k;->m:LGa/k;

    .line 433
    .line 434
    new-instance v4, LGa/k;

    .line 435
    .line 436
    const-string v12, "ERROR_RAW_TYPE"

    .line 437
    .line 438
    const/16 v15, 0x22

    .line 439
    .line 440
    move-object/from16 v38, v11

    .line 441
    .line 442
    const-string v11, "Error raw type %s"

    .line 443
    .line 444
    .line 445
    invoke-direct {v4, v12, v15, v11, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 446
    .line 447
    sput-object v4, LGa/k;->n:LGa/k;

    .line 448
    .line 449
    new-instance v11, LGa/k;

    .line 450
    .line 451
    const-string v12, "TYPE_WITH_MISMATCHED_TYPE_ARGUMENTS_AND_PARAMETERS"

    .line 452
    .line 453
    const/16 v15, 0x23

    .line 454
    .line 455
    move-object/from16 v39, v4

    .line 456
    .line 457
    const-string v4, "Inconsistent type %s (parameters.size = %s, arguments.size = %s)"

    .line 458
    .line 459
    .line 460
    invoke-direct {v11, v12, v15, v4, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 461
    .line 462
    new-instance v4, LGa/k;

    .line 463
    .line 464
    const-string v12, "ILLEGAL_TYPE_RANGE_FOR_DYNAMIC"

    .line 465
    .line 466
    const/16 v15, 0x24

    .line 467
    .line 468
    move-object/from16 v40, v11

    .line 469
    .line 470
    const-string v11, "Illegal type range for dynamic type %s..%s"

    .line 471
    .line 472
    .line 473
    invoke-direct {v4, v12, v15, v11, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 474
    .line 475
    new-instance v11, LGa/k;

    .line 476
    .line 477
    const-string v12, "CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER"

    .line 478
    .line 479
    const/16 v15, 0x25

    .line 480
    .line 481
    move-object/from16 v41, v4

    .line 482
    .line 483
    const-string v4, "Unknown type parameter %s. Please try recompiling module containing \"%s\""

    .line 484
    .line 485
    .line 486
    invoke-direct {v11, v12, v15, v4, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 487
    .line 488
    sput-object v11, LGa/k;->o:LGa/k;

    .line 489
    .line 490
    new-instance v4, LGa/k;

    .line 491
    .line 492
    const-string v12, "CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME"

    .line 493
    .line 494
    const/16 v15, 0x26

    .line 495
    .line 496
    move-object/from16 v42, v11

    .line 497
    .line 498
    const-string v11, "Couldn\'t deserialize type parameter %s in %s"

    .line 499
    .line 500
    .line 501
    invoke-direct {v4, v12, v15, v11, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 502
    .line 503
    sput-object v4, LGa/k;->p:LGa/k;

    .line 504
    .line 505
    new-instance v11, LGa/k;

    .line 506
    .line 507
    const-string v12, "INCONSISTENT_SUSPEND_FUNCTION"

    .line 508
    .line 509
    const/16 v15, 0x27

    .line 510
    .line 511
    move-object/from16 v43, v4

    .line 512
    .line 513
    const-string v4, "Inconsistent suspend function type in metadata with constructor %s"

    .line 514
    .line 515
    .line 516
    invoke-direct {v11, v12, v15, v4, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 517
    .line 518
    sput-object v11, LGa/k;->q:LGa/k;

    .line 519
    .line 520
    new-instance v4, LGa/k;

    .line 521
    .line 522
    const-string v12, "UNEXPECTED_FLEXIBLE_TYPE_ID"

    .line 523
    .line 524
    const/16 v15, 0x28

    .line 525
    .line 526
    move-object/from16 v44, v11

    .line 527
    .line 528
    const-string v11, "Unexpected id of a flexible type %s. (%s..%s)"

    .line 529
    .line 530
    .line 531
    invoke-direct {v4, v12, v15, v11, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 532
    .line 533
    new-instance v11, LGa/k;

    .line 534
    .line 535
    const-string v12, "UNKNOWN_TYPE"

    .line 536
    .line 537
    const/16 v15, 0x29

    .line 538
    .line 539
    move-object/from16 v45, v4

    .line 540
    .line 541
    const-string v4, "Unknown type"

    .line 542
    .line 543
    .line 544
    invoke-direct {v11, v12, v15, v4, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 545
    .line 546
    sput-object v11, LGa/k;->r:LGa/k;

    .line 547
    .line 548
    new-instance v4, LGa/k;

    .line 549
    .line 550
    const-string v12, "NO_TYPE_SPECIFIED"

    .line 551
    .line 552
    const/16 v15, 0x2a

    .line 553
    .line 554
    move-object/from16 v46, v11

    .line 555
    .line 556
    const-string v11, "No type specified for %s"

    .line 557
    .line 558
    .line 559
    invoke-direct {v4, v12, v15, v11, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 560
    .line 561
    new-instance v11, LGa/k;

    .line 562
    .line 563
    const-string v12, "NO_TYPE_FOR_LOOP_RANGE"

    .line 564
    .line 565
    const/16 v15, 0x2b

    .line 566
    .line 567
    move-object/from16 v47, v4

    .line 568
    .line 569
    const-string v4, "Loop range has no type"

    .line 570
    .line 571
    .line 572
    invoke-direct {v11, v12, v15, v4, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 573
    .line 574
    new-instance v4, LGa/k;

    .line 575
    .line 576
    const-string v12, "NO_TYPE_FOR_LOOP_PARAMETER"

    .line 577
    .line 578
    const/16 v15, 0x2c

    .line 579
    .line 580
    move-object/from16 v48, v11

    .line 581
    .line 582
    const-string v11, "Loop parameter has no type"

    .line 583
    .line 584
    .line 585
    invoke-direct {v4, v12, v15, v11, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 586
    .line 587
    new-instance v11, LGa/k;

    .line 588
    .line 589
    const-string v12, "MISSED_TYPE_FOR_PARAMETER"

    .line 590
    .line 591
    const/16 v15, 0x2d

    .line 592
    .line 593
    move-object/from16 v49, v4

    .line 594
    .line 595
    const-string v4, "Missed a type for a value parameter %s"

    .line 596
    .line 597
    .line 598
    invoke-direct {v11, v12, v15, v4, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 599
    .line 600
    new-instance v4, LGa/k;

    .line 601
    .line 602
    const-string v12, "MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER"

    .line 603
    .line 604
    const/16 v15, 0x2e

    .line 605
    .line 606
    move-object/from16 v50, v11

    .line 607
    .line 608
    const-string v11, "Missed a type argument for a type parameter %s"

    .line 609
    .line 610
    .line 611
    invoke-direct {v4, v12, v15, v11, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 612
    .line 613
    sput-object v4, LGa/k;->s:LGa/k;

    .line 614
    .line 615
    new-instance v11, LGa/k;

    .line 616
    .line 617
    const-string v12, "PARSE_ERROR_ARGUMENT"

    .line 618
    .line 619
    const/16 v15, 0x2f

    .line 620
    .line 621
    move-object/from16 v51, v4

    .line 622
    .line 623
    const-string v4, "Error type for parse error argument %s"

    .line 624
    .line 625
    .line 626
    invoke-direct {v11, v12, v15, v4, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 627
    .line 628
    new-instance v4, LGa/k;

    .line 629
    .line 630
    const-string v12, "STAR_PROJECTION_IN_CALL"

    .line 631
    .line 632
    const/16 v15, 0x30

    .line 633
    .line 634
    move-object/from16 v52, v11

    .line 635
    .line 636
    const-string v11, "Error type for star projection directly passing as a call type argument"

    .line 637
    .line 638
    .line 639
    invoke-direct {v4, v12, v15, v11, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 640
    .line 641
    new-instance v11, LGa/k;

    .line 642
    .line 643
    const-string v12, "PROHIBITED_DYNAMIC_TYPE"

    .line 644
    .line 645
    const/16 v15, 0x31

    .line 646
    .line 647
    move-object/from16 v53, v4

    .line 648
    .line 649
    const-string v4, "Dynamic type in a not allowed context"

    .line 650
    .line 651
    .line 652
    invoke-direct {v11, v12, v15, v4, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 653
    .line 654
    new-instance v4, LGa/k;

    .line 655
    .line 656
    const-string v12, "NOT_ANNOTATION_TYPE_IN_ANNOTATION_CONTEXT"

    .line 657
    .line 658
    const/16 v15, 0x32

    .line 659
    .line 660
    move-object/from16 v54, v11

    .line 661
    .line 662
    const-string v11, "Not an annotation type %s in the annotation context"

    .line 663
    .line 664
    .line 665
    invoke-direct {v4, v12, v15, v11, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 666
    .line 667
    new-instance v11, LGa/k;

    .line 668
    .line 669
    const-string v12, "UNIT_RETURN_TYPE_FOR_INC_DEC"

    .line 670
    .line 671
    const/16 v15, 0x33

    .line 672
    .line 673
    move-object/from16 v55, v4

    .line 674
    .line 675
    const-string v4, "Unit type returned by inc or dec"

    .line 676
    .line 677
    .line 678
    invoke-direct {v11, v12, v15, v4, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 679
    .line 680
    new-instance v4, LGa/k;

    .line 681
    .line 682
    const-string v12, "RETURN_NOT_ALLOWED"

    .line 683
    .line 684
    const/16 v15, 0x34

    .line 685
    .line 686
    move-object/from16 v56, v11

    .line 687
    .line 688
    const-string v11, "Return not allowed"

    .line 689
    .line 690
    .line 691
    invoke-direct {v4, v12, v15, v11, v2}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 692
    .line 693
    new-instance v11, LGa/k;

    .line 694
    .line 695
    const-string v12, "Unresolved \'Parcel\' type"

    .line 696
    .line 697
    const-string v15, "UNRESOLVED_PARCEL_TYPE"

    .line 698
    .line 699
    const/16 v2, 0x35

    .line 700
    .line 701
    move-object/from16 v58, v4

    .line 702
    const/4 v4, 0x1

    .line 703
    .line 704
    .line 705
    invoke-direct {v11, v15, v2, v12, v4}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 706
    .line 707
    new-instance v2, LGa/k;

    .line 708
    .line 709
    const-string v4, "KAPT_ERROR_TYPE"

    .line 710
    .line 711
    const/16 v12, 0x36

    .line 712
    .line 713
    const-string v15, "Kapt error type"

    .line 714
    .line 715
    move-object/from16 v59, v11

    .line 716
    const/4 v11, 0x0

    .line 717
    .line 718
    .line 719
    invoke-direct {v2, v4, v12, v15, v11}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 720
    .line 721
    new-instance v4, LGa/k;

    .line 722
    .line 723
    const-string v12, "SYNTHETIC_ELEMENT_ERROR_TYPE"

    .line 724
    .line 725
    const/16 v15, 0x37

    .line 726
    .line 727
    move-object/from16 v57, v2

    .line 728
    .line 729
    const-string v2, "Error type for synthetic element"

    .line 730
    .line 731
    .line 732
    invoke-direct {v4, v12, v15, v2, v11}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 733
    .line 734
    new-instance v2, LGa/k;

    .line 735
    .line 736
    const-string v12, "AD_HOC_ERROR_TYPE_FOR_LIGHTER_CLASSES_RESOLVE"

    .line 737
    .line 738
    const/16 v15, 0x38

    .line 739
    .line 740
    move-object/from16 v60, v4

    .line 741
    .line 742
    const-string v4, "Error type in ad hoc resolve for lighter classes"

    .line 743
    .line 744
    .line 745
    invoke-direct {v2, v12, v15, v4, v11}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 746
    .line 747
    new-instance v4, LGa/k;

    .line 748
    .line 749
    const-string v12, "ERROR_EXPRESSION_TYPE"

    .line 750
    .line 751
    const/16 v15, 0x39

    .line 752
    .line 753
    move-object/from16 v61, v2

    .line 754
    .line 755
    const-string v2, "Error expression type"

    .line 756
    .line 757
    .line 758
    invoke-direct {v4, v12, v15, v2, v11}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 759
    .line 760
    new-instance v2, LGa/k;

    .line 761
    .line 762
    const-string v12, "ERROR_RECEIVER_TYPE"

    .line 763
    .line 764
    const/16 v15, 0x3a

    .line 765
    .line 766
    move-object/from16 v62, v4

    .line 767
    .line 768
    const-string v4, "Error receiver type for %s"

    .line 769
    .line 770
    .line 771
    invoke-direct {v2, v12, v15, v4, v11}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 772
    .line 773
    new-instance v4, LGa/k;

    .line 774
    .line 775
    const-string v12, "ERROR_CONSTANT_VALUE"

    .line 776
    .line 777
    const/16 v15, 0x3b

    .line 778
    .line 779
    move-object/from16 v63, v2

    .line 780
    .line 781
    const-string v2, "Error constant value %s"

    .line 782
    .line 783
    .line 784
    invoke-direct {v4, v12, v15, v2, v11}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 785
    .line 786
    sput-object v4, LGa/k;->t:LGa/k;

    .line 787
    .line 788
    new-instance v2, LGa/k;

    .line 789
    .line 790
    const-string v12, "EMPTY_CALLABLE_REFERENCE"

    .line 791
    .line 792
    const/16 v15, 0x3c

    .line 793
    .line 794
    move-object/from16 v64, v4

    .line 795
    .line 796
    const-string v4, "Empty callable reference"

    .line 797
    .line 798
    .line 799
    invoke-direct {v2, v12, v15, v4, v11}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 800
    .line 801
    new-instance v4, LGa/k;

    .line 802
    .line 803
    const-string v12, "UNSUPPORTED_CALLABLE_REFERENCE_TYPE"

    .line 804
    .line 805
    const/16 v15, 0x3d

    .line 806
    .line 807
    move-object/from16 v65, v2

    .line 808
    .line 809
    const-string v2, "Unsupported callable reference type %s"

    .line 810
    .line 811
    .line 812
    invoke-direct {v4, v12, v15, v2, v11}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 813
    .line 814
    new-instance v2, LGa/k;

    .line 815
    .line 816
    const-string v12, "TYPE_FOR_DELEGATION"

    .line 817
    .line 818
    const/16 v15, 0x3e

    .line 819
    .line 820
    move-object/from16 v66, v4

    .line 821
    .line 822
    const-string v4, "Error delegation type for %s"

    .line 823
    .line 824
    .line 825
    invoke-direct {v2, v12, v15, v4, v11}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 826
    .line 827
    new-instance v4, LGa/k;

    .line 828
    .line 829
    const-string v12, "UNAVAILABLE_TYPE_FOR_DECLARATION"

    .line 830
    .line 831
    const/16 v15, 0x3f

    .line 832
    .line 833
    move-object/from16 v67, v2

    .line 834
    .line 835
    const-string v2, "Type is unavailable for declaration %s"

    .line 836
    .line 837
    .line 838
    invoke-direct {v4, v12, v15, v2, v11}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 839
    .line 840
    new-instance v2, LGa/k;

    .line 841
    .line 842
    const-string v12, "ERROR_TYPE_PARAMETER"

    .line 843
    .line 844
    const/16 v15, 0x40

    .line 845
    .line 846
    move-object/from16 v68, v4

    .line 847
    .line 848
    const-string v4, "Error type parameter"

    .line 849
    .line 850
    .line 851
    invoke-direct {v2, v12, v15, v4, v11}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 852
    .line 853
    new-instance v4, LGa/k;

    .line 854
    .line 855
    const-string v12, "ERROR_TYPE_PROJECTION"

    .line 856
    .line 857
    const/16 v15, 0x41

    .line 858
    .line 859
    move-object/from16 v69, v2

    .line 860
    .line 861
    const-string v2, "Error type projection"

    .line 862
    .line 863
    .line 864
    invoke-direct {v4, v12, v15, v2, v11}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 865
    .line 866
    new-instance v2, LGa/k;

    .line 867
    .line 868
    const-string v12, "ERROR_SUPER_TYPE"

    .line 869
    .line 870
    const/16 v15, 0x42

    .line 871
    .line 872
    move-object/from16 v70, v4

    .line 873
    .line 874
    const-string v4, "Error super type"

    .line 875
    .line 876
    .line 877
    invoke-direct {v2, v12, v15, v4, v11}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 878
    .line 879
    new-instance v4, LGa/k;

    .line 880
    .line 881
    const-string v12, "SUPER_TYPE_FOR_ERROR_TYPE"

    .line 882
    .line 883
    const/16 v15, 0x43

    .line 884
    .line 885
    move-object/from16 v71, v2

    .line 886
    .line 887
    const-string v2, "Supertype of error type %s"

    .line 888
    .line 889
    .line 890
    invoke-direct {v4, v12, v15, v2, v11}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 891
    .line 892
    new-instance v2, LGa/k;

    .line 893
    .line 894
    const-string v12, "ERROR_PROPERTY_TYPE"

    .line 895
    .line 896
    const/16 v15, 0x44

    .line 897
    .line 898
    move-object/from16 v72, v4

    .line 899
    .line 900
    const-string v4, "Error property type"

    .line 901
    .line 902
    .line 903
    invoke-direct {v2, v12, v15, v4, v11}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 904
    .line 905
    sput-object v2, LGa/k;->u:LGa/k;

    .line 906
    .line 907
    new-instance v4, LGa/k;

    .line 908
    .line 909
    const-string v12, "ERROR_CLASS"

    .line 910
    .line 911
    const/16 v15, 0x45

    .line 912
    .line 913
    move-object/from16 v73, v2

    .line 914
    .line 915
    const-string v2, "Error class"

    .line 916
    .line 917
    .line 918
    invoke-direct {v4, v12, v15, v2, v11}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 919
    .line 920
    sput-object v4, LGa/k;->v:LGa/k;

    .line 921
    .line 922
    new-instance v2, LGa/k;

    .line 923
    .line 924
    const-string v12, "TYPE_FOR_ERROR_TYPE_CONSTRUCTOR"

    .line 925
    .line 926
    const/16 v15, 0x46

    .line 927
    .line 928
    move-object/from16 v74, v4

    .line 929
    .line 930
    const-string v4, "Type for error type constructor (%s)"

    .line 931
    .line 932
    .line 933
    invoke-direct {v2, v12, v15, v4, v11}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 934
    .line 935
    sput-object v2, LGa/k;->w:LGa/k;

    .line 936
    .line 937
    new-instance v4, LGa/k;

    .line 938
    .line 939
    const-string v12, "INTERSECTION_OF_ERROR_TYPES"

    .line 940
    .line 941
    const/16 v15, 0x47

    .line 942
    .line 943
    move-object/from16 v75, v2

    .line 944
    .line 945
    const-string v2, "Intersection of error types %s"

    .line 946
    .line 947
    .line 948
    invoke-direct {v4, v12, v15, v2, v11}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 949
    .line 950
    sput-object v4, LGa/k;->x:LGa/k;

    .line 951
    .line 952
    new-instance v2, LGa/k;

    .line 953
    .line 954
    const-string v12, "CANNOT_COMPUTE_ERASED_BOUND"

    .line 955
    .line 956
    const/16 v15, 0x48

    .line 957
    .line 958
    move-object/from16 v76, v4

    .line 959
    .line 960
    const-string v4, "Cannot compute erased upper bound of a type parameter %s"

    .line 961
    .line 962
    .line 963
    invoke-direct {v2, v12, v15, v4, v11}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 964
    .line 965
    sput-object v2, LGa/k;->y:LGa/k;

    .line 966
    .line 967
    new-instance v4, LGa/k;

    .line 968
    .line 969
    const-string v12, "NOT_FOUND_UNSIGNED_TYPE"

    .line 970
    .line 971
    const/16 v15, 0x49

    .line 972
    .line 973
    move-object/from16 v77, v2

    .line 974
    .line 975
    const-string v2, "Unsigned type %s not found"

    .line 976
    .line 977
    .line 978
    invoke-direct {v4, v12, v15, v2, v11}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 979
    .line 980
    sput-object v4, LGa/k;->z:LGa/k;

    .line 981
    .line 982
    new-instance v2, LGa/k;

    .line 983
    .line 984
    const-string v12, "ERROR_ENUM_TYPE"

    .line 985
    .line 986
    const/16 v15, 0x4a

    .line 987
    .line 988
    move-object/from16 v78, v4

    .line 989
    .line 990
    const-string v4, "Not found the corresponding enum class for given enum entry %s.%s"

    .line 991
    .line 992
    .line 993
    invoke-direct {v2, v12, v15, v4, v11}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 994
    .line 995
    sput-object v2, LGa/k;->A:LGa/k;

    .line 996
    .line 997
    new-instance v4, LGa/k;

    .line 998
    .line 999
    const-string v12, "NO_RECORDED_TYPE"

    .line 1000
    .line 1001
    const/16 v15, 0x4b

    .line 1002
    .line 1003
    move-object/from16 v79, v2

    .line 1004
    .line 1005
    const-string v2, "Not found recorded type for %s"

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {v4, v12, v15, v2, v11}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1009
    .line 1010
    sput-object v4, LGa/k;->B:LGa/k;

    .line 1011
    .line 1012
    new-instance v2, LGa/k;

    .line 1013
    .line 1014
    const-string v12, "NOT_FOUND_DESCRIPTOR_FOR_FUNCTION"

    .line 1015
    .line 1016
    const/16 v15, 0x4c

    .line 1017
    .line 1018
    move-object/from16 v80, v4

    .line 1019
    .line 1020
    const-string v4, "Descriptor not found for function %s"

    .line 1021
    .line 1022
    .line 1023
    invoke-direct {v2, v12, v15, v4, v11}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1024
    .line 1025
    new-instance v4, LGa/k;

    .line 1026
    .line 1027
    const-string v12, "NOT_FOUND_DESCRIPTOR_FOR_CLASS"

    .line 1028
    .line 1029
    const/16 v15, 0x4d

    .line 1030
    .line 1031
    move-object/from16 v81, v2

    .line 1032
    .line 1033
    const-string v2, "Cannot build class type, descriptor not found for builder %s"

    .line 1034
    .line 1035
    .line 1036
    invoke-direct {v4, v12, v15, v2, v11}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1037
    .line 1038
    new-instance v2, LGa/k;

    .line 1039
    .line 1040
    const-string v12, "NOT_FOUND_DESCRIPTOR_FOR_TYPE_PARAMETER"

    .line 1041
    .line 1042
    const/16 v15, 0x4e

    .line 1043
    .line 1044
    move-object/from16 v82, v4

    .line 1045
    .line 1046
    const-string v4, "Cannot build type parameter type, descriptor not found for builder %s"

    .line 1047
    .line 1048
    .line 1049
    invoke-direct {v2, v12, v15, v4, v11}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1050
    .line 1051
    new-instance v4, LGa/k;

    .line 1052
    .line 1053
    const-string v12, "UNMAPPED_ANNOTATION_TARGET_TYPE"

    .line 1054
    .line 1055
    const/16 v15, 0x4f

    .line 1056
    .line 1057
    move-object/from16 v83, v2

    .line 1058
    .line 1059
    const-string v2, "Type for unmapped Java annotation target to Kotlin one"

    .line 1060
    .line 1061
    .line 1062
    invoke-direct {v4, v12, v15, v2, v11}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1063
    .line 1064
    sput-object v4, LGa/k;->C:LGa/k;

    .line 1065
    .line 1066
    new-instance v2, LGa/k;

    .line 1067
    .line 1068
    const-string v12, "UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT"

    .line 1069
    .line 1070
    const/16 v15, 0x50

    .line 1071
    .line 1072
    move-object/from16 v84, v4

    .line 1073
    .line 1074
    const-string v4, "Unknown type for an array element of a java annotation argument"

    .line 1075
    .line 1076
    .line 1077
    invoke-direct {v2, v12, v15, v4, v11}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1078
    .line 1079
    sput-object v2, LGa/k;->D:LGa/k;

    .line 1080
    .line 1081
    new-instance v4, LGa/k;

    .line 1082
    .line 1083
    const-string v12, "NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION"

    .line 1084
    .line 1085
    const/16 v15, 0x51

    .line 1086
    .line 1087
    move-object/from16 v85, v2

    .line 1088
    .line 1089
    const-string v2, "No fqName for annotation %s"

    .line 1090
    .line 1091
    .line 1092
    invoke-direct {v4, v12, v15, v2, v11}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1093
    .line 1094
    sput-object v4, LGa/k;->E:LGa/k;

    .line 1095
    .line 1096
    new-instance v2, LGa/k;

    .line 1097
    .line 1098
    const-string v12, "NOT_FOUND_FQNAME"

    .line 1099
    .line 1100
    const/16 v15, 0x52

    .line 1101
    .line 1102
    move-object/from16 v86, v4

    .line 1103
    .line 1104
    const-string v4, "No fqName for %s"

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v2, v12, v15, v4, v11}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1108
    .line 1109
    new-instance v4, LGa/k;

    .line 1110
    .line 1111
    const-string v12, "TYPE_FOR_GENERATED_ERROR_EXPRESSION"

    .line 1112
    .line 1113
    const/16 v15, 0x53

    .line 1114
    .line 1115
    move-object/from16 v87, v2

    .line 1116
    .line 1117
    const-string v2, "Type for generated error expression"

    .line 1118
    .line 1119
    .line 1120
    invoke-direct {v4, v12, v15, v2, v11}, LGa/k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1121
    .line 1122
    const/16 v2, 0x54

    .line 1123
    .line 1124
    new-array v2, v2, [LGa/k;

    .line 1125
    .line 1126
    aput-object v0, v2, v11

    .line 1127
    const/4 v0, 0x1

    .line 1128
    .line 1129
    aput-object v1, v2, v0

    .line 1130
    const/4 v0, 0x2

    .line 1131
    .line 1132
    aput-object v3, v2, v0

    .line 1133
    const/4 v0, 0x3

    .line 1134
    .line 1135
    aput-object v5, v2, v0

    .line 1136
    const/4 v0, 0x4

    .line 1137
    .line 1138
    aput-object v6, v2, v0

    .line 1139
    const/4 v0, 0x5

    .line 1140
    .line 1141
    aput-object v7, v2, v0

    .line 1142
    const/4 v0, 0x6

    .line 1143
    .line 1144
    aput-object v8, v2, v0

    .line 1145
    const/4 v0, 0x7

    .line 1146
    .line 1147
    aput-object v9, v2, v0

    .line 1148
    .line 1149
    const/16 v0, 0x8

    .line 1150
    .line 1151
    aput-object v10, v2, v0

    .line 1152
    .line 1153
    const/16 v0, 0x9

    .line 1154
    .line 1155
    aput-object v14, v2, v0

    .line 1156
    .line 1157
    const/16 v0, 0xa

    .line 1158
    .line 1159
    aput-object v13, v2, v0

    .line 1160
    .line 1161
    const/16 v0, 0xb

    .line 1162
    .line 1163
    aput-object v16, v2, v0

    .line 1164
    .line 1165
    const/16 v0, 0xc

    .line 1166
    .line 1167
    aput-object v17, v2, v0

    .line 1168
    .line 1169
    const/16 v0, 0xd

    .line 1170
    .line 1171
    aput-object v18, v2, v0

    .line 1172
    .line 1173
    const/16 v0, 0xe

    .line 1174
    .line 1175
    aput-object v19, v2, v0

    .line 1176
    .line 1177
    const/16 v0, 0xf

    .line 1178
    .line 1179
    aput-object v20, v2, v0

    .line 1180
    .line 1181
    const/16 v0, 0x10

    .line 1182
    .line 1183
    aput-object v21, v2, v0

    .line 1184
    .line 1185
    const/16 v0, 0x11

    .line 1186
    .line 1187
    aput-object v22, v2, v0

    .line 1188
    .line 1189
    const/16 v0, 0x12

    .line 1190
    .line 1191
    aput-object v23, v2, v0

    .line 1192
    .line 1193
    const/16 v0, 0x13

    .line 1194
    .line 1195
    aput-object v24, v2, v0

    .line 1196
    .line 1197
    const/16 v0, 0x14

    .line 1198
    .line 1199
    aput-object v25, v2, v0

    .line 1200
    .line 1201
    const/16 v0, 0x15

    .line 1202
    .line 1203
    aput-object v26, v2, v0

    .line 1204
    .line 1205
    const/16 v0, 0x16

    .line 1206
    .line 1207
    aput-object v27, v2, v0

    .line 1208
    .line 1209
    const/16 v0, 0x17

    .line 1210
    .line 1211
    aput-object v28, v2, v0

    .line 1212
    .line 1213
    const/16 v0, 0x18

    .line 1214
    .line 1215
    aput-object v29, v2, v0

    .line 1216
    .line 1217
    const/16 v0, 0x19

    .line 1218
    .line 1219
    aput-object v30, v2, v0

    .line 1220
    .line 1221
    const/16 v0, 0x1a

    .line 1222
    .line 1223
    aput-object v31, v2, v0

    .line 1224
    .line 1225
    const/16 v0, 0x1b

    .line 1226
    .line 1227
    aput-object v32, v2, v0

    .line 1228
    .line 1229
    const/16 v0, 0x1c

    .line 1230
    .line 1231
    aput-object v33, v2, v0

    .line 1232
    .line 1233
    const/16 v0, 0x1d

    .line 1234
    .line 1235
    aput-object v34, v2, v0

    .line 1236
    .line 1237
    const/16 v0, 0x1e

    .line 1238
    .line 1239
    aput-object v35, v2, v0

    .line 1240
    .line 1241
    const/16 v0, 0x1f

    .line 1242
    .line 1243
    aput-object v36, v2, v0

    .line 1244
    .line 1245
    const/16 v0, 0x20

    .line 1246
    .line 1247
    aput-object v37, v2, v0

    .line 1248
    .line 1249
    const/16 v0, 0x21

    .line 1250
    .line 1251
    aput-object v38, v2, v0

    .line 1252
    .line 1253
    const/16 v0, 0x22

    .line 1254
    .line 1255
    aput-object v39, v2, v0

    .line 1256
    .line 1257
    const/16 v0, 0x23

    .line 1258
    .line 1259
    aput-object v40, v2, v0

    .line 1260
    .line 1261
    const/16 v0, 0x24

    .line 1262
    .line 1263
    aput-object v41, v2, v0

    .line 1264
    .line 1265
    const/16 v0, 0x25

    .line 1266
    .line 1267
    aput-object v42, v2, v0

    .line 1268
    .line 1269
    const/16 v0, 0x26

    .line 1270
    .line 1271
    aput-object v43, v2, v0

    .line 1272
    .line 1273
    const/16 v0, 0x27

    .line 1274
    .line 1275
    aput-object v44, v2, v0

    .line 1276
    .line 1277
    const/16 v0, 0x28

    .line 1278
    .line 1279
    aput-object v45, v2, v0

    .line 1280
    .line 1281
    const/16 v0, 0x29

    .line 1282
    .line 1283
    aput-object v46, v2, v0

    .line 1284
    .line 1285
    const/16 v0, 0x2a

    .line 1286
    .line 1287
    aput-object v47, v2, v0

    .line 1288
    .line 1289
    const/16 v0, 0x2b

    .line 1290
    .line 1291
    aput-object v48, v2, v0

    .line 1292
    .line 1293
    const/16 v0, 0x2c

    .line 1294
    .line 1295
    aput-object v49, v2, v0

    .line 1296
    .line 1297
    const/16 v0, 0x2d

    .line 1298
    .line 1299
    aput-object v50, v2, v0

    .line 1300
    .line 1301
    const/16 v0, 0x2e

    .line 1302
    .line 1303
    aput-object v51, v2, v0

    .line 1304
    .line 1305
    const/16 v0, 0x2f

    .line 1306
    .line 1307
    aput-object v52, v2, v0

    .line 1308
    .line 1309
    const/16 v0, 0x30

    .line 1310
    .line 1311
    aput-object v53, v2, v0

    .line 1312
    .line 1313
    const/16 v0, 0x31

    .line 1314
    .line 1315
    aput-object v54, v2, v0

    .line 1316
    .line 1317
    const/16 v0, 0x32

    .line 1318
    .line 1319
    aput-object v55, v2, v0

    .line 1320
    .line 1321
    const/16 v0, 0x33

    .line 1322
    .line 1323
    aput-object v56, v2, v0

    .line 1324
    .line 1325
    const/16 v0, 0x34

    .line 1326
    .line 1327
    aput-object v58, v2, v0

    .line 1328
    .line 1329
    const/16 v0, 0x35

    .line 1330
    .line 1331
    aput-object v59, v2, v0

    .line 1332
    .line 1333
    const/16 v0, 0x36

    .line 1334
    .line 1335
    aput-object v57, v2, v0

    .line 1336
    .line 1337
    const/16 v0, 0x37

    .line 1338
    .line 1339
    aput-object v60, v2, v0

    .line 1340
    .line 1341
    const/16 v0, 0x38

    .line 1342
    .line 1343
    aput-object v61, v2, v0

    .line 1344
    .line 1345
    const/16 v0, 0x39

    .line 1346
    .line 1347
    aput-object v62, v2, v0

    .line 1348
    .line 1349
    const/16 v0, 0x3a

    .line 1350
    .line 1351
    aput-object v63, v2, v0

    .line 1352
    .line 1353
    const/16 v0, 0x3b

    .line 1354
    .line 1355
    aput-object v64, v2, v0

    .line 1356
    .line 1357
    const/16 v0, 0x3c

    .line 1358
    .line 1359
    aput-object v65, v2, v0

    .line 1360
    .line 1361
    const/16 v0, 0x3d

    .line 1362
    .line 1363
    aput-object v66, v2, v0

    .line 1364
    .line 1365
    const/16 v0, 0x3e

    .line 1366
    .line 1367
    aput-object v67, v2, v0

    .line 1368
    .line 1369
    const/16 v0, 0x3f

    .line 1370
    .line 1371
    aput-object v68, v2, v0

    .line 1372
    .line 1373
    const/16 v0, 0x40

    .line 1374
    .line 1375
    aput-object v69, v2, v0

    .line 1376
    .line 1377
    const/16 v0, 0x41

    .line 1378
    .line 1379
    aput-object v70, v2, v0

    .line 1380
    .line 1381
    const/16 v0, 0x42

    .line 1382
    .line 1383
    aput-object v71, v2, v0

    .line 1384
    .line 1385
    const/16 v0, 0x43

    .line 1386
    .line 1387
    aput-object v72, v2, v0

    .line 1388
    .line 1389
    const/16 v0, 0x44

    .line 1390
    .line 1391
    aput-object v73, v2, v0

    .line 1392
    .line 1393
    const/16 v0, 0x45

    .line 1394
    .line 1395
    aput-object v74, v2, v0

    .line 1396
    .line 1397
    const/16 v0, 0x46

    .line 1398
    .line 1399
    aput-object v75, v2, v0

    .line 1400
    .line 1401
    const/16 v0, 0x47

    .line 1402
    .line 1403
    aput-object v76, v2, v0

    .line 1404
    .line 1405
    const/16 v0, 0x48

    .line 1406
    .line 1407
    aput-object v77, v2, v0

    .line 1408
    .line 1409
    const/16 v0, 0x49

    .line 1410
    .line 1411
    aput-object v78, v2, v0

    .line 1412
    .line 1413
    const/16 v0, 0x4a

    .line 1414
    .line 1415
    aput-object v79, v2, v0

    .line 1416
    .line 1417
    const/16 v0, 0x4b

    .line 1418
    .line 1419
    aput-object v80, v2, v0

    .line 1420
    .line 1421
    const/16 v0, 0x4c

    .line 1422
    .line 1423
    aput-object v81, v2, v0

    .line 1424
    .line 1425
    const/16 v0, 0x4d

    .line 1426
    .line 1427
    aput-object v82, v2, v0

    .line 1428
    .line 1429
    const/16 v0, 0x4e

    .line 1430
    .line 1431
    aput-object v83, v2, v0

    .line 1432
    .line 1433
    const/16 v0, 0x4f

    .line 1434
    .line 1435
    aput-object v84, v2, v0

    .line 1436
    .line 1437
    const/16 v0, 0x50

    .line 1438
    .line 1439
    aput-object v85, v2, v0

    .line 1440
    .line 1441
    const/16 v0, 0x51

    .line 1442
    .line 1443
    aput-object v86, v2, v0

    .line 1444
    .line 1445
    const/16 v0, 0x52

    .line 1446
    .line 1447
    aput-object v87, v2, v0

    .line 1448
    .line 1449
    const/16 v0, 0x53

    .line 1450
    .line 1451
    aput-object v4, v2, v0

    .line 1452
    .line 1453
    sput-object v2, LGa/k;->F:[LGa/k;

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v2}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 1457
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, LGa/k;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, LGa/k;->b:Z

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGa/k;
    .locals 1

    .line 1
    .line 2
    const-class v0, LGa/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, LGa/k;

    .line 9
    return-object p0
.end method

.method public static values()[LGa/k;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LGa/k;->F:[LGa/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [LGa/k;

    .line 9
    return-object v0
.end method
