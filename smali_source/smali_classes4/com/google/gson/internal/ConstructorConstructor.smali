.class public final Lcom/google/gson/internal/ConstructorConstructor;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;>;Z",
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor;->a:Ljava/util/Map;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/gson/internal/ConstructorConstructor;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/gson/internal/ConstructorConstructor;->c:Ljava/util/List;

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p0, "\nSee "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, "r8-abstract-class"

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/gson/internal/TroubleshootingGuide;->createUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method


# virtual methods
.method public get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor;->a:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lcom/google/gson/InstanceCreator;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v2, v0}, Lcom/google/gson/internal/ConstructorConstructor$1;-><init>(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V

    .line 24
    return-object p1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/google/gson/InstanceCreator;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$2;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v1, v0}, Lcom/google/gson/internal/ConstructorConstructor$2;-><init>(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_1
    const-class v1, Ljava/util/EnumSet;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Lcom/google/gson/internal/ConstructorConstructor$5;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/google/gson/internal/ConstructorConstructor$5;-><init>(Ljava/lang/reflect/Type;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    const-class v1, Ljava/util/EnumMap;

    .line 56
    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    new-instance v1, Lcom/google/gson/internal/ConstructorConstructor$6;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/google/gson/internal/ConstructorConstructor$6;-><init>(Ljava/lang/reflect/Type;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v1, v2

    .line 65
    .line 66
    :goto_0
    if-eqz v1, :cond_4

    .line 67
    return-object v1

    .line 68
    .line 69
    :cond_4
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor;->c:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->getFilterResult(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 77
    move-result v3

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    :catch_0
    move-object v4, v2

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_5
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 89
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    sget-object v4, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 92
    .line 93
    if-eq v1, v4, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v2}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->canAccess(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 97
    move-result v5

    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    sget-object v5, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 102
    .line 103
    if-ne v1, v5, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 107
    move-result v5

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 111
    move-result v5

    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_6
    const-string v3, "Unable to invoke no-args constructor of "

    .line 117
    .line 118
    const-string v4, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 119
    .line 120
    .line 121
    invoke-static {v3, p1, v4}, Landroidx/lifecycle/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    new-instance v4, Lcom/google/gson/internal/ConstructorConstructor$7;

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, v3}, Lcom/google/gson/internal/ConstructorConstructor$7;-><init>(Ljava/lang/String;)V

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_7
    :goto_1
    if-ne v1, v4, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lcom/google/gson/internal/reflect/ReflectionHelper;->tryMakeAccessible(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    new-instance v3, Lcom/google/gson/internal/ConstructorConstructor$8;

    .line 139
    .line 140
    .line 141
    invoke-direct {v3, v4}, Lcom/google/gson/internal/ConstructorConstructor$8;-><init>(Ljava/lang/String;)V

    .line 142
    move-object v4, v3

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_8
    new-instance v4, Lcom/google/gson/internal/ConstructorConstructor$9;

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, v3}, Lcom/google/gson/internal/ConstructorConstructor$9;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 149
    .line 150
    :goto_2
    if-eqz v4, :cond_9

    .line 151
    return-object v4

    .line 152
    .line 153
    :cond_9
    const-class v3, Ljava/util/Collection;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 157
    move-result v3

    .line 158
    .line 159
    if-eqz v3, :cond_d

    .line 160
    .line 161
    const-class v0, Ljava/util/SortedSet;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    new-instance v2, Lcom/google/gson/internal/ConstructorConstructor$10;

    .line 170
    .line 171
    .line 172
    invoke-direct {v2}, Lcom/google/gson/internal/ConstructorConstructor$10;-><init>()V

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_a
    const-class v0, Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    new-instance v2, Lcom/google/gson/internal/ConstructorConstructor$11;

    .line 185
    .line 186
    .line 187
    invoke-direct {v2}, Lcom/google/gson/internal/ConstructorConstructor$11;-><init>()V

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_b
    const-class v0, Ljava/util/Queue;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 195
    move-result v0

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    new-instance v2, Lcom/google/gson/internal/ConstructorConstructor$12;

    .line 200
    .line 201
    .line 202
    invoke-direct {v2}, Lcom/google/gson/internal/ConstructorConstructor$12;-><init>()V

    .line 203
    goto :goto_3

    .line 204
    .line 205
    :cond_c
    new-instance v2, Lcom/google/gson/internal/ConstructorConstructor$13;

    .line 206
    .line 207
    .line 208
    invoke-direct {v2}, Lcom/google/gson/internal/ConstructorConstructor$13;-><init>()V

    .line 209
    goto :goto_3

    .line 210
    .line 211
    :cond_d
    const-class v3, Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 215
    move-result v3

    .line 216
    .line 217
    if-eqz v3, :cond_12

    .line 218
    .line 219
    const-class v2, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 223
    move-result v2

    .line 224
    .line 225
    if-eqz v2, :cond_e

    .line 226
    .line 227
    new-instance v2, Lcom/google/gson/internal/ConstructorConstructor$14;

    .line 228
    .line 229
    .line 230
    invoke-direct {v2}, Lcom/google/gson/internal/ConstructorConstructor$14;-><init>()V

    .line 231
    goto :goto_3

    .line 232
    .line 233
    :cond_e
    const-class v2, Ljava/util/concurrent/ConcurrentMap;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 237
    move-result v2

    .line 238
    .line 239
    if-eqz v2, :cond_f

    .line 240
    .line 241
    new-instance v2, Lcom/google/gson/internal/ConstructorConstructor$15;

    .line 242
    .line 243
    .line 244
    invoke-direct {v2}, Lcom/google/gson/internal/ConstructorConstructor$15;-><init>()V

    .line 245
    goto :goto_3

    .line 246
    .line 247
    :cond_f
    const-class v2, Ljava/util/SortedMap;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 251
    move-result v2

    .line 252
    .line 253
    if-eqz v2, :cond_10

    .line 254
    .line 255
    new-instance v2, Lcom/google/gson/internal/ConstructorConstructor$16;

    .line 256
    .line 257
    .line 258
    invoke-direct {v2}, Lcom/google/gson/internal/ConstructorConstructor$16;-><init>()V

    .line 259
    goto :goto_3

    .line 260
    .line 261
    :cond_10
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 262
    .line 263
    if-eqz v2, :cond_11

    .line 264
    .line 265
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 269
    move-result-object v0

    .line 270
    const/4 v2, 0x0

    .line 271
    .line 272
    aget-object v0, v0, v2

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    const-class v2, Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 286
    move-result v0

    .line 287
    .line 288
    if-nez v0, :cond_11

    .line 289
    .line 290
    new-instance v2, Lcom/google/gson/internal/ConstructorConstructor$17;

    .line 291
    .line 292
    .line 293
    invoke-direct {v2}, Lcom/google/gson/internal/ConstructorConstructor$17;-><init>()V

    .line 294
    goto :goto_3

    .line 295
    .line 296
    :cond_11
    new-instance v2, Lcom/google/gson/internal/ConstructorConstructor$18;

    .line 297
    .line 298
    .line 299
    invoke-direct {v2}, Lcom/google/gson/internal/ConstructorConstructor$18;-><init>()V

    .line 300
    .line 301
    :cond_12
    :goto_3
    if-eqz v2, :cond_13

    .line 302
    return-object v2

    .line 303
    .line 304
    .line 305
    :cond_13
    invoke-static {p1}, Lcom/google/gson/internal/ConstructorConstructor;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    if-eqz v0, :cond_14

    .line 309
    .line 310
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$3;

    .line 311
    .line 312
    .line 313
    invoke-direct {p1, v0}, Lcom/google/gson/internal/ConstructorConstructor$3;-><init>(Ljava/lang/String;)V

    .line 314
    return-object p1

    .line 315
    .line 316
    :cond_14
    sget-object v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 317
    .line 318
    const-string v2, "Unable to create instance of "

    .line 319
    .line 320
    if-ne v1, v0, :cond_17

    .line 321
    .line 322
    iget-boolean v0, p0, Lcom/google/gson/internal/ConstructorConstructor;->b:Z

    .line 323
    .line 324
    if-eqz v0, :cond_15

    .line 325
    .line 326
    new-instance v0, Lcom/google/gson/internal/ConstructorConstructor$19;

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, p1}, Lcom/google/gson/internal/ConstructorConstructor$19;-><init>(Ljava/lang/Class;)V

    .line 330
    goto :goto_4

    .line 331
    .line 332
    :cond_15
    const-string v0, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 333
    .line 334
    .line 335
    invoke-static {v2, p1, v0}, Landroidx/lifecycle/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 340
    move-result-object p1

    .line 341
    array-length p1, p1

    .line 342
    .line 343
    if-nez p1, :cond_16

    .line 344
    .line 345
    const-string p1, " Or adjust your R8 configuration to keep the no-args constructor of the class."

    .line 346
    .line 347
    .line 348
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    :cond_16
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$20;

    .line 352
    .line 353
    .line 354
    invoke-direct {p1, v0}, Lcom/google/gson/internal/ConstructorConstructor$20;-><init>(Ljava/lang/String;)V

    .line 355
    move-object v0, p1

    .line 356
    :goto_4
    return-object v0

    .line 357
    .line 358
    :cond_17
    const-string v0, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 359
    .line 360
    .line 361
    invoke-static {v2, p1, v0}, Landroidx/lifecycle/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    new-instance v0, Lcom/google/gson/internal/ConstructorConstructor$4;

    .line 365
    .line 366
    .line 367
    invoke-direct {v0, p1}, Lcom/google/gson/internal/ConstructorConstructor$4;-><init>(Ljava/lang/String;)V

    .line 368
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/ConstructorConstructor;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
