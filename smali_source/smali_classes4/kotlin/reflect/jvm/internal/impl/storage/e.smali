.class public Lkotlin/reflect/jvm/internal/impl/storage/e;
.super Ljava/lang/Object;
.source "LockBasedStorageManager.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/storage/e$e;,
        Lkotlin/reflect/jvm/internal/impl/storage/e$b;,
        Lkotlin/reflect/jvm/internal/impl/storage/e$c;,
        Lkotlin/reflect/jvm/internal/impl/storage/e$k;,
        Lkotlin/reflect/jvm/internal/impl/storage/e$j;,
        Lkotlin/reflect/jvm/internal/impl/storage/e$h;,
        Lkotlin/reflect/jvm/internal/impl/storage/e$i;,
        Lkotlin/reflect/jvm/internal/impl/storage/e$g;,
        Lkotlin/reflect/jvm/internal/impl/storage/e$f;,
        Lkotlin/reflect/jvm/internal/impl/storage/e$l;,
        Lkotlin/reflect/jvm/internal/impl/storage/e$m;,
        Lkotlin/reflect/jvm/internal/impl/storage/e$d;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Lkotlin/reflect/jvm/internal/impl/storage/e$a;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

.field public final b:Lkotlin/reflect/jvm/internal/impl/storage/e$d$a;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "."

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/storage/e;->d:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/e$a;

    .line 19
    .line 20
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/d;->b:Lkotlin/reflect/jvm/internal/impl/storage/d;

    .line 21
    .line 22
    const-string v2, "NO_LOCKS"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/storage/e;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;)V

    .line 26
    .line 27
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/storage/e;->e:Lkotlin/reflect/jvm/internal/impl/storage/e$a;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->a:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$Companion;->simpleLock(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/e;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/storage/e$d;->a:Lkotlin/reflect/jvm/internal/impl/storage/e$d$a;

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/storage/e;->a:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

    .line 3
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/e;->b:Lkotlin/reflect/jvm/internal/impl/storage/e$d$a;

    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/e;->c:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/e;->d(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic d(I)V
    .locals 13

    .line 1
    .line 2
    const/16 v0, 0x25

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    const/16 v2, 0xd

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    if-eq p0, v3, :cond_0

    .line 11
    .line 12
    if-eq p0, v2, :cond_0

    .line 13
    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string v4, "@NotNull method %s.%s must not return null"

    .line 22
    :goto_0
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x2

    .line 24
    .line 25
    if-eq p0, v3, :cond_1

    .line 26
    .line 27
    if-eq p0, v2, :cond_1

    .line 28
    .line 29
    if-eq p0, v1, :cond_1

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    move v7, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v7, v6

    .line 35
    .line 36
    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v8, "compute"

    .line 39
    .line 40
    const-string v9, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager"

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    .line 44
    if-eq p0, v10, :cond_3

    .line 45
    .line 46
    if-eq p0, v5, :cond_3

    .line 47
    const/4 v5, 0x5

    .line 48
    .line 49
    if-eq p0, v5, :cond_3

    .line 50
    const/4 v5, 0x6

    .line 51
    .line 52
    if-eq p0, v5, :cond_2

    .line 53
    .line 54
    .line 55
    packed-switch p0, :pswitch_data_0

    .line 56
    .line 57
    const-string v5, "debugText"

    .line 58
    .line 59
    aput-object v5, v7, v11

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :pswitch_0
    const-string v5, "throwable"

    .line 63
    .line 64
    aput-object v5, v7, v11

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :pswitch_1
    const-string v5, "source"

    .line 68
    .line 69
    aput-object v5, v7, v11

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :pswitch_2
    const-string v5, "postCompute"

    .line 73
    .line 74
    aput-object v5, v7, v11

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :pswitch_3
    const-string v5, "computable"

    .line 78
    .line 79
    aput-object v5, v7, v11

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :pswitch_4
    const-string v5, "map"

    .line 83
    .line 84
    aput-object v5, v7, v11

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :pswitch_5
    const-string v5, "onRecursiveCall"

    .line 88
    .line 89
    aput-object v5, v7, v11

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :pswitch_6
    aput-object v9, v7, v11

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :pswitch_7
    aput-object v8, v7, v11

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_2
    const-string v5, "lock"

    .line 99
    .line 100
    aput-object v5, v7, v11

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_3
    :pswitch_8
    const-string v5, "exceptionHandlingStrategy"

    .line 104
    .line 105
    aput-object v5, v7, v11

    .line 106
    .line 107
    :goto_2
    const-string v5, "createMemoizedFunction"

    .line 108
    .line 109
    const-string v11, "createMemoizedFunctionWithNullableValues"

    .line 110
    .line 111
    const-string v12, "sanitizeStackTrace"

    .line 112
    .line 113
    if-eq p0, v3, :cond_6

    .line 114
    .line 115
    if-eq p0, v2, :cond_6

    .line 116
    .line 117
    if-eq p0, v1, :cond_5

    .line 118
    .line 119
    if-eq p0, v0, :cond_4

    .line 120
    .line 121
    aput-object v9, v7, v10

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_4
    aput-object v12, v7, v10

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_5
    aput-object v11, v7, v10

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_6
    aput-object v5, v7, v10

    .line 131
    .line 132
    .line 133
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 134
    .line 135
    const-string v5, "createWithExceptionHandling"

    .line 136
    .line 137
    aput-object v5, v7, v6

    .line 138
    goto :goto_4

    .line 139
    .line 140
    :pswitch_9
    aput-object v12, v7, v6

    .line 141
    goto :goto_4

    .line 142
    .line 143
    :pswitch_a
    const-string v5, "recursionDetectedDefault"

    .line 144
    .line 145
    aput-object v5, v7, v6

    .line 146
    goto :goto_4

    .line 147
    .line 148
    :pswitch_b
    aput-object v8, v7, v6

    .line 149
    goto :goto_4

    .line 150
    .line 151
    :pswitch_c
    const-string v5, "createNullableLazyValueWithPostCompute"

    .line 152
    .line 153
    aput-object v5, v7, v6

    .line 154
    goto :goto_4

    .line 155
    .line 156
    :pswitch_d
    const-string v5, "createRecursionTolerantNullableLazyValue"

    .line 157
    .line 158
    aput-object v5, v7, v6

    .line 159
    goto :goto_4

    .line 160
    .line 161
    :pswitch_e
    const-string v5, "createNullableLazyValue"

    .line 162
    .line 163
    aput-object v5, v7, v6

    .line 164
    goto :goto_4

    .line 165
    .line 166
    :pswitch_f
    const-string v5, "createLazyValueWithPostCompute"

    .line 167
    .line 168
    aput-object v5, v7, v6

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :pswitch_10
    const-string v5, "createRecursionTolerantLazyValue"

    .line 172
    .line 173
    aput-object v5, v7, v6

    .line 174
    goto :goto_4

    .line 175
    .line 176
    :pswitch_11
    const-string v5, "createLazyValue"

    .line 177
    .line 178
    aput-object v5, v7, v6

    .line 179
    goto :goto_4

    .line 180
    .line 181
    :pswitch_12
    aput-object v11, v7, v6

    .line 182
    goto :goto_4

    .line 183
    .line 184
    :pswitch_13
    aput-object v5, v7, v6

    .line 185
    goto :goto_4

    .line 186
    .line 187
    :pswitch_14
    const-string v5, "replaceExceptionHandling"

    .line 188
    .line 189
    aput-object v5, v7, v6

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :pswitch_15
    const-string v5, "<init>"

    .line 193
    .line 194
    aput-object v5, v7, v6

    .line 195
    .line 196
    .line 197
    :goto_4
    :pswitch_16
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    if-eq p0, v3, :cond_7

    .line 201
    .line 202
    if-eq p0, v2, :cond_7

    .line 203
    .line 204
    if-eq p0, v1, :cond_7

    .line 205
    .line 206
    if-eq p0, v0, :cond_7

    .line 207
    .line 208
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    goto :goto_5

    .line 213
    .line 214
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    :goto_5
    throw p0

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 283
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_16
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_16
    .end packed-switch
.end method

.method public static j(Ljava/lang/AssertionError;)V
    .locals 5
    .param p0    # Ljava/lang/AssertionError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/storage/e;->d:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, -0x1

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v1

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/e$h;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/e$h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/e$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;)V

    .line 6
    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/e$f;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/e$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/e$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;)V

    .line 6
    return-object v0
