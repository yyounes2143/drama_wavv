.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;
.source "MutableClassDescriptor.java"


# instance fields
.field public final h:LY9/f;

.field public i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public j:LY9/r$h;

.field public k:LFa/q;

.field public l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lkotlin/reflect/jvm/internal/impl/storage/e$a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;Lsa/b;Lkotlin/reflect/jvm/internal/impl/storage/e$a;)V
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/storage/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, LY9/f;->b:LY9/f;

    .line 3
    .line 4
    sget-object v1, LY9/Y;->a:LY9/Y$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;LY9/k;Lsa/b;LY9/Y;)V

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->m:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->n:Lkotlin/reflect/jvm/internal/impl/storage/e$a;

    .line 22
    .line 23
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->h:LY9/f;

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p1, 0x4

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->v0(I)V

    .line 29
    throw v2

    .line 30
    :cond_1
    const/4 p1, 0x2

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->v0(I)V

    .line 34
    throw v2
.end method

.method public static synthetic v0(I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    :pswitch_2
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_3
    move v2, v1

    .line 16
    .line 17
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor"

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    packed-switch p0, :pswitch_data_2

    .line 24
    .line 25
    const-string v5, "containingDeclaration"

    .line 26
    .line 27
    aput-object v5, v2, v4

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :pswitch_4
    const-string v5, "kotlinTypeRefiner"

    .line 31
    .line 32
    aput-object v5, v2, v4

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :pswitch_5
    const-string v5, "typeParameters"

    .line 36
    .line 37
    aput-object v5, v2, v4

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :pswitch_6
    const-string v5, "supertype"

    .line 41
    .line 42
    aput-object v5, v2, v4

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :pswitch_7
    const-string/jumbo v5, "visibility"

    .line 46
    .line 47
    aput-object v5, v2, v4

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :pswitch_8
    const-string v5, "modality"

    .line 51
    .line 52
    aput-object v5, v2, v4

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :pswitch_9
    aput-object v3, v2, v4

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :pswitch_a
    const-string v5, "storageManager"

    .line 59
    .line 60
    aput-object v5, v2, v4

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :pswitch_b
    const-string v5, "source"

    .line 64
    .line 65
    aput-object v5, v2, v4

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :pswitch_c
    const-string v5, "name"

    .line 69
    .line 70
    aput-object v5, v2, v4

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :pswitch_d
    const-string v5, "kind"

    .line 74
    .line 75
    aput-object v5, v2, v4

    .line 76
    .line 77
    :goto_2
    const-string v4, "getUnsubstitutedMemberScope"

    .line 78
    const/4 v5, 0x1

    .line 79
    .line 80
    .line 81
    packed-switch p0, :pswitch_data_3

    .line 82
    .line 83
    :pswitch_e
    aput-object v3, v2, v5

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :pswitch_f
    const-string v3, "getSealedSubclasses"

    .line 87
    .line 88
    aput-object v3, v2, v5

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :pswitch_10
    const-string v3, "getStaticScope"

    .line 92
    .line 93
    aput-object v3, v2, v5

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :pswitch_11
    aput-object v4, v2, v5

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :pswitch_12
    const-string v3, "getDeclaredTypeParameters"

    .line 100
    .line 101
    aput-object v3, v2, v5

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :pswitch_13
    const-string v3, "getConstructors"

    .line 105
    .line 106
    aput-object v3, v2, v5

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :pswitch_14
    const-string v3, "getTypeConstructor"

    .line 110
    .line 111
    aput-object v3, v2, v5

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :pswitch_15
    const-string v3, "getVisibility"

    .line 115
    .line 116
    aput-object v3, v2, v5

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :pswitch_16
    const-string v3, "getKind"

    .line 120
    .line 121
    aput-object v3, v2, v5

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :pswitch_17
    const-string v3, "getModality"

    .line 125
    .line 126
    aput-object v3, v2, v5

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :pswitch_18
    const-string v3, "getAnnotations"

    .line 130
    .line 131
    aput-object v3, v2, v5

    .line 132
    .line 133
    .line 134
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 135
    .line 136
    const-string v3, "<init>"

    .line 137
    .line 138
    aput-object v3, v2, v1

    .line 139
    goto :goto_4

    .line 140
    .line 141
    :pswitch_19
    aput-object v4, v2, v1

    .line 142
    goto :goto_4

    .line 143
    .line 144
    :pswitch_1a
    const-string v3, "setTypeParameterDescriptors"

    .line 145
    .line 146
    aput-object v3, v2, v1

    .line 147
    goto :goto_4

    .line 148
    .line 149
    :pswitch_1b
    const-string v3, "addSupertype"

    .line 150
    .line 151
    aput-object v3, v2, v1

    .line 152
    goto :goto_4

    .line 153
    .line 154
    :pswitch_1c
    const-string v3, "setVisibility"

    .line 155
    .line 156
    aput-object v3, v2, v1

    .line 157
    goto :goto_4

    .line 158
    .line 159
    :pswitch_1d
    const-string v3, "setModality"

    .line 160
    .line 161
    aput-object v3, v2, v1

    .line 162
    .line 163
    .line 164
    :goto_4
    :pswitch_1e
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    packed-switch p0, :pswitch_data_5

    .line 169
    .line 170
    :pswitch_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    goto :goto_5

    .line 175
    .line 176
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    :goto_5
    throw p0

    nop

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
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
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 215
    .line 216
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
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

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
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_18
        :pswitch_e
        :pswitch_17
        :pswitch_16
        :pswitch_e
        :pswitch_15
        :pswitch_14
        :pswitch_e
        :pswitch_13
        :pswitch_e
        :pswitch_12
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_1e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1c
        :pswitch_1e
        :pswitch_1e
        :pswitch_1b
        :pswitch_1e
        :pswitch_1a
        :pswitch_1e
        :pswitch_19
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    .line 359
    :pswitch_data_5
    .packed-switch 0x5
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method


# virtual methods
.method public final M()LY9/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LY9/i0<",
            "LFa/N;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x12

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->v0(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d0()LY9/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()LFa/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->k:LFa/q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0xb

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->v0(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/g;
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
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    const/16 p1, 0x11

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->v0(I)V

    .line 14
    throw v0

    .line 15
    .line 16
    :cond_1
    const/16 p1, 0x10

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->v0(I)V

    .line 20
    throw v0
.end method

.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->i8:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x5

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->v0(I)V

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final getKind()LY9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->h:LY9/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x8

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->v0(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getVisibility()LY9/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->j:LY9/r$h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0xa

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->v0(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isValue()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY9/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->l:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0xf

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->v0(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final m()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x7

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->v0(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final q()Ljava/util/Collection;
    .locals 1
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
    const/16 v0, 0xd

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->v0(I)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final s()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LY9/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

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
    const/16 v0, 0x13

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->v0(I)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->g0(LY9/k;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x()LY9/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
