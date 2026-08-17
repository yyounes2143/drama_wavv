.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/j;
.source "EnumEntrySyntheticClassDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/storage/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/i<",
            "Lsa/b;",
            "Ljava/util/Collection<",
            "+",
            "LY9/X;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/reflect/jvm/internal/impl/storage/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/i<",
            "Lsa/b;",
            "Ljava/util/Collection<",
            "+",
            "LY9/T;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/reflect/jvm/internal/impl/storage/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/k<",
            "Ljava/util/Collection<",
            "LY9/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;Lkotlin/reflect/jvm/internal/impl/storage/e;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/j;-><init>()V

    .line 8
    .line 9
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/e;->f(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/e$k;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;->b:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 19
    .line 20
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/e;->f(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/e$k;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;->c:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 30
    .line 31
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;)V

    .line 35
    .line 36
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/e$h;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/e$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;->d:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 42
    return-void

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;->h(I)V

    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method public static synthetic h(I)V
    .locals 13

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x3

    .line 7
    .line 8
    if-eq p0, v3, :cond_0

    .line 9
    .line 10
    if-eq p0, v2, :cond_0

    .line 11
    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    :pswitch_0
    const-string v4, "@NotNull method %s.%s must not return null"

    .line 23
    :goto_0
    const/4 v5, 0x2

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
    .line 33
    .line 34
    packed-switch p0, :pswitch_data_1

    .line 35
    move v6, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :pswitch_1
    move v6, v5

    .line 38
    .line 39
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v7, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope"

    .line 42
    const/4 v8, 0x0

    .line 43
    .line 44
    .line 45
    packed-switch p0, :pswitch_data_2

    .line 46
    .line 47
    const-string v9, "storageManager"

    .line 48
    .line 49
    aput-object v9, v6, v8

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :pswitch_2
    const-string v9, "p"

    .line 53
    .line 54
    aput-object v9, v6, v8

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :pswitch_3
    const-string v9, "nameFilter"

    .line 58
    .line 59
    aput-object v9, v6, v8

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :pswitch_4
    const-string v9, "kindFilter"

    .line 63
    .line 64
    aput-object v9, v6, v8

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :pswitch_5
    const-string v9, "fromSupertypes"

    .line 68
    .line 69
    aput-object v9, v6, v8

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :pswitch_6
    aput-object v7, v6, v8

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :pswitch_7
    const-string v9, "location"

    .line 76
    .line 77
    aput-object v9, v6, v8

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :pswitch_8
    const-string v9, "name"

    .line 81
    .line 82
    aput-object v9, v6, v8

    .line 83
    .line 84
    :goto_2
    const-string v8, "getContributedVariables"

    .line 85
    .line 86
    const-string v9, "getContributedFunctions"

    .line 87
    .line 88
    const-string v10, "resolveFakeOverrides"

    .line 89
    .line 90
    const-string v11, "getContributedDescriptors"

    .line 91
    const/4 v12, 0x1

    .line 92
    .line 93
    if-eq p0, v3, :cond_5

    .line 94
    .line 95
    if-eq p0, v2, :cond_4

    .line 96
    .line 97
    if-eq p0, v1, :cond_3

    .line 98
    .line 99
    if-eq p0, v0, :cond_2

    .line 100
    .line 101
    .line 102
    packed-switch p0, :pswitch_data_3

    .line 103
    .line 104
    aput-object v7, v6, v12

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :pswitch_9
    const-string v7, "getVariableNames"

    .line 108
    .line 109
    aput-object v7, v6, v12

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :pswitch_a
    const-string v7, "getClassifierNames"

    .line 113
    .line 114
    aput-object v7, v6, v12

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :pswitch_b
    const-string v7, "getFunctionNames"

    .line 118
    .line 119
    aput-object v7, v6, v12

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :pswitch_c
    const-string v7, "computeAllDeclarations"

    .line 123
    .line 124
    aput-object v7, v6, v12

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :pswitch_d
    aput-object v11, v6, v12

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_2
    aput-object v10, v6, v12

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_3
    const-string v7, "getSupertypeScope"

    .line 134
    .line 135
    aput-object v7, v6, v12

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_4
    aput-object v9, v6, v12

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_5
    aput-object v8, v6, v12

    .line 142
    .line 143
    .line 144
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 145
    .line 146
    const-string v7, "<init>"

    .line 147
    .line 148
    aput-object v7, v6, v5

    .line 149
    goto :goto_4

    .line 150
    .line 151
    :pswitch_e
    const-string v7, "printScopeStructure"

    .line 152
    .line 153
    aput-object v7, v6, v5

    .line 154
    goto :goto_4

    .line 155
    .line 156
    :pswitch_f
    aput-object v11, v6, v5

    .line 157
    goto :goto_4

    .line 158
    .line 159
    :pswitch_10
    aput-object v10, v6, v5

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :pswitch_11
    const-string v7, "computeFunctions"

    .line 163
    .line 164
    aput-object v7, v6, v5

    .line 165
    goto :goto_4

    .line 166
    .line 167
    :pswitch_12
    aput-object v9, v6, v5

    .line 168
    goto :goto_4

    .line 169
    .line 170
    :pswitch_13
    const-string v7, "computeProperties"

    .line 171
    .line 172
    aput-object v7, v6, v5

    .line 173
    goto :goto_4

    .line 174
    .line 175
    :pswitch_14
    aput-object v8, v6, v5

    .line 176
    .line 177
    .line 178
    :goto_4
    :pswitch_15
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    if-eq p0, v3, :cond_6

    .line 182
    .line 183
    if-eq p0, v2, :cond_6

    .line 184
    .line 185
    if-eq p0, v1, :cond_6

    .line 186
    .line 187
    if-eq p0, v0, :cond_6

    .line 188
    .line 189
    .line 190
    packed-switch p0, :pswitch_data_5

    .line 191
    .line 192
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    goto :goto_5

    .line 197
    .line 198
    :cond_6
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    :goto_5
    throw p0

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 217
    .line 218
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
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
    .end packed-switch

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_15
        :pswitch_11
        :pswitch_15
        :pswitch_10
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_f
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_e
    .end packed-switch

    .line 333
    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsa/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    .line 3
    .line 4
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->j:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/Set;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x11

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;->h(I)V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final b(Lsa/b;Lea/c;)Ljava/util/Collection;
    .locals 0
    .param p1    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lea/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;->c:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 5
    .line 6
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/storage/e$k;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/e$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;->h(I)V

    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsa/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    .line 3
    .line 4
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->j:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/Set;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x13

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;->h(I)V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final d(Lsa/b;Lea/a;)Ljava/util/Collection;
    .locals 0
    .param p1    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lea/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/b;",
            "Lea/a;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "LY9/X;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;->b:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 5
    .line 6
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/storage/e$k;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/e$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x5

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;->h(I)V

    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsa/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x12

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;->h(I)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsa/b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LY9/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;->d:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    const/16 p1, 0xf

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;->h(I)V

    .line 22
    throw v0

    .line 23
    .line 24
    :cond_1
    const/16 p1, 0xe

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;->h(I)V

    .line 28
    throw v0

    .line 29
    .line 30
    :cond_2
    const/16 p1, 0xd

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;->h(I)V

    .line 34
    throw v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->f()LFa/b0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LFa/m;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LFa/m;->l()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, LFa/F;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LFa/F;->j()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    const/16 v0, 0x9

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;->h(I)V

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public final j(Lsa/b;Ljava/util/Collection;)Ljava/util/LinkedHashSet;
    .locals 7
    .param p1    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    sget-object v1, Lva/o;->e:Lva/o;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;

    .line 19
    .line 20
    .line 21
    invoke-direct {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;-><init>(Ljava/util/LinkedHashSet;)V

    .line 22
    .line 23
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Lva/o;->h(Lsa/b;Ljava/util/Collection;Ljava/util/Collection;LY9/e;Lva/n;)V

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    const/16 p1, 0xb

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;->h(I)V

    .line 35
    throw v0

    .line 36
    .line 37
    :cond_1
    const/16 p1, 0xa

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;->h(I)V

    .line 41
    throw v0
.end method
