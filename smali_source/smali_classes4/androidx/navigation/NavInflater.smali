.class public final Landroidx/navigation/NavInflater;
.super Ljava/lang/Object;
.source "NavInflater.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavInflater$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/navigation/NavInflater;",
        "",
        "Companion",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavInflater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavInflater.kt\nandroidx/navigation/NavInflater\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 4 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,365:1\n1#2:366\n232#3,3:367\n232#3,3:370\n232#3,3:373\n232#3,3:376\n55#4,6:379\n*S KotlinDebug\n*F\n+ 1 NavInflater.kt\nandroidx/navigation/NavInflater\n*L\n110#1:367,3\n128#1:370,3\n144#1:373,3\n261#1:376,3\n295#1:379,6\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Landroidx/navigation/NavInflater$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/navigation/NavigatorProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/navigation/NavInflater$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/navigation/NavInflater$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/navigation/NavInflater;->c:Landroidx/navigation/NavInflater$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    sput-object v0, Landroidx/navigation/NavInflater;->d:Ljava/lang/ThreadLocal;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/NavigatorProvider;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavigatorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "context"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "navigatorProvider"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/navigation/NavInflater;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/navigation/NavInflater;->b:Landroidx/navigation/NavigatorProvider;

    .line 20
    return-void
.end method

