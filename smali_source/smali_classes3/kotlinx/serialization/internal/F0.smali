.class public final Lkotlinx/serialization/internal/F0;
.super Ljava/lang/Object;
.source "Primitives.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPrimitives.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Primitives.kt\nkotlinx/serialization/internal/PrimitivesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/collections/builders/MapBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 6
    .line 7
    const-class v1, Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ldb/a;->c(Lkotlin/jvm/internal/StringCompanionObject;)V

    .line 17
    .line 18
    sget-object v2, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sget-object v2, Lkotlin/jvm/internal/CharCompanionObject;->INSTANCE:Lkotlin/jvm/internal/CharCompanionObject;

    .line 30
    .line 31
    const-string v3, "<this>"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    sget-object v2, Lkotlinx/serialization/internal/r;->a:Lkotlinx/serialization/internal/r;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    const-class v1, [C

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    sget-object v2, Lkotlinx/serialization/internal/q;->c:Lkotlinx/serialization/internal/q;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    sget-object v2, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    sget-object v2, Lkotlinx/serialization/internal/C;->a:Lkotlinx/serialization/internal/C;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    const-class v1, [D

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    sget-object v2, Lkotlinx/serialization/internal/B;->c:Lkotlinx/serialization/internal/B;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    sget-object v2, Lkotlinx/serialization/internal/K;->a:Lkotlinx/serialization/internal/K;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    const-class v1, [F

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    sget-object v2, Lkotlinx/serialization/internal/J;->c:Lkotlinx/serialization/internal/J;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    sget-object v2, Lkotlin/jvm/internal/LongCompanionObject;->INSTANCE:Lkotlin/jvm/internal/LongCompanionObject;

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    sget-object v2, Lkotlinx/serialization/internal/g0;->a:Lkotlinx/serialization/internal/g0;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    const-class v1, [J

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    sget-object v2, Lkotlinx/serialization/internal/f0;->c:Lkotlinx/serialization/internal/f0;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    const-class v1, Lkotlin/ULong;

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    sget-object v2, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    sget-object v2, Lkotlinx/serialization/internal/Z0;->a:Lkotlinx/serialization/internal/Z0;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    sget-object v2, Lkotlinx/serialization/internal/W;->a:Lkotlinx/serialization/internal/W;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    const-class v1, [I

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    sget-object v2, Lkotlinx/serialization/internal/V;->c:Lkotlinx/serialization/internal/V;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    const-class v1, Lkotlin/UInt;

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    sget-object v2, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    sget-object v2, Lkotlinx/serialization/internal/W0;->a:Lkotlinx/serialization/internal/W0;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    sget-object v2, Lkotlin/jvm/internal/ShortCompanionObject;->INSTANCE:Lkotlin/jvm/internal/ShortCompanionObject;

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    sget-object v2, Lkotlinx/serialization/internal/M0;->a:Lkotlinx/serialization/internal/M0;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    const-class v1, [S

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    sget-object v2, Lkotlinx/serialization/internal/L0;->c:Lkotlinx/serialization/internal/L0;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    const-class v1, Lkotlin/UShort;

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    sget-object v2, Lkotlin/UShort;->b:Lkotlin/UShort$Companion;

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    sget-object v2, Lkotlinx/serialization/internal/c1;->a:Lkotlinx/serialization/internal/c1;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    sget-object v2, Lkotlin/jvm/internal/ByteCompanionObject;->INSTANCE:Lkotlin/jvm/internal/ByteCompanionObject;

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    sget-object v2, Lkotlinx/serialization/internal/l;->a:Lkotlinx/serialization/internal/l;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    const-class v1, [B

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    sget-object v2, Lkotlinx/serialization/internal/k;->c:Lkotlinx/serialization/internal/k;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    const-class v1, Lkotlin/UByte;

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    sget-object v2, Lkotlin/UByte;->b:Lkotlin/UByte$Companion;

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    sget-object v2, Lkotlinx/serialization/internal/T0;->a:Lkotlinx/serialization/internal/T0;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    sget-object v2, Lkotlin/jvm/internal/BooleanCompanionObject;->INSTANCE:Lkotlin/jvm/internal/BooleanCompanionObject;

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    sget-object v2, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    const-class v1, [Z

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    sget-object v2, Lkotlinx/serialization/internal/h;->c:Lkotlinx/serialization/internal/h;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    const-class v1, Lkotlin/Unit;

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    sget-object v2, Lkotlinx/serialization/internal/d1;->b:Lkotlinx/serialization/internal/d1;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    const-class v1, Ljava/lang/Void;

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    sget-object v2, Lkotlinx/serialization/internal/p0;->a:Lkotlinx/serialization/internal/p0;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    :try_start_0
    const-class v1, Lkotlin/time/Duration;

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    sget-object v2, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    sget-object v2, Lkotlinx/serialization/internal/D;->a:Lkotlinx/serialization/internal/D;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    .line 348
    :catch_0
    :try_start_1
    const-class v1, LB9/u;

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    sget-object v2, Lkotlinx/serialization/internal/Y0;->c:Lkotlinx/serialization/internal/Y0;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 358
    .line 359
    :catch_1
    :try_start_2
    const-class v1, LB9/t;

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    sget-object v2, Lkotlinx/serialization/internal/V0;->c:Lkotlinx/serialization/internal/V0;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 369
    .line 370
    :catch_2
    :try_start_3
    const-class v1, LB9/w;

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    sget-object v2, Lkotlinx/serialization/internal/b1;->c:Lkotlinx/serialization/internal/b1;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 380
    .line 381
    :catch_3
    :try_start_4
    const-class v1, LB9/s;

    .line 382
    .line 383
    .line 384
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    sget-object v2, Lkotlinx/serialization/internal/S0;->c:Lkotlinx/serialization/internal/S0;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 391
    .line 392
    :catch_4
    :try_start_5
    const-class v1, Lkotlin/uuid/Uuid;

    .line 393
    .line 394
    .line 395
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    sget-object v2, Lkotlin/uuid/Uuid;->c:Lkotlin/uuid/Uuid$Companion;

    .line 399
    .line 400
    .line 401
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    sget-object v2, Lkotlinx/serialization/internal/e1;->a:Lkotlinx/serialization/internal/e1;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 407
    .line 408
    :catch_5
    const-string v1, "builder"

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->c()Lkotlin/collections/builders/MapBuilder;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    sput-object v0, Lkotlinx/serialization/internal/F0;->a:Lkotlin/collections/builders/MapBuilder;

    .line 418
    return-void
.end method
