.class public final Lkotlin/reflect/jvm/internal/impl/load/java/x;
.super Ljava/lang/Object;
.source "JavaNullabilityAnnotationSettings.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJavaNullabilityAnnotationSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaNullabilityAnnotationSettings.kt\norg/jetbrains/kotlin/load/java/JavaNullabilityAnnotationSettingsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlin/reflect/jvm/internal/impl/load/java/F;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x2

    .line 4
    .line 5
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 6
    .line 7
    const-string v6, "org.jspecify.nullness"

    .line 8
    .line 9
    .line 10
    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 13
    .line 14
    const-string v7, "org.jspecify.annotations"

    .line 15
    .line 16
    .line 17
    invoke-direct {v6, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/x;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 20
    .line 21
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 22
    .line 23
    const-string v8, "io.reactivex.rxjava3.annotations"

    .line 24
    .line 25
    .line 26
    invoke-direct {v7, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 29
    .line 30
    const-string v9, "org.checkerframework.checker.nullness.compatqual"

    .line 31
    .line 32
    .line 33
    invoke-direct {v8, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v9, v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 36
    .line 37
    iget-object v9, v9, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 40
    .line 41
    const-string v11, ".Nullable"

    .line 42
    .line 43
    .line 44
    invoke-static {v9, v11}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v11

    .line 46
    .line 47
    .line 48
    invoke-direct {v10, v11}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 51
    .line 52
    const-string v12, ".NonNull"

    .line 53
    .line 54
    .line 55
    invoke-static {v9, v12}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    .line 59
    invoke-direct {v11, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    new-array v9, v4, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 62
    .line 63
    aput-object v10, v9, v3

    .line 64
    .line 65
    aput-object v11, v9, v2

    .line 66
    .line 67
    sput-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/x;->b:[Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 68
    .line 69
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/F;

    .line 70
    .line 71
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 72
    .line 73
    const-string v11, "org.jetbrains.annotations"

    .line 74
    .line 75
    .line 76
    invoke-direct {v10, v11}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->d:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 82
    move-result-object v12

    .line 83
    .line 84
    new-instance v13, Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    invoke-direct {v13, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 90
    .line 91
    const-string v12, "androidx.annotation"

    .line 92
    .line 93
    .line 94
    invoke-direct {v10, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 98
    move-result-object v12

    .line 99
    .line 100
    new-instance v14, Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    invoke-direct {v14, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 106
    .line 107
    const-string v12, "android.support.annotation"

    .line 108
    .line 109
    .line 110
    invoke-direct {v10, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 114
    move-result-object v12

    .line 115
    .line 116
    new-instance v15, Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    invoke-direct {v15, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 122
    .line 123
    const-string v12, "android.annotation"

    .line 124
    .line 125
    .line 126
    invoke-direct {v10, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 130
    move-result-object v12

    .line 131
    .line 132
    new-instance v0, Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 138
    .line 139
    const-string v12, "com.android.annotations"

    .line 140
    .line 141
    .line 142
    invoke-direct {v10, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 146
    move-result-object v12

    .line 147
    .line 148
    new-instance v2, Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 154
    .line 155
    const-string v12, "org.eclipse.jdt.annotation"

    .line 156
    .line 157
    .line 158
    invoke-direct {v10, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 162
    move-result-object v12

    .line 163
    .line 164
    new-instance v3, Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    invoke-direct {v3, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 170
    .line 171
    const-string v12, "org.checkerframework.checker.nullness.qual"

    .line 172
    .line 173
    .line 174
    invoke-direct {v10, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 178
    move-result-object v12

    .line 179
    .line 180
    new-instance v4, Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    invoke-direct {v4, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 187
    move-result-object v10

    .line 188
    .line 189
    new-instance v12, Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    invoke-direct {v12, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 195
    .line 196
    const-string v10, "javax.annotation"

    .line 197
    .line 198
    .line 199
    invoke-direct {v8, v10}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 203
    move-result-object v10

    .line 204
    .line 205
    new-instance v1, Lkotlin/Pair;

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 211
    .line 212
    const-string v10, "edu.umd.cs.findbugs.annotations"

    .line 213
    .line 214
    .line 215
    invoke-direct {v8, v10}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 219
    move-result-object v10

    .line 220
    .line 221
    move-object/from16 v18, v9

    .line 222
    .line 223
    new-instance v9, Lkotlin/Pair;

    .line 224
    .line 225
    .line 226
    invoke-direct {v9, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 229
    .line 230
    const-string v10, "io.reactivex.annotations"

    .line 231
    .line 232
    .line 233
    invoke-direct {v8, v10}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 237
    move-result-object v10

    .line 238
    .line 239
    move-object/from16 v19, v9

    .line 240
    .line 241
    new-instance v9, Lkotlin/Pair;

    .line 242
    .line 243
    .line 244
    invoke-direct {v9, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 247
    .line 248
    const-string v10, "androidx.annotation.RecentlyNullable"

    .line 249
    .line 250
    .line 251
    invoke-direct {v8, v10}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 254
    .line 255
    move-object/from16 v20, v9

    .line 256
    .line 257
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 258
    .line 259
    move-object/from16 v21, v1

    .line 260
    const/4 v1, 0x4

    .line 261
    .line 262
    .line 263
    invoke-direct {v10, v9, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;I)V

    .line 264
    .line 265
    new-instance v1, Lkotlin/Pair;

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 271
    .line 272
    const-string v10, "androidx.annotation.RecentlyNonNull"

    .line 273
    .line 274
    .line 275
    invoke-direct {v8, v10}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 278
    .line 279
    move-object/from16 v22, v1

    .line 280
    const/4 v1, 0x4

    .line 281
    .line 282
    .line 283
    invoke-direct {v10, v9, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;I)V

    .line 284
    .line 285
    new-instance v1, Lkotlin/Pair;

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 291
    .line 292
    const-string v10, "lombok"

    .line 293
    .line 294
    .line 295
    invoke-direct {v8, v10}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 299
    move-result-object v10

    .line 300
    .line 301
    new-instance v11, Lkotlin/Pair;

    .line 302
    .line 303
    .line 304
    invoke-direct {v11, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 307
    .line 308
    new-instance v10, Lkotlin/KotlinVersion;

    .line 309
    .line 310
    move-object/from16 v16, v1

    .line 311
    .line 312
    move-object/from16 v23, v11

    .line 313
    .line 314
    move-object/from16 v17, v12

    .line 315
    const/4 v1, 0x0

    .line 316
    const/4 v11, 0x2

    .line 317
    const/4 v12, 0x1

    .line 318
    .line 319
    .line 320
    invoke-direct {v10, v11, v12, v1}, Lkotlin/KotlinVersion;-><init>(III)V

    .line 321
    .line 322
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->d:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 323
    .line 324
    .line 325
    invoke-direct {v8, v9, v10, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/KotlinVersion;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 326
    .line 327
    new-instance v10, Lkotlin/Pair;

    .line 328
    .line 329
    .line 330
    invoke-direct {v10, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 333
    .line 334
    new-instance v8, Lkotlin/KotlinVersion;

    .line 335
    .line 336
    move-object/from16 v24, v10

    .line 337
    const/4 v10, 0x0

    .line 338
    .line 339
    .line 340
    invoke-direct {v8, v11, v12, v10}, Lkotlin/KotlinVersion;-><init>(III)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v5, v9, v8, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/KotlinVersion;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 344
    .line 345
    new-instance v8, Lkotlin/Pair;

    .line 346
    .line 347
    .line 348
    invoke-direct {v8, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 351
    .line 352
    new-instance v6, Lkotlin/KotlinVersion;

    .line 353
    .line 354
    const/16 v11, 0x8

    .line 355
    .line 356
    .line 357
    invoke-direct {v6, v12, v11, v10}, Lkotlin/KotlinVersion;-><init>(III)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v5, v9, v6, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/KotlinVersion;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 361
    .line 362
    new-instance v1, Lkotlin/Pair;

    .line 363
    .line 364
    .line 365
    invoke-direct {v1, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    const/16 v5, 0x11

    .line 368
    .line 369
    new-array v5, v5, [Lkotlin/Pair;

    .line 370
    .line 371
    aput-object v13, v5, v10

    .line 372
    .line 373
    aput-object v14, v5, v12

    .line 374
    const/4 v6, 0x2

    .line 375
    .line 376
    aput-object v15, v5, v6

    .line 377
    const/4 v6, 0x3

    .line 378
    .line 379
    aput-object v0, v5, v6

    .line 380
    const/4 v0, 0x4

    .line 381
    .line 382
    aput-object v2, v5, v0

    .line 383
    const/4 v0, 0x5

    .line 384
    .line 385
    aput-object v3, v5, v0

    .line 386
    const/4 v0, 0x6

    .line 387
    .line 388
    aput-object v4, v5, v0

    .line 389
    const/4 v0, 0x7

    .line 390
    .line 391
    aput-object v17, v5, v0

    .line 392
    .line 393
    const/16 v0, 0x8

    .line 394
    .line 395
    aput-object v21, v5, v0

    .line 396
    .line 397
    const/16 v0, 0x9

    .line 398
    .line 399
    aput-object v19, v5, v0

    .line 400
    .line 401
    const/16 v0, 0xa

    .line 402
    .line 403
    aput-object v20, v5, v0

    .line 404
    .line 405
    const/16 v0, 0xb

    .line 406
    .line 407
    aput-object v22, v5, v0

    .line 408
    .line 409
    const/16 v0, 0xc

    .line 410
    .line 411
    aput-object v16, v5, v0

    .line 412
    .line 413
    const/16 v0, 0xd

    .line 414
    .line 415
    aput-object v23, v5, v0

    .line 416
    .line 417
    const/16 v0, 0xe

    .line 418
    .line 419
    aput-object v24, v5, v0

    .line 420
    .line 421
    const/16 v0, 0xf

    .line 422
    .line 423
    aput-object v8, v5, v0

    .line 424
    .line 425
    const/16 v0, 0x10

    .line 426
    .line 427
    aput-object v1, v5, v0

    .line 428
    .line 429
    .line 430
    invoke-static {v5}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    move-object/from16 v1, v18

    .line 434
    .line 435
    .line 436
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/F;-><init>(Ljava/util/Map;)V

    .line 437
    .line 438
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/x;->c:Lkotlin/reflect/jvm/internal/impl/load/java/F;

    .line 439
    .line 440
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 441
    const/4 v1, 0x4

    .line 442
    .line 443
    .line 444
    invoke-direct {v0, v9, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;I)V

    .line 445
    .line 446
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/x;->d:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 447
    return-void
.end method
