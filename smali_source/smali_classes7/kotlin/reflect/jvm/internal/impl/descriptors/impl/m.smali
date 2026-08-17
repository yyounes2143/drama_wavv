.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;
.source "ClassConstructorDescriptorImpl.java"

# interfaces
.implements LY9/d;


# instance fields
.field public final E:Z


# direct methods
.method public constructor <init>(LY9/e;LY9/j;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLY9/b$a;LY9/Y;)V
    .locals 8
    .param p1    # LY9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LY9/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LY9/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    if-eqz p5, :cond_1

    .line 8
    .line 9
    if-eqz p6, :cond_0

    .line 10
    .line 11
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/name/a;->e:Lsa/b;

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p5

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p6

    .line 17
    move-object v6, p3

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;-><init>(LY9/b$a;LY9/k;LY9/w;LY9/Y;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;)V

    .line 21
    .line 22
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->E:Z

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p1, 0x3

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->X(I)V

    .line 28
    throw v0

    .line 29
    :cond_1
    const/4 p1, 0x2

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->X(I)V

    .line 33
    throw v0

    .line 34
    :cond_2
    const/4 p1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->X(I)V

    .line 38
    throw v0

    .line 39
    :cond_3
    const/4 p1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->X(I)V

    .line 43
    throw v0
.end method

.method public static synthetic X(I)V
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    if-eq p0, v1, :cond_0

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 17
    :goto_0
    const/4 v3, 0x2

    .line 18
    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    .line 24
    packed-switch p0, :pswitch_data_1

    .line 25
    const/4 v4, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :pswitch_1
    move v4, v3

    .line 28
    .line 29
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl"

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    .line 35
    packed-switch p0, :pswitch_data_2

    .line 36
    .line 37
    :pswitch_2
    const-string v7, "containingDeclaration"

    .line 38
    .line 39
    aput-object v7, v4, v6

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :pswitch_3
    const-string v7, "newOwner"

    .line 43
    .line 44
    aput-object v7, v4, v6

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :pswitch_4
    const-string v7, "overriddenDescriptors"

    .line 48
    .line 49
    aput-object v7, v4, v6

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :pswitch_5
    const-string v7, "originalSubstitutor"

    .line 53
    .line 54
    aput-object v7, v4, v6

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :pswitch_6
    aput-object v5, v4, v6

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :pswitch_7
    const-string v7, "typeParameterDescriptors"

    .line 61
    .line 62
    aput-object v7, v4, v6

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :pswitch_8
    const-string/jumbo v7, "visibility"

    .line 66
    .line 67
    aput-object v7, v4, v6

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :pswitch_9
    const-string v7, "unsubstitutedValueParameters"

    .line 71
    .line 72
    aput-object v7, v4, v6

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :pswitch_a
    const-string v7, "source"

    .line 76
    .line 77
    aput-object v7, v4, v6

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :pswitch_b
    const-string v7, "kind"

    .line 81
    .line 82
    aput-object v7, v4, v6

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :pswitch_c
    const-string v7, "annotations"

    .line 86
    .line 87
    aput-object v7, v4, v6

    .line 88
    :goto_2
    const/4 v6, 0x1

    .line 89
    .line 90
    if-eq p0, v1, :cond_3

    .line 91
    .line 92
    if-eq p0, v0, :cond_2

    .line 93
    .line 94
    .line 95
    packed-switch p0, :pswitch_data_3

    .line 96
    .line 97
    aput-object v5, v4, v6

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :pswitch_d
    const-string v5, "getOriginal"

    .line 101
    .line 102
    aput-object v5, v4, v6

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :pswitch_e
    const-string v5, "getConstructedClass"

    .line 106
    .line 107
    aput-object v5, v4, v6

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :pswitch_f
    const-string v5, "getContainingDeclaration"

    .line 111
    .line 112
    aput-object v5, v4, v6

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :pswitch_10
    const-string v5, "calculateContextReceiverParameters"

    .line 116
    .line 117
    aput-object v5, v4, v6

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_2
    const-string v5, "copy"

    .line 121
    .line 122
    aput-object v5, v4, v6

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_3
    const-string v5, "getOverriddenDescriptors"

    .line 126
    .line 127
    aput-object v5, v4, v6

    .line 128
    .line 129
    .line 130
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 131
    .line 132
    const-string v5, "<init>"

    .line 133
    .line 134
    aput-object v5, v4, v3

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :pswitch_11
    const-string v5, "createSubstitutedCopy"

    .line 138
    .line 139
    aput-object v5, v4, v3

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :pswitch_12
    const-string v5, "setOverriddenDescriptors"

    .line 143
    .line 144
    aput-object v5, v4, v3

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :pswitch_13
    const-string v5, "substitute"

    .line 148
    .line 149
    aput-object v5, v4, v3

    .line 150
    goto :goto_4

    .line 151
    .line 152
    :pswitch_14
    const-string v5, "initialize"

    .line 153
    .line 154
    aput-object v5, v4, v3

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :pswitch_15
    const-string v5, "createSynthesized"

    .line 158
    .line 159
    aput-object v5, v4, v3

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :pswitch_16
    const-string v5, "create"

    .line 163
    .line 164
    aput-object v5, v4, v3

    .line 165
    .line 166
    .line 167
    :goto_4
    :pswitch_17
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    if-eq p0, v1, :cond_4

    .line 171
    .line 172
    if-eq p0, v0, :cond_4

    .line 173
    .line 174
    .line 175
    packed-switch p0, :pswitch_data_5

    .line 176
    .line 177
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    goto :goto_5

    .line 182
    .line 183
    :cond_4
    :pswitch_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    :goto_5
    throw p0

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
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_6
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
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_13
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_17
    .end packed-switch

    .line 341
    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public final B0(LY9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/p;)LY9/w;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->B0(LY9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/p;)LY9/w;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, LY9/d;

    .line 7
    return-object p1
