.class public final Landroidx/lifecycle/Lifecycling;
.super Ljava/lang/Object;
.source "Lifecycling.jvm.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycling;",
        "",
        "<init>",
        "()V",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/Lifecycling;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/lifecycle/Lifecycling;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/lifecycle/Lifecycling;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/Lifecycling;->a:Landroidx/lifecycle/Lifecycling;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/lifecycle/Lifecycling;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    sput-object v0, Landroidx/lifecycle/Lifecycling;->c:Ljava/util/HashMap;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/GeneratedAdapter;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    const-string/jumbo p1, "{\n            constructo\u2026tance(`object`)\n        }"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast p0, Landroidx/lifecycle/GeneratedAdapter;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :catch_2
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw p1

    .line 32
    .line 33
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    throw p1

    .line 38
    .line 39
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw p1
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "className"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    const-string v2, "."

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "_"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v3, v1}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "_LifecycleAdapter"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0, v1}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, Landroidx/lifecycle/Lifecycling;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_2
    const-string v4, ""

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string/jumbo v6, "fullPackage"

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 55
    move-result v6

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_3
    const-string/jumbo v6, "name"

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 68
    move-result v6

    .line 69
    add-int/2addr v6, v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    const-string/jumbo v6, "this as java.lang.String).substring(startIndex)"

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    const-string/jumbo v6, "if (fullPackage.isEmpty(\u2026g(fullPackage.length + 1)"

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Landroidx/lifecycle/Lifecycling;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 93
    move-result v6

    .line 94
    .line 95
    if-nez v6, :cond_4

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const/16 v4, 0x2e

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    const-string/jumbo v5, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>"

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    new-array v5, v1, [Ljava/lang/Class;

    .line 129
    .line 130
    aput-object p0, v5, v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 138
    move-result v5

    .line 139
    .line 140
    if-nez v5, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_4

    .line 145
    .line 146
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 150
    throw v0

    .line 151
    :catch_1
    move-object v4, v3

    .line 152
    .line 153
    :cond_5
    :goto_4
    sget-object v5, Landroidx/lifecycle/Lifecycling;->c:Ljava/util/HashMap;

    .line 154
    const/4 v6, 0x2

    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :goto_5
    move v1, v6

    .line 165
    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :cond_6
    sget-object v4, Landroidx/lifecycle/ClassesInfoCache;->c:Landroidx/lifecycle/ClassesInfoCache;

    .line 169
    .line 170
    iget-object v7, v4, Landroidx/lifecycle/ClassesInfoCache;->b:Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v8

    .line 175
    .line 176
    check-cast v8, Ljava/lang/Boolean;

    .line 177
    .line 178
    if-eqz v8, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result v4

    .line 183
    goto :goto_7

    .line 184
    .line 185
    .line 186
    :cond_7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 187
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    .line 188
    array-length v9, v8

    .line 189
    move v10, v0

    .line 190
    .line 191
    :goto_6
    if-ge v10, v9, :cond_9

    .line 192
    .line 193
    aget-object v11, v8, v10

    .line 194
    .line 195
    const-class v12, Landroidx/lifecycle/OnLifecycleEvent;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 199
    move-result-object v11

    .line 200
    .line 201
    check-cast v11, Landroidx/lifecycle/OnLifecycleEvent;

    .line 202
    .line 203
    if-eqz v11, :cond_8

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p0, v8}, Landroidx/lifecycle/ClassesInfoCache;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;

    .line 207
    move v4, v1

    .line 208
    goto :goto_7

    .line 209
    :cond_8
    add-int/2addr v10, v1

    .line 210
    goto :goto_6

    .line 211
    .line 212
    :cond_9
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move v4, v0

    .line 217
    .line 218
    :goto_7
    if-eqz v4, :cond_a

    .line 219
    .line 220
    goto/16 :goto_c

    .line 221
    .line 222
    .line 223
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    const-class v7, Landroidx/lifecycle/LifecycleObserver;

    .line 227
    .line 228
    if-eqz v4, :cond_b

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 232
    move-result v8

    .line 233
    .line 234
    if-eqz v8, :cond_b

    .line 235
    move v8, v1

    .line 236
    goto :goto_8

    .line 237
    :cond_b
    move v8, v0

    .line 238
    .line 239
    :goto_8
    if-eqz v8, :cond_d

    .line 240
    .line 241
    .line 242
    const-string/jumbo v3, "superclass"

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, Landroidx/lifecycle/Lifecycling;->c(Ljava/lang/Class;)I

    .line 249
    move-result v3

    .line 250
    .line 251
    if-ne v3, v1, :cond_c

    .line 252
    goto :goto_c

    .line 253
    .line 254
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    .line 261
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262
    .line 263
    check-cast v4, Ljava/util/Collection;

    .line 264
    .line 265
    .line 266
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 270
    move-result-object v4

    .line 271
    .line 272
    .line 273
    const-string/jumbo v8, "klass.interfaces"

    .line 274
    .line 275
    .line 276
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    array-length v8, v4

    .line 278
    move v9, v0

    .line 279
    .line 280
    :goto_9
    if-ge v9, v8, :cond_12

    .line 281
    .line 282
    aget-object v10, v4, v9

    .line 283
    .line 284
    if-eqz v10, :cond_e

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 288
    move-result v11

    .line 289
    .line 290
    if-eqz v11, :cond_e

    .line 291
    move v11, v1

    .line 292
    goto :goto_a

    .line 293
    :cond_e
    move v11, v0

    .line 294
    .line 295
    :goto_a
    if-nez v11, :cond_f

    .line 296
    goto :goto_b

    .line 297
    .line 298
    .line 299
    :cond_f
    const-string/jumbo v11, "intrface"

    .line 300
    .line 301
    .line 302
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v10}, Landroidx/lifecycle/Lifecycling;->c(Ljava/lang/Class;)I

    .line 306
    move-result v11

    .line 307
    .line 308
    if-ne v11, v1, :cond_10

    .line 309
    goto :goto_c

    .line 310
    .line 311
    :cond_10
    if-nez v3, :cond_11

    .line 312
    .line 313
    new-instance v3, Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    :cond_11
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v10

    .line 321
    .line 322
    .line 323
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 324
    .line 325
    check-cast v10, Ljava/util/Collection;

    .line 326
    .line 327
    .line 328
    invoke-interface {v3, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 329
    :goto_b
    add-int/2addr v9, v1

    .line 330
    goto :goto_9

    .line 331
    .line 332
    :cond_12
    if-eqz v3, :cond_13

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    .line 340
    :cond_13
    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    return v1

    .line 346
    :catch_2
    move-exception p0

    .line 347
    .line 348
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    throw v0
.end method
