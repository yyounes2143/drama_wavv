.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createModuleData(Lma/j;Lma/j;Lkotlin/reflect/jvm/internal/impl/load/java/s;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;Lja/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion$a;
    .locals 54
    .param p1    # Lma/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lma/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/load/java/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lja/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v15, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    move-object/from16 v14, p5

    .line 11
    .line 12
    move-object/from16 v10, p6

    .line 13
    .line 14
    const/16 v24, 0x0

    .line 15
    .line 16
    const-string v11, "kotlinClassFinder"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v2, "jvmBuiltInsKotlinClassFinder"

    .line 22
    .line 23
    .line 24
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v2, "javaClassFinder"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v4, "moduleName"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v9, "errorReporter"

    .line 37
    .line 38
    .line 39
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v4, "javaSourceElementFactory"

    .line 42
    .line 43
    .line 44
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 47
    .line 48
    const-string v5, "DeserializationComponentsForJava.ModuleData"

    .line 49
    .line 50
    .line 51
    invoke-direct {v8, v5}, Lkotlin/reflect/jvm/internal/impl/storage/e;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;

    .line 54
    .line 55
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$a;

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v8}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;)V

    .line 59
    .line 60
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v12, "<"

    .line 65
    .line 66
    .line 67
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const/16 v1, 0x3e

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lsa/b;->j(Ljava/lang/String;)Lsa/b;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    const-string v5, "special(...)"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    const/16 v5, 0x38

    .line 91
    .line 92
    .line 93
    invoke-direct {v6, v1, v8, v7, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;-><init>(Lsa/b;Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/reflect/jvm/internal/impl/builtins/k;I)V

    .line 94
    .line 95
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/storage/e;->a:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->lock()V

    .line 99
    .line 100
    :try_start_0
    iget-object v5, v7, Lkotlin/reflect/jvm/internal/impl/builtins/k;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 101
    .line 102
    if-nez v5, :cond_0

    .line 103
    .line 104
    iput-object v6, v7, Lkotlin/reflect/jvm/internal/impl/builtins/k;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->unlock()V

    .line 108
    .line 109
    const-string v12, "moduleDescriptor"

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    new-instance v1, LX9/f;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v6}, LX9/f;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;)V

    .line 118
    .line 119
    const-string v5, "computation"

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    iput-object v1, v7, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->f:LX9/f;

    .line 125
    .line 126
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    .line 127
    .line 128
    .line 129
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/m;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    new-instance v15, LY9/G;

    .line 137
    .line 138
    .line 139
    invoke-direct {v15, v8, v6}, LY9/G;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;LY9/C;)V

    .line 140
    .line 141
    sget-object v13, Lma/o$a;->a:Lma/o$a;

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    const-string v2, "module"

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    move-object/from16 p4, v12

    .line 152
    .line 153
    const-string v12, "storageManager"

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    move-object/from16 v18, v12

    .line 159
    .line 160
    const-string v12, "notFoundClasses"

    .line 161
    .line 162
    .line 163
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    move-object/from16 v19, v12

    .line 166
    .line 167
    const-string v12, "reflectKotlinClassFinder"

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    const-string v0, "deserializedDescriptorResolver"

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    const-string v4, "singleModuleClassResolver"

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    const-string v4, "packagePartProvider"

    .line 189
    .line 190
    .line 191
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 194
    .line 195
    move-object/from16 v25, v0

    .line 196
    .line 197
    sget-object v0, Lfa/n;->a:Lfa/n$a;

    .line 198
    .line 199
    const-string v14, "DO_NOTHING"

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    move-object/from16 v20, v14

    .line 205
    .line 206
    sget-object v14, Lfa/k;->a:Lfa/k$a;

    .line 207
    .line 208
    move-object/from16 v21, v12

    .line 209
    .line 210
    const-string v12, "EMPTY"

    .line 211
    .line 212
    .line 213
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    sget-object v22, Lfa/j;->a:Lfa/j;

    .line 216
    .line 217
    move-object/from16 v23, v9

    .line 218
    .line 219
    new-instance v9, LAa/a;

    .line 220
    .line 221
    move-object/from16 v26, v14

    .line 222
    .line 223
    sget-object v14, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 224
    .line 225
    .line 226
    invoke-direct {v9, v8, v14}, LAa/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/collections/F;)V

    .line 227
    .line 228
    sget-object v27, LY9/b0$a;->a:LY9/b0$a;

    .line 229
    .line 230
    sget-object v28, Lea/b;->a:Lea/b;

    .line 231
    .line 232
    move-object/from16 v29, v14

    .line 233
    .line 234
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    .line 235
    .line 236
    .line 237
    invoke-direct {v14, v6, v15}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;LY9/G;)V

    .line 238
    .line 239
    move-object/from16 v30, v15

    .line 240
    .line 241
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/load/java/c;

    .line 242
    .line 243
    sget-object v31, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->d:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion;

    .line 244
    .line 245
    move-object/from16 v32, v1

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v31 .. v31}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    move-object/from16 v33, v2

    .line 252
    .line 253
    const-string v2, "javaTypeEnhancementState"

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v15, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;)V

    .line 260
    .line 261
    new-instance v34, Lla/b0;

    .line 262
    .line 263
    new-instance v1, Lla/f;

    .line 264
    .line 265
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 266
    .line 267
    const-string v3, "javaResolverSettings"

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    const-string v3, "typeEnhancement"

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    sget-object v35, Lkotlin/reflect/jvm/internal/impl/load/java/t;->a:Lkotlin/reflect/jvm/internal/impl/load/java/t;

    .line 284
    .line 285
    sget-object v36, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v36 .. v36}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;->getDefault()Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 289
    move-result-object v37

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v31 .. v31}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 293
    move-result-object v31

    .line 294
    .line 295
    new-instance v38, Lma/e;

    .line 296
    .line 297
    .line 298
    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    move-object/from16 v3, v32

    .line 301
    move-object v1, v4

    .line 302
    .line 303
    move-object/from16 v32, v2

    .line 304
    .line 305
    move-object/from16 v40, v33

    .line 306
    move-object v2, v8

    .line 307
    .line 308
    move-object/from16 v33, v3

    .line 309
    .line 310
    move-object/from16 v3, p3

    .line 311
    .line 312
    move-object/from16 v41, v4

    .line 313
    .line 314
    move-object/from16 v4, p1

    .line 315
    .line 316
    move-object/from16 p3, v5

    .line 317
    .line 318
    move-object/from16 v42, v6

    .line 319
    move-object v6, v0

    .line 320
    move-object v0, v7

    .line 321
    .line 322
    move-object/from16 v7, p5

    .line 323
    .line 324
    move-object/from16 v43, v8

    .line 325
    .line 326
    move-object/from16 v8, v22

    .line 327
    .line 328
    move-object/from16 v39, v0

    .line 329
    .line 330
    move-object/from16 v0, v23

    .line 331
    .line 332
    move-object/from16 v10, p6

    .line 333
    .line 334
    move-object/from16 v44, v11

    .line 335
    .line 336
    move-object/from16 v11, v33

    .line 337
    .line 338
    move-object/from16 v45, p4

    .line 339
    .line 340
    move-object/from16 p4, v0

    .line 341
    .line 342
    move-object/from16 v48, v12

    .line 343
    .line 344
    move-object/from16 v0, v18

    .line 345
    .line 346
    move-object/from16 v46, v19

    .line 347
    .line 348
    move-object/from16 v47, v21

    .line 349
    move-object v12, v13

    .line 350
    .line 351
    move-object/from16 v13, v27

    .line 352
    .line 353
    move-object/from16 v16, v14

    .line 354
    .line 355
    move-object/from16 v49, v20

    .line 356
    .line 357
    move-object/from16 v50, v26

    .line 358
    .line 359
    move-object/from16 v51, v29

    .line 360
    .line 361
    move-object/from16 v14, v28

    .line 362
    .line 363
    move-object/from16 v17, v15

    .line 364
    .line 365
    move-object/from16 v52, v30

    .line 366
    .line 367
    move-object/from16 v15, v42

    .line 368
    .line 369
    move-object/from16 v18, v34

    .line 370
    .line 371
    move-object/from16 v19, v35

    .line 372
    .line 373
    move-object/from16 v20, v32

    .line 374
    .line 375
    move-object/from16 v21, v37

    .line 376
    .line 377
    move-object/from16 v22, v31

    .line 378
    .line 379
    move-object/from16 v23, v38

    .line 380
    .line 381
    .line 382
    invoke-direct/range {v1 .. v23}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/reflect/jvm/internal/impl/load/java/s;Lma/j;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lfa/n$a;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;Lfa/j;LAa/a;Lja/b;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/m;Lma/o;LY9/b0$a;Lea/b;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/jvm/internal/impl/load/java/c;Lla/b0;Lkotlin/reflect/jvm/internal/impl/load/java/t;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/types/checker/m;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;Lma/e;)V

    .line 383
    .line 384
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/i;

    .line 385
    .line 386
    move-object/from16 v1, v41

    .line 387
    .line 388
    .line 389
    invoke-direct {v11, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/i;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;)V

    .line 390
    .line 391
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;->g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    .line 392
    .line 393
    move-object/from16 v2, v40

    .line 394
    .line 395
    move-object/from16 v12, v42

    .line 396
    .line 397
    .line 398
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    move-object/from16 v13, v43

    .line 401
    .line 402
    .line 403
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    move-object/from16 v15, v46

    .line 406
    .line 407
    move-object/from16 v14, v52

    .line 408
    .line 409
    .line 410
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    const-string v3, "lazyJavaPackageFragmentProvider"

    .line 413
    .line 414
    .line 415
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    move-object/from16 v3, p1

    .line 418
    .line 419
    move-object/from16 v5, v25

    .line 420
    .line 421
    move-object/from16 v4, v47

    .line 422
    .line 423
    .line 424
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    move-object/from16 v10, p3

    .line 427
    .line 428
    .line 429
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    move-object/from16 v4, p4

    .line 432
    .line 433
    move-object/from16 v7, p5

    .line 434
    .line 435
    .line 436
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    const-string v4, "jvmMetadataVersion"

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    new-instance v5, Lma/g;

    .line 444
    .line 445
    .line 446
    invoke-direct {v5, v3, v10}, Lma/g;-><init>(Lma/j;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    move-object/from16 v2, v44

    .line 458
    .line 459
    .line 460
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 466
    .line 467
    .line 468
    invoke-direct {v4, v12, v14, v13, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;LY9/G;Lkotlin/reflect/jvm/internal/impl/storage/e;Lma/j;)V

    .line 469
    .line 470
    const-string v9, "<set-?>"

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    iput-object v1, v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->h:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    .line 476
    .line 477
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;

    .line 478
    .line 479
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    .line 480
    .line 481
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer$Companion;

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;

    .line 485
    move-result-object v17

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v36 .. v36}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;->getDefault()Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 489
    move-result-object v18

    .line 490
    .line 491
    new-instance v3, LHa/a;

    .line 492
    .line 493
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 494
    .line 495
    .line 496
    invoke-static {v1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 497
    move-result-object v1

    .line 498
    .line 499
    .line 500
    invoke-direct {v3, v1}, LHa/a;-><init>(Ljava/util/List;)V

    .line 501
    move-object v1, v0

    .line 502
    .line 503
    move-object/from16 v2, v39

    .line 504
    move-object v0, v8

    .line 505
    .line 506
    move-object/from16 v46, v15

    .line 507
    move-object v15, v1

    .line 508
    move-object v1, v13

    .line 509
    move-object v2, v12

    .line 510
    .line 511
    move-object/from16 v19, v3

    .line 512
    move-object v3, v5

    .line 513
    move-object v5, v11

    .line 514
    .line 515
    move-object/from16 v53, v6

    .line 516
    move-object v6, v14

    .line 517
    .line 518
    move-object/from16 v7, p5

    .line 519
    .line 520
    move-object/from16 v52, v14

    .line 521
    move-object v14, v8

    .line 522
    .line 523
    move-object/from16 v8, v17

    .line 524
    .line 525
    move-object/from16 v42, v12

    .line 526
    move-object v12, v9

    .line 527
    .line 528
    move-object/from16 v9, v18

    .line 529
    .line 530
    move-object/from16 v18, v15

    .line 531
    move-object v15, v10

    .line 532
    .line 533
    move-object/from16 v10, v19

    .line 534
    .line 535
    .line 536
    invoke-direct/range {v0 .. v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;Lma/g;Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/i;LY9/G;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;Lkotlin/reflect/jvm/internal/impl/types/checker/m;LHa/a;)V

    .line 537
    .line 538
    const-string v0, "components"

    .line 539
    .line 540
    .line 541
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    iget-object v0, v14, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    iput-object v0, v15, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 549
    .line 550
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;

    .line 551
    .line 552
    move-object/from16 v2, v48

    .line 553
    .line 554
    move-object/from16 v1, v50

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-direct {v0, v11}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/i;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    move-object/from16 v1, v33

    .line 566
    .line 567
    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/m;->a:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;

    .line 568
    .line 569
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsPackageFragmentProvider;

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v39 .. v39}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->K()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    .line 573
    move-result-object v1

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v39 .. v39}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->K()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    .line 577
    move-result-object v2

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v36 .. v36}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;->getDefault()Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 581
    move-result-object v3

    .line 582
    .line 583
    new-instance v4, LAa/a;

    .line 584
    .line 585
    move-object/from16 v5, v51

    .line 586
    .line 587
    .line 588
    invoke-direct {v4, v13, v5}, LAa/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/collections/F;)V

    .line 589
    .line 590
    move-object/from16 v5, v18

    .line 591
    .line 592
    .line 593
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    const-string v5, "finder"

    .line 596
    .line 597
    move-object/from16 v6, p2

    .line 598
    .line 599
    .line 600
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    move-object/from16 v5, v42

    .line 603
    .line 604
    move-object/from16 v7, v45

    .line 605
    .line 606
    .line 607
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    move-object/from16 v8, v46

    .line 610
    .line 611
    move-object/from16 v7, v52

    .line 612
    .line 613
    .line 614
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    const-string v8, "additionalClassPartsProvider"

    .line 617
    .line 618
    .line 619
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    const-string v8, "platformDependentDeclarationFilter"

    .line 622
    .line 623
    .line 624
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    const-string v8, "deserializationConfiguration"

    .line 627
    .line 628
    move-object/from16 v9, v53

    .line 629
    .line 630
    .line 631
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    const-string v8, "kotlinTypeChecker"

    .line 634
    .line 635
    .line 636
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    const-string v8, "samConversionResolver"

    .line 639
    .line 640
    .line 641
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-direct {v0, v13, v6, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lma/j;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;)V

    .line 645
    .line 646
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 647
    .line 648
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    .line 649
    .line 650
    .line 651
    invoke-direct {v8, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;-><init>(LY9/N;)V

    .line 652
    .line 653
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

    .line 654
    .line 655
    sget-object v10, LDa/a;->m:LDa/a;

    .line 656
    .line 657
    .line 658
    invoke-direct {v9, v5, v7, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;-><init>(LY9/C;LY9/G;LDa/a;)V

    .line 659
    .line 660
    move-object/from16 v17, v14

    .line 661
    .line 662
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s$a;

    .line 663
    .line 664
    move-object/from16 p3, v15

    .line 665
    .line 666
    move-object/from16 v15, v49

    .line 667
    .line 668
    .line 669
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/builtins/functions/a;

    .line 672
    .line 673
    .line 674
    invoke-direct {v14, v13, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;)V

    .line 675
    .line 676
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;

    .line 677
    .line 678
    .line 679
    invoke-direct {v15, v13, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;)V

    .line 680
    .line 681
    move-object/from16 p4, v11

    .line 682
    .line 683
    move-object/from16 v18, v12

    .line 684
    const/4 v11, 0x2

    .line 685
    .line 686
    new-array v12, v11, [LZ9/b;

    .line 687
    .line 688
    aput-object v14, v12, v24

    .line 689
    const/4 v14, 0x1

    .line 690
    .line 691
    aput-object v15, v12, v14

    .line 692
    .line 693
    .line 694
    invoke-static {v12}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 695
    move-result-object v31

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;

    .line 699
    move-result-object v33

    .line 700
    .line 701
    iget-object v10, v10, LCa/a;->a:Lta/f;

    .line 702
    .line 703
    const/high16 v39, 0x40000

    .line 704
    .line 705
    move-object/from16 v25, v6

    .line 706
    .line 707
    move-object/from16 v26, v13

    .line 708
    .line 709
    move-object/from16 v27, v5

    .line 710
    .line 711
    move-object/from16 v28, v8

    .line 712
    .line 713
    move-object/from16 v29, v9

    .line 714
    .line 715
    move-object/from16 v30, v0

    .line 716
    .line 717
    move-object/from16 v32, v7

    .line 718
    .line 719
    move-object/from16 v34, v1

    .line 720
    .line 721
    move-object/from16 v35, v2

    .line 722
    .line 723
    move-object/from16 v36, v10

    .line 724
    .line 725
    move-object/from16 v37, v3

    .line 726
    .line 727
    move-object/from16 v38, v4

    .line 728
    .line 729
    .line 730
    invoke-direct/range {v25 .. v39}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;LY9/C;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;LY9/N;Ljava/lang/Iterable;LY9/G;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;LZ9/a;LZ9/c;Lta/f;Lkotlin/reflect/jvm/internal/impl/types/checker/m;LAa/a;I)V

    .line 731
    .line 732
    move-object/from16 v1, v18

    .line 733
    .line 734
    .line 735
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    iput-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 738
    .line 739
    new-array v1, v14, [Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 740
    .line 741
    aput-object v5, v1, v24

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->B0([Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;)V

    .line 745
    .line 746
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;

    .line 747
    .line 748
    new-array v2, v11, [LY9/N;

    .line 749
    .line 750
    aput-object p4, v2, v24

    .line 751
    .line 752
    aput-object v0, v2, v14

    .line 753
    .line 754
    .line 755
    invoke-static {v2}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 756
    move-result-object v0

    .line 757
    .line 758
    new-instance v2, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    const-string v3, "CompositeProvider@RuntimeModuleData for "

    .line 761
    .line 762
    .line 763
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    move-result-object v2

    .line 771
    .line 772
    .line 773
    invoke-direct {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 774
    .line 775
    const-string v0, "providerForModuleContent"

    .line 776
    .line 777
    .line 778
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    iput-object v1, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->h:LY9/I;

    .line 781
    .line 782
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion$a;

    .line 783
    .line 784
    move-object/from16 v1, p3

    .line 785
    .line 786
    move-object/from16 v2, v17

    .line 787
    .line 788
    .line 789
    invoke-direct {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;)V

    .line 790
    return-object v0

    .line 791
    :cond_0
    move-object v5, v6

    .line 792
    .line 793
    move-object/from16 v39, v7

    .line 794
    move-object v13, v8

    .line 795
    .line 796
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 797
    .line 798
    new-instance v2, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    const-string v3, "Built-ins module is already set: "

    .line 801
    .line 802
    .line 803
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    move-object/from16 v3, v39

    .line 806
    .line 807
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/builtins/k;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    const-string v3, " (attempting to reset to "

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    const-string v3, ")"

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    move-result-object v2

    .line 828
    .line 829
    .line 830
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 831
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 832
    :catchall_0
    move-exception v0

    .line 833
    goto :goto_0

    .line 834
    :catchall_1
    move-exception v0

    .line 835
    move-object v13, v8

    .line 836
    .line 837
    :goto_0
    :try_start_2
    iget-object v2, v13, Lkotlin/reflect/jvm/internal/impl/storage/e;->b:Lkotlin/reflect/jvm/internal/impl/storage/e$d$a;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/e$d$a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 841
    const/4 v0, 0x0

    .line 842
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 843
    :catchall_2
    move-exception v0

    .line 844
    .line 845
    .line 846
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->unlock()V

    .line 847
    throw v0
.end method