.end method

.method public final c(LFa/h;LFa/j;)Lkotlin/reflect/jvm/internal/impl/storage/g;
    .locals 1
    .param p1    # LFa/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LFa/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/g;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;LFa/h;LFa/j;)V

    .line 6
    return-object v0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/storage/e$b;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/e$b;

    .line 3
    .line 4
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    const/4 v4, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 12
    .line 13
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/storage/h;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/e$j;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lj$/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;)V

    .line 20
    return-object v0
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/e$k;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 10
    .line 11
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/storage/e$k;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/e$j;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lj$/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;)V

    .line 15
    return-object v1
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/e$j;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 10
    .line 11
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/storage/e$j;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/e$j;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lj$/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;)V

    .line 15
    return-object v1
.end method

.method public final h(Lkotlin/jvm/functions/Function0;Lkotlin/collections/F;)Lkotlin/reflect/jvm/internal/impl/storage/f;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/collections/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/f;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;Lkotlin/collections/F;)V

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    const/16 p1, 0x1b

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/e;->d(I)V

    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/storage/e$m;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "Recursion detected "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string p2, "on input: "

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Landroidx/compose/animation/core/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p1, " under "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/e;->j(Ljava/lang/AssertionError;)V

    .line 45
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "@"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, " ("

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/e;->c:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