.end method

.method public bridge synthetic C0(LY9/b$a;LY9/k;LY9/w;LY9/Y;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;
    .locals 0
    .param p1    # LY9/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LY9/w;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LY9/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->L0(LY9/b$a;LY9/k;LY9/w;LY9/Y;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public L0(LY9/b$a;LY9/k;LY9/w;LY9/Y;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;
    .locals 7
    .param p1    # LY9/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LY9/w;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LY9/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-eqz p5, :cond_2

    .line 8
    .line 9
    sget-object v5, LY9/b$a;->a:LY9/b$a;

    .line 10
    .line 11
    if-eq p1, v5, :cond_1

    .line 12
    .line 13
    sget-object p3, LY9/b$a;->d:LY9/b$a;

    .line 14
    .line 15
    if-ne p1, p3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance p4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    .line 23
    .line 24
    .line 25
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p5, "\nnewOwner: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, "\nkind: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p3

    .line 53
    .line 54
    :cond_1
    :goto_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;

    .line 55
    move-object v1, p2

    .line 56
    .line 57
    check-cast v1, LY9/e;

    .line 58
    .line 59
    iget-boolean v4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->E:Z

    .line 60
    move-object v0, p1

    .line 61
    move-object v2, p0

    .line 62
    move-object v3, p5

    .line 63
    move-object v6, p4

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;-><init>(LY9/e;LY9/j;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLY9/b$a;LY9/Y;)V

    .line 67
    return-object p1

    .line 68
    .line 69
    :cond_2
    const/16 p1, 0x19

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->X(I)V

    .line 73
    throw p3

    .line 74
    .line 75
    :cond_3
    const/16 p1, 0x18

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->X(I)V

    .line 79
    throw p3

    .line 80
    .line 81
    :cond_4
    const/16 p1, 0x17

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->X(I)V

    .line 85
    throw p3
.end method

.method public final M0()LY9/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->d()LY9/k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, LY9/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x11

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->X(I)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final N0(Ljava/util/List;LY9/s;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->M0()LY9/e;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, LY9/e;->l()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->O0(Ljava/util/List;LY9/s;Ljava/util/List;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    const/16 p1, 0xe

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->X(I)V

    .line 23
    throw v0

    .line 24
    .line 25
    :cond_1
    const/16 p1, 0xd

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->X(I)V

    .line 29
    throw v0
.end method

.method public final O0(Ljava/util/List;LY9/s;Ljava/util/List;)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    if-eqz p3, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->M0()LY9/e;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, LY9/i;->t()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, LY9/k;->d()LY9/k;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    instance-of v2, v1, LY9/e;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, LY9/e;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, LY9/e;->A0()LY9/W;

    .line 31
    move-result-object v1

    .line 32
    move-object v4, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v4, v0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->M0()LY9/e;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, LY9/e;->Q()Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, LY9/e;->Q()Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    :goto_1
    move-object v5, v1

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_1
    const/16 p1, 0xf

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->X(I)V

    .line 62
    throw v0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :goto_2
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v2, p0

    .line 75
    move-object v6, p3

    .line 76
    move-object v7, p1

    .line 77
    move-object v10, p2

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v2 .. v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->F0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;LY9/W;Ljava/util/List;Ljava/util/List;Ljava/util/List;LFa/F;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;)V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_3
    const/16 p1, 0x10

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->X(I)V

    .line 87
    throw v0

    .line 88
    .line 89
    :cond_4
    const/16 p1, 0xc

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->X(I)V

    .line 93
    throw v0

    .line 94
    .line 95
    :cond_5
    const/16 p1, 0xb

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->X(I)V

    .line 99
    throw v0

    .line 100
    .line 101
    :cond_6
    const/16 p1, 0xa

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->X(I)V

    .line 105
    throw v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->E:Z

    .line 3
    return v0
.end method

.method public final T()LY9/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->M0()LY9/e;

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
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->X(I)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final bridge synthetic a()LY9/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->a()LY9/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()LY9/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->a()LY9/d;

    move-result-object v0

    return-object v0
.end method

.method public final a()LY9/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->a()LY9/w;

    move-result-object v0

    check-cast v0, LY9/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->X(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic a()LY9/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->a()LY9/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()LY9/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->a()LY9/d;

    move-result-object v0

    return-object v0
.end method

.method public final a0(LY9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/p;)LY9/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->B0(LY9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/p;)LY9/w;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, LY9/d;

    .line 7
    return-object p1
.end method

.method public final b(LFa/l0;)LY9/d;
    .locals 0
    .param p1    # LFa/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->b(LFa/l0;)LY9/w;

    move-result-object p1

    check-cast p1, LY9/d;

    return-object p1

    :cond_0
    const/16 p1, 0x14

    .line 5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->X(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic b(LFa/l0;)LY9/j;
    .locals 0
    .param p1    # LFa/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->b(LFa/l0;)LY9/d;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(LFa/l0;)LY9/l;
    .locals 0
    .param p1    # LFa/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->b(LFa/l0;)LY9/d;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(LFa/l0;)LY9/w;
    .locals 0
    .param p1    # LFa/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->b(LFa/l0;)LY9/d;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d()LY9/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->M0()LY9/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()LY9/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->M0()LY9/e;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "LY9/w;",
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
    const/16 v0, 0x15

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->X(I)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final h0(LY9/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LY9/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, LY9/m;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final u0(Ljava/util/Collection;)V
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LY9/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const/16 p1, 0x16

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->X(I)V

    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final bridge synthetic v0()LY9/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->a()LY9/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