.method public static c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/NavArgument;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/navigation/NavArgument$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/navigation/NavArgument$Builder;-><init>()V

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    move-result v3

    .line 12
    .line 13
    iput-boolean v3, v0, Landroidx/navigation/NavArgument$Builder;->b:Z

    .line 14
    .line 15
    sget-object v3, Landroidx/navigation/NavInflater;->d:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    check-cast v4, Landroid/util/TypedValue;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    new-instance v4, Landroid/util/TypedValue;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    const/4 v3, 0x4

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    if-eqz v9, :cond_3

    .line 41
    .line 42
    sget-object v6, Landroidx/navigation/NavType;->b:Landroidx/navigation/NavType$Companion;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    const-string/jumbo v7, "j$"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v8, "java"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    move-result v8

    .line 57
    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v6, v9, p2}, Landroidx/navigation/NavType$Companion;->fromArgType(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    .line 62
    move-result-object p2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7, p2}, Landroidx/navigation/NavType$Companion;->fromArgType(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    .line 83
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    instance-of v8, v8, Ljava/lang/ClassNotFoundException;

    .line 92
    .line 93
    if-eqz v8, :cond_2

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    move-object v7, p2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    throw v7

    .line 98
    :cond_3
    move-object v7, v5

    .line 99
    :goto_2
    const/4 p2, 0x1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 103
    move-result v6

    .line 104
    .line 105
    if-eqz v6, :cond_12

    .line 106
    .line 107
    sget-object v5, Landroidx/navigation/NavType;->d:Landroidx/navigation/NavType$Companion$ReferenceType$1;

    .line 108
    .line 109
    const-string v6, "\' for "

    .line 110
    .line 111
    .line 112
    const-string/jumbo v8, "unsupported value \'"

    .line 113
    .line 114
    const/16 v10, 0x10

    .line 115
    .line 116
    if-ne v7, v5, :cond_6

    .line 117
    .line 118
    iget p0, v4, Landroid/util/TypedValue;->resourceId:I

    .line 119
    .line 120
    if-eqz p0, :cond_4

    .line 121
    move v2, p0

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_4
    iget p0, v4, Landroid/util/TypedValue;->type:I

    .line 125
    .line 126
    if-ne p0, v10, :cond_5

    .line 127
    .line 128
    iget p0, v4, Landroid/util/TypedValue;->data:I

    .line 129
    .line 130
    if-nez p0, :cond_5

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_5
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    iget-object p2, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Landroidx/navigation/NavType;->b()Ljava/lang/String;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string p2, ". Must be a reference to a resource."

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0

    .line 172
    .line 173
    :cond_6
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 174
    .line 175
    if-eqz v11, :cond_8

    .line 176
    .line 177
    if-nez v7, :cond_7

    .line 178
    .line 179
    .line 180
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object p0

    .line 182
    move-object v7, v5

    .line 183
    move-object v5, p0

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_7
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 188
    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    iget-object p2, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Landroidx/navigation/NavType;->b()Ljava/lang/String;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string p2, ". You must use a \"reference\" type to reference other resources."

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p0

    .line 224
    .line 225
    :cond_8
    sget-object v5, Landroidx/navigation/NavType;->p:Landroidx/navigation/NavType$Companion$StringType$1;

    .line 226
    .line 227
    if-ne v7, v5, :cond_9

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 231
    move-result-object v5

    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :cond_9
    iget p0, v4, Landroid/util/TypedValue;->type:I

    .line 236
    .line 237
    if-eq p0, v1, :cond_10

    .line 238
    .line 239
    if-eq p0, v3, :cond_f

    .line 240
    const/4 v1, 0x5

    .line 241
    .line 242
    if-eq p0, v1, :cond_e

    .line 243
    .line 244
    const/16 p1, 0x12

    .line 245
    .line 246
    if-eq p0, p1, :cond_c

    .line 247
    .line 248
    if-lt p0, v10, :cond_b

    .line 249
    .line 250
    const/16 p1, 0x1f

    .line 251
    .line 252
    if-gt p0, p1, :cond_b

    .line 253
    .line 254
    sget-object v8, Landroidx/navigation/NavType;->j:Landroidx/navigation/NavType$Companion$FloatType$1;

    .line 255
    .line 256
    if-ne v7, v8, :cond_a

    .line 257
    .line 258
    .line 259
    const-string/jumbo v10, "float"

    .line 260
    .line 261
    sget-object v5, Landroidx/navigation/NavInflater;->c:Landroidx/navigation/NavInflater$Companion;

    .line 262
    move-object v6, v4

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v5 .. v10}, Landroidx/navigation/NavInflater$Companion;->checkNavType$navigation_runtime_release(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    .line 266
    move-result-object v7

    .line 267
    .line 268
    iget p0, v4, Landroid/util/TypedValue;->data:I

    .line 269
    int-to-float p0, p0

    .line 270
    .line 271
    .line 272
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    move-result-object v5

    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_a
    sget-object v8, Landroidx/navigation/NavType;->c:Landroidx/navigation/NavType$Companion$IntType$1;

    .line 278
    .line 279
    .line 280
    const-string/jumbo v10, "integer"

    .line 281
    .line 282
    sget-object v5, Landroidx/navigation/NavInflater;->c:Landroidx/navigation/NavInflater$Companion;

    .line 283
    move-object v6, v4

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v5 .. v10}, Landroidx/navigation/NavInflater$Companion;->checkNavType$navigation_runtime_release(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    .line 287
    move-result-object v7

    .line 288
    .line 289
    iget p0, v4, Landroid/util/TypedValue;->data:I

    .line 290
    .line 291
    .line 292
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v5

    .line 294
    goto :goto_4

    .line 295
    .line 296
    :cond_b
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 297
    .line 298
    new-instance p1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string/jumbo p2, "unsupported argument type "

    .line 302
    .line 303
    .line 304
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    iget p2, v4, Landroid/util/TypedValue;->type:I

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    .line 316
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 317
    throw p0

    .line 318
    .line 319
    :cond_c
    sget-object v8, Landroidx/navigation/NavType;->m:Landroidx/navigation/NavType$Companion$BoolType$1;

    .line 320
    .line 321
    .line 322
    const-string/jumbo v10, "boolean"

    .line 323
    .line 324
    sget-object v5, Landroidx/navigation/NavInflater;->c:Landroidx/navigation/NavInflater$Companion;

    .line 325
    move-object v6, v4

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v5 .. v10}, Landroidx/navigation/NavInflater$Companion;->checkNavType$navigation_runtime_release(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    .line 329
    move-result-object v7

    .line 330
    .line 331
    iget p0, v4, Landroid/util/TypedValue;->data:I

    .line 332
    .line 333
    if-eqz p0, :cond_d

    .line 334
    move v2, p2

    .line 335
    .line 336
    .line 337
    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    move-result-object v5

    .line 339
    goto :goto_4

    .line 340
    .line 341
    :cond_e
    sget-object v8, Landroidx/navigation/NavType;->c:Landroidx/navigation/NavType$Companion$IntType$1;

    .line 342
    .line 343
    .line 344
    const-string/jumbo v10, "dimension"

    .line 345
    .line 346
    sget-object v5, Landroidx/navigation/NavInflater;->c:Landroidx/navigation/NavInflater$Companion;

    .line 347
    move-object v6, v4

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v5 .. v10}, Landroidx/navigation/NavInflater$Companion;->checkNavType$navigation_runtime_release(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    .line 351
    move-result-object v7

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 355
    move-result-object p0

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 359
    move-result p0

    .line 360
    float-to-int p0, p0

    .line 361
    .line 362
    .line 363
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v5

    .line 365
    goto :goto_4

    .line 366
    .line 367
    :cond_f
    sget-object v8, Landroidx/navigation/NavType;->j:Landroidx/navigation/NavType$Companion$FloatType$1;

    .line 368
    .line 369
    .line 370
    const-string/jumbo v10, "float"

    .line 371
    .line 372
    sget-object v5, Landroidx/navigation/NavInflater;->c:Landroidx/navigation/NavInflater$Companion;

    .line 373
    move-object v6, v4

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v5 .. v10}, Landroidx/navigation/NavInflater$Companion;->checkNavType$navigation_runtime_release(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    .line 377
    move-result-object v7

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    .line 381
    move-result p0

    .line 382
    .line 383
    .line 384
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 385
    move-result-object v5

    .line 386
    goto :goto_4

    .line 387
    .line 388
    :cond_10
    iget-object p0, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    move-result-object p0

    .line 393
    .line 394
    if-nez v7, :cond_11

    .line 395
    .line 396
    sget-object p1, Landroidx/navigation/NavType;->b:Landroidx/navigation/NavType$Companion;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, p0}, Landroidx/navigation/NavType$Companion;->inferFromValue(Ljava/lang/String;)Landroidx/navigation/NavType;

    .line 400
    move-result-object v7

    .line 401
    .line 402
    .line 403
    :cond_11
    invoke-virtual {v7, p0}, Landroidx/navigation/NavType;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    move-result-object v5

    .line 405
    .line 406
    :cond_12
    :goto_4
    if-eqz v5, :cond_13

    .line 407
    .line 408
    iput-object v5, v0, Landroidx/navigation/NavArgument$Builder;->c:Ljava/lang/Object;

    .line 409
    .line 410
    iput-boolean p2, v0, Landroidx/navigation/NavArgument$Builder;->d:Z

    .line 411
    .line 412
    :cond_13
    if-eqz v7, :cond_14

    .line 413
    .line 414
    .line 415
    const-string/jumbo p0, "type"

    .line 416
    .line 417
    .line 418
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    iput-object v7, v0, Landroidx/navigation/NavArgument$Builder;->a:Landroidx/navigation/NavType;

    .line 421
    .line 422
    .line 423
    :cond_14
    invoke-virtual {v0}, Landroidx/navigation/NavArgument$Builder;->a()Landroidx/navigation/NavArgument;

    .line 424
    move-result-object p0

    .line 425
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "action"

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "parser.name"

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v6, v0, Landroidx/navigation/NavInflater;->b:Landroidx/navigation/NavigatorProvider;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v5}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Landroidx/navigation/Navigator;->a()Landroidx/navigation/NavDestination;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    iget-object v6, v0, Landroidx/navigation/NavInflater;->a:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6, v2}, Landroidx/navigation/NavDestination;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    .line 38
    .line 39
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x1

    .line 42
    add-int/2addr v7, v8

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 46
    move-result v9

    .line 47
    .line 48
    if-eq v9, v8, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 52
    move-result v10

    .line 53
    const/4 v11, 0x3

    .line 54
    .line 55
    if-ge v10, v7, :cond_1

    .line 56
    .line 57
    if-eq v9, v11, :cond_0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move-object v7, v0

    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    :cond_1
    :goto_1
    const/4 v12, 0x2

    .line 63
    .line 64
    if-eq v9, v12, :cond_2

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    if-le v10, v7, :cond_3

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    .line 75
    const-string/jumbo v10, "argument"

    .line 76
    .line 77
    .line 78
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v13

    .line 80
    .line 81
    sget-object v14, Landroidx/navigation/common/R$styleable;->b:[I

    .line 82
    const/4 v15, 0x0

    .line 83
    .line 84
    const-string v12, "Arguments must have a name"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v8, "array.getString(R.stylea\u2026uments must have a name\")"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v11, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    .line 91
    .line 92
    if-eqz v13, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v14}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v10

    .line 104
    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v1, v3}, Landroidx/navigation/NavInflater;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/NavArgument;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v10, v8}, Landroidx/navigation/NavDestination;->c(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 116
    .line 117
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    :goto_2
    const/4 v8, 0x1

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_4
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v12}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v1

    .line 129
    .line 130
    .line 131
    :cond_5
    const-string/jumbo v13, "deepLink"

    .line 132
    .line 133
    .line 134
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v13

    .line 136
    .line 137
    if-eqz v13, :cond_f

    .line 138
    .line 139
    sget-object v8, Landroidx/navigation/common/R$styleable;->c:[I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 143
    move-result-object v8

    .line 144
    .line 145
    .line 146
    const-string/jumbo v9, "res.obtainAttributes(att\u2026 R.styleable.NavDeepLink)"

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    const/4 v9, 0x3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v9

    .line 155
    const/4 v10, 0x1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v11

    .line 160
    const/4 v10, 0x2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object v10

    .line 165
    .line 166
    if-eqz v9, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 170
    move-result v12

    .line 171
    .line 172
    if-nez v12, :cond_8

    .line 173
    .line 174
    :cond_6
    if-eqz v11, :cond_7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 178
    move-result v12

    .line 179
    .line 180
    if-nez v12, :cond_8

    .line 181
    .line 182
    :cond_7
    if-eqz v10, :cond_e

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 186
    move-result v12

    .line 187
    .line 188
    if-eqz v12, :cond_e

    .line 189
    .line 190
    :cond_8
    new-instance v12, Landroidx/navigation/NavDeepLink$Builder;

    .line 191
    .line 192
    .line 193
    invoke-direct {v12}, Landroidx/navigation/NavDeepLink$Builder;-><init>()V

    .line 194
    .line 195
    const-string v13, "${applicationId}"

    .line 196
    .line 197
    .line 198
    const-string/jumbo v14, "context.packageName"

    .line 199
    .line 200
    if-eqz v9, :cond_9

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    move-result-object v15

    .line 205
    .line 206
    .line 207
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    move/from16 v16, v7

    .line 210
    const/4 v7, 0x0

    .line 211
    .line 212
    .line 213
    invoke-static {v9, v13, v15, v7}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 214
    move-result-object v9

    .line 215
    .line 216
    .line 217
    const-string/jumbo v7, "uriPattern"

    .line 218
    .line 219
    .line 220
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    iput-object v9, v12, Landroidx/navigation/NavDeepLink$Builder;->a:Ljava/lang/String;

    .line 223
    goto :goto_3

    .line 224
    .line 225
    :cond_9
    move/from16 v16, v7

    .line 226
    .line 227
    :goto_3
    if-eqz v11, :cond_c

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 231
    move-result v7

    .line 232
    .line 233
    if-nez v7, :cond_a

    .line 234
    goto :goto_4

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 238
    move-result-object v7

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    const/4 v9, 0x0

    .line 243
    .line 244
    .line 245
    invoke-static {v11, v13, v7, v9}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 246
    move-result-object v7

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 253
    move-result v9

    .line 254
    .line 255
    if-lez v9, :cond_b

    .line 256
    .line 257
    iput-object v7, v12, Landroidx/navigation/NavDeepLink$Builder;->b:Ljava/lang/String;

    .line 258
    goto :goto_4

    .line 259
    .line 260
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    const-string v2, "The NavDeepLink cannot have an empty action."

    .line 263
    .line 264
    .line 265
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    throw v1

    .line 267
    .line 268
    :cond_c
    :goto_4
    if-eqz v10, :cond_d

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 272
    move-result-object v7

    .line 273
    .line 274
    .line 275
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    const/4 v9, 0x0

    .line 277
    .line 278
    .line 279
    invoke-static {v10, v13, v7, v9}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 280
    move-result-object v7

    .line 281
    .line 282
    .line 283
    const-string/jumbo v9, "mimeType"

    .line 284
    .line 285
    .line 286
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    iput-object v7, v12, Landroidx/navigation/NavDeepLink$Builder;->c:Ljava/lang/String;

    .line 289
    .line 290
    :cond_d
    new-instance v7, Landroidx/navigation/NavDeepLink;

    .line 291
    .line 292
    iget-object v9, v12, Landroidx/navigation/NavDeepLink$Builder;->a:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v10, v12, Landroidx/navigation/NavDeepLink$Builder;->b:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v11, v12, Landroidx/navigation/NavDeepLink$Builder;->c:Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-direct {v7, v9, v10, v11}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v7}, Landroidx/navigation/NavDestination;->d(Landroidx/navigation/NavDeepLink;)V

    .line 303
    .line 304
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 308
    .line 309
    move/from16 v7, v16

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_e
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 314
    .line 315
    const-string v2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    .line 316
    .line 317
    .line 318
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 319
    throw v1

    .line 320
    .line 321
    :cond_f
    move/from16 v16, v7

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    move-result v7

    .line 326
    .line 327
    if-eqz v7, :cond_1a

    .line 328
    .line 329
    sget-object v7, Landroidx/navigation/common/R$styleable;->a:[I

    .line 330
    .line 331
    const-string v9, "NavAction"

    .line 332
    .line 333
    .line 334
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    const/4 v9, 0x0

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v2, v7, v9, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 339
    move-result-object v7

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 343
    move-result v13

    .line 344
    .line 345
    move-object/from16 v17, v6

    .line 346
    const/4 v15, 0x1

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v15, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 350
    move-result v6

    .line 351
    .line 352
    new-instance v15, Landroidx/navigation/NavAction;

    .line 353
    .line 354
    .line 355
    invoke-direct {v15, v6}, Landroidx/navigation/NavAction;-><init>(I)V

    .line 356
    .line 357
    new-instance v6, Landroidx/navigation/NavOptions$Builder;

    .line 358
    .line 359
    .line 360
    invoke-direct {v6}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    .line 361
    const/4 v0, 0x4

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 365
    move-result v0

    .line 366
    .line 367
    iput-boolean v0, v6, Landroidx/navigation/NavOptions$Builder;->a:Z

    .line 368
    .line 369
    const/16 v0, 0xa

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 373
    move-result v0

    .line 374
    .line 375
    iput-boolean v0, v6, Landroidx/navigation/NavOptions$Builder;->b:Z

    .line 376
    const/4 v0, 0x7

    .line 377
    const/4 v9, -0x1

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 381
    move-result v0

    .line 382
    .line 383
    const/16 v9, 0x8

    .line 384
    .line 385
    move/from16 v19, v13

    .line 386
    const/4 v13, 0x0

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v9, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 390
    move-result v9

    .line 391
    .line 392
    move-object/from16 v20, v4

    .line 393
    .line 394
    const/16 v4, 0x9

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 398
    move-result v4

    .line 399
    .line 400
    iput v0, v6, Landroidx/navigation/NavOptions$Builder;->c:I

    .line 401
    .line 402
    iput-boolean v9, v6, Landroidx/navigation/NavOptions$Builder;->d:Z

    .line 403
    .line 404
    iput-boolean v4, v6, Landroidx/navigation/NavOptions$Builder;->e:Z

    .line 405
    const/4 v0, 0x2

    .line 406
    const/4 v4, -0x1

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 410
    move-result v9

    .line 411
    .line 412
    iput v9, v6, Landroidx/navigation/NavOptions$Builder;->f:I

    .line 413
    const/4 v0, 0x3

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 417
    move-result v9

    .line 418
    .line 419
    iput v9, v6, Landroidx/navigation/NavOptions$Builder;->g:I

    .line 420
    const/4 v0, 0x5

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 424
    move-result v0

    .line 425
    .line 426
    iput v0, v6, Landroidx/navigation/NavOptions$Builder;->h:I

    .line 427
    const/4 v0, 0x6

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 431
    move-result v0

    .line 432
    .line 433
    iput v0, v6, Landroidx/navigation/NavOptions$Builder;->i:I

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, Landroidx/navigation/NavOptions$Builder;->a()Landroidx/navigation/NavOptions;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    iput-object v0, v15, Landroidx/navigation/NavAction;->b:Landroidx/navigation/NavOptions;

    .line 440
    .line 441
    new-instance v0, Landroid/os/Bundle;

    .line 442
    .line 443
    .line 444
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 448
    move-result v4

    .line 449
    const/4 v6, 0x1

    .line 450
    add-int/2addr v4, v6

    .line 451
    .line 452
    .line 453
    :goto_5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 454
    move-result v9

    .line 455
    .line 456
    if-eq v9, v6, :cond_16

    .line 457
    .line 458
    .line 459
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 460
    move-result v13

    .line 461
    .line 462
    if-ge v13, v4, :cond_10

    .line 463
    const/4 v6, 0x3

    .line 464
    .line 465
    if-eq v9, v6, :cond_16

    .line 466
    :cond_10
    const/4 v6, 0x2

    .line 467
    .line 468
    if-eq v9, v6, :cond_11

    .line 469
    :goto_6
    const/4 v6, 0x1

    .line 470
    goto :goto_5

    .line 471
    .line 472
    :cond_11
    if-le v13, v4, :cond_12

    .line 473
    goto :goto_6

    .line 474
    .line 475
    .line 476
    :cond_12
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 477
    move-result-object v9

    .line 478
    .line 479
    .line 480
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    move-result v9

    .line 482
    .line 483
    if-eqz v9, :cond_15

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v2, v14}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 487
    move-result-object v9

    .line 488
    .line 489
    .line 490
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    const/4 v13, 0x0

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 495
    move-result-object v6

    .line 496
    .line 497
    if-eqz v6, :cond_14

    .line 498
    .line 499
    .line 500
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v9, v1, v3}, Landroidx/navigation/NavInflater;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/NavArgument;

    .line 504
    move-result-object v13

    .line 505
    .line 506
    iget-boolean v3, v13, Landroidx/navigation/NavArgument;->c:Z

    .line 507
    .line 508
    move/from16 v18, v4

    .line 509
    .line 510
    if-eqz v3, :cond_13

    .line 511
    .line 512
    .line 513
    const-string/jumbo v4, "name"

    .line 514
    .line 515
    .line 516
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const-string/jumbo v4, "bundle"

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    if-eqz v3, :cond_13

    .line 525
    .line 526
    iget-object v3, v13, Landroidx/navigation/NavArgument;->e:Ljava/lang/Object;

    .line 527
    .line 528
    if-eqz v3, :cond_13

    .line 529
    .line 530
    iget-object v4, v13, Landroidx/navigation/NavArgument;->a:Landroidx/navigation/NavType;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v0, v6, v3}, Landroidx/navigation/NavType;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 534
    .line 535
    :cond_13
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 539
    .line 540
    move/from16 v3, p4

    .line 541
    .line 542
    move/from16 v4, v18

    .line 543
    goto :goto_6

    .line 544
    .line 545
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 546
    .line 547
    .line 548
    invoke-direct {v0, v12}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 549
    throw v0

    .line 550
    .line 551
    :cond_15
    move/from16 v3, p4

    .line 552
    goto :goto_6

    .line 553
    .line 554
    .line 555
    :cond_16
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 556
    move-result v3

    .line 557
    .line 558
    if-nez v3, :cond_17

    .line 559
    .line 560
    iput-object v0, v15, Landroidx/navigation/NavAction;->c:Landroid/os/Bundle;

    .line 561
    .line 562
    .line 563
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    move-object/from16 v0, v20

    .line 566
    .line 567
    .line 568
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    instance-of v3, v5, Landroidx/navigation/ActivityNavigator$Destination;

    .line 571
    .line 572
    if-nez v3, :cond_19

    .line 573
    .line 574
    if-eqz v19, :cond_18

    .line 575
    .line 576
    iget-object v3, v5, Landroidx/navigation/NavDestination;->f:Landroidx/collection/SparseArrayCompat;

    .line 577
    .line 578
    move/from16 v4, v19

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v4, v15}, Landroidx/collection/SparseArrayCompat;->e(ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 585
    .line 586
    move/from16 v3, p4

    .line 587
    move-object v4, v0

    .line 588
    .line 589
    move/from16 v7, v16

    .line 590
    .line 591
    move-object/from16 v6, v17

    .line 592
    const/4 v8, 0x1

    .line 593
    .line 594
    move-object/from16 v0, p0

    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 599
    .line 600
    const-string v1, "Cannot have an action with actionId 0"

    .line 601
    .line 602
    .line 603
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 604
    throw v0

    .line 605
    .line 606
    :cond_19
    move/from16 v4, v19

    .line 607
    .line 608
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 609
    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    const-string v2, "Cannot add action "

    .line 613
    .line 614
    .line 615
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    const-string v2, " to "

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    const-string v2, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    move-result-object v1

    .line 636
    .line 637
    .line 638
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 639
    throw v0

    .line 640
    :cond_1a
    move-object v0, v4

    .line 641
    .line 642
    move-object/from16 v17, v6

    .line 643
    .line 644
    .line 645
    const-string/jumbo v3, "include"

    .line 646
    .line 647
    .line 648
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    move-result v3

    .line 650
    .line 651
    if-eqz v3, :cond_1c

    .line 652
    .line 653
    instance-of v3, v5, Landroidx/navigation/NavGraph;

    .line 654
    .line 655
    if-eqz v3, :cond_1c

    .line 656
    .line 657
    sget-object v3, Landroidx/navigation/R$styleable;->c:[I

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 661
    move-result-object v3

    .line 662
    .line 663
    .line 664
    const-string/jumbo v4, "res.obtainAttributes(att\u2026n.R.styleable.NavInclude)"

    .line 665
    .line 666
    .line 667
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    const/4 v4, 0x0

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 672
    move-result v4

    .line 673
    move-object v6, v5

    .line 674
    .line 675
    check-cast v6, Landroidx/navigation/NavGraph;

    .line 676
    .line 677
    move-object/from16 v7, p0

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7, v4}, Landroidx/navigation/NavInflater;->b(I)Landroidx/navigation/NavGraph;

    .line 681
    move-result-object v4

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6, v4}, Landroidx/navigation/NavGraph;->m(Landroidx/navigation/NavDestination;)V

    .line 685
    .line 686
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 690
    .line 691
    :cond_1b
    :goto_7
    move/from16 v3, p4

    .line 692
    move-object v4, v0

    .line 693
    move-object v0, v7

    .line 694
    .line 695
    move/from16 v7, v16

    .line 696
    .line 697
    move-object/from16 v6, v17

    .line 698
    .line 699
    goto/16 :goto_2

    .line 700
    .line 701
    :cond_1c
    move-object/from16 v7, p0

    .line 702
    .line 703
    instance-of v3, v5, Landroidx/navigation/NavGraph;

    .line 704
    .line 705
    if-eqz v3, :cond_1b

    .line 706
    move-object v3, v5

    .line 707
    .line 708
    check-cast v3, Landroidx/navigation/NavGraph;

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {p0 .. p4}, Landroidx/navigation/NavInflater;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;

    .line 712
    move-result-object v4

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v4}, Landroidx/navigation/NavGraph;->m(Landroidx/navigation/NavDestination;)V

    .line 716
    goto :goto_7

    .line 717
    :goto_8
    return-object v5
.end method

.method public final b(I)Landroidx/navigation/NavGraph;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/NavigationRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavInflater;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "res.getXml(graphResId)"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    const/4 v5, 0x1

    .line 29
    .line 30
    if-ne v3, v5, :cond_0

    .line 31
    .line 32
    :cond_1
    if-ne v3, v4, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    const-string/jumbo v4, "res"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v4, "attrs"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/navigation/NavInflater;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    instance-of v4, v2, Landroidx/navigation/NavGraph;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    check-cast v2, Landroidx/navigation/NavGraph;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 62
    return-object v2

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v2

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v4, "Root element <"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "> did not inflate into a NavGraph"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v3

    .line 99
    .line 100
    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 101
    .line 102
    const-string v3, "No start tag found"

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    const-string v5, "Exception inflating "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p1, " line "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 134
    move-result p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 149
    throw p1
.end method
