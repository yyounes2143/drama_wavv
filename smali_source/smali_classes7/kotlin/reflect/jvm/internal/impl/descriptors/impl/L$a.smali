.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;
.super Ljava/lang/Object;
.source "PropertyDescriptorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:LY9/k;

.field public b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public c:LY9/s;

.field public d:LY9/T;

.field public e:LY9/b$a;

.field public f:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

.field public g:Z

.field public final h:LY9/W;

.field public final i:Lsa/b;

.field public final j:LFa/F;

.field public final synthetic k:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->d()LY9/k;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->a:LY9/k;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->getVisibility()LY9/s;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->c:LY9/s;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->d:LY9/T;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->getKind()LY9/b$a;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->e:LY9/b$a;

    .line 33
    .line 34
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution$a;

    .line 35
    .line 36
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->f:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->g:Z

    .line 40
    .line 41
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->t:LY9/W;

    .line 42
    .line 43
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->h:LY9/W;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->getName()Lsa/b;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->i:Lsa/b;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/W;->getType()LFa/F;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->j:LFa/F;

    .line 56
    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    const/16 v3, 0xe

    .line 9
    .line 10
    const/16 v4, 0xd

    .line 11
    .line 12
    const/16 v5, 0x13

    .line 13
    .line 14
    const/16 v6, 0xb

    .line 15
    .line 16
    const/16 v7, 0x9

    .line 17
    const/4 v8, 0x7

    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x1

    .line 22
    .line 23
    if-eq v0, v12, :cond_0

    .line 24
    .line 25
    if-eq v0, v11, :cond_0

    .line 26
    .line 27
    if-eq v0, v10, :cond_0

    .line 28
    .line 29
    if-eq v0, v9, :cond_0

    .line 30
    .line 31
    if-eq v0, v8, :cond_0

    .line 32
    .line 33
    if-eq v0, v7, :cond_0

    .line 34
    .line 35
    if-eq v0, v6, :cond_0

    .line 36
    .line 37
    if-eq v0, v5, :cond_0

    .line 38
    .line 39
    if-eq v0, v4, :cond_0

    .line 40
    .line 41
    if-eq v0, v3, :cond_0

    .line 42
    .line 43
    if-eq v0, v2, :cond_0

    .line 44
    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    .line 51
    .line 52
    :goto_0
    if-eq v0, v12, :cond_1

    .line 53
    .line 54
    if-eq v0, v11, :cond_1

    .line 55
    .line 56
    if-eq v0, v10, :cond_1

    .line 57
    .line 58
    if-eq v0, v9, :cond_1

    .line 59
    .line 60
    if-eq v0, v8, :cond_1

    .line 61
    .line 62
    if-eq v0, v7, :cond_1

    .line 63
    .line 64
    if-eq v0, v6, :cond_1

    .line 65
    .line 66
    if-eq v0, v5, :cond_1

    .line 67
    .line 68
    if-eq v0, v4, :cond_1

    .line 69
    .line 70
    if-eq v0, v3, :cond_1

    .line 71
    .line 72
    if-eq v0, v2, :cond_1

    .line 73
    .line 74
    if-eq v0, v1, :cond_1

    .line 75
    move v14, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v14, v11

    .line 78
    .line 79
    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    .line 86
    packed-switch v0, :pswitch_data_0

    .line 87
    .line 88
    const-string v17, "owner"

    .line 89
    .line 90
    aput-object v17, v14, v16

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :pswitch_0
    const-string v17, "name"

    .line 94
    .line 95
    aput-object v17, v14, v16

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :pswitch_1
    const-string v17, "substitution"

    .line 99
    .line 100
    aput-object v17, v14, v16

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :pswitch_2
    const-string v17, "typeParameters"

    .line 104
    .line 105
    aput-object v17, v14, v16

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :pswitch_3
    const-string v17, "kind"

    .line 109
    .line 110
    aput-object v17, v14, v16

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :pswitch_4
    const-string/jumbo v17, "visibility"

    .line 114
    .line 115
    aput-object v17, v14, v16

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :pswitch_5
    const-string v17, "modality"

    .line 119
    .line 120
    aput-object v17, v14, v16

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :pswitch_6
    const-string v17, "type"

    .line 124
    .line 125
    aput-object v17, v14, v16

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :pswitch_7
    aput-object v15, v14, v16

    .line 129
    .line 130
    :goto_2
    const-string v16, "setOwner"

    .line 131
    .line 132
    const-string v17, "setReturnType"

    .line 133
    .line 134
    const-string v18, "setModality"

    .line 135
    .line 136
    const-string v19, "setVisibility"

    .line 137
    .line 138
    const-string v20, "setKind"

    .line 139
    .line 140
    const-string v21, "setTypeParameters"

    .line 141
    .line 142
    const-string v22, "setSubstitution"

    .line 143
    .line 144
    const-string v23, "setName"

    .line 145
    .line 146
    if-eq v0, v12, :cond_d

    .line 147
    .line 148
    if-eq v0, v11, :cond_c

    .line 149
    .line 150
    if-eq v0, v10, :cond_b

    .line 151
    .line 152
    if-eq v0, v9, :cond_a

    .line 153
    .line 154
    if-eq v0, v8, :cond_9

    .line 155
    .line 156
    if-eq v0, v7, :cond_8

    .line 157
    .line 158
    if-eq v0, v6, :cond_7

    .line 159
    .line 160
    if-eq v0, v5, :cond_6

    .line 161
    .line 162
    if-eq v0, v4, :cond_5

    .line 163
    .line 164
    if-eq v0, v3, :cond_4

    .line 165
    .line 166
    if-eq v0, v2, :cond_3

    .line 167
    .line 168
    if-eq v0, v1, :cond_2

    .line 169
    .line 170
    aput-object v15, v14, v12

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :cond_2
    const-string v15, "setCopyOverrides"

    .line 174
    .line 175
    aput-object v15, v14, v12

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :cond_3
    aput-object v22, v14, v12

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    .line 182
    .line 183
    aput-object v15, v14, v12

    .line 184
    goto :goto_3

    .line 185
    .line 186
    :cond_5
    aput-object v21, v14, v12

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_6
    aput-object v23, v14, v12

    .line 190
    goto :goto_3

    .line 191
    .line 192
    :cond_7
    aput-object v20, v14, v12

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :cond_8
    aput-object v19, v14, v12

    .line 196
    goto :goto_3

    .line 197
    .line 198
    :cond_9
    aput-object v18, v14, v12

    .line 199
    goto :goto_3

    .line 200
    .line 201
    :cond_a
    aput-object v17, v14, v12

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_b
    const-string v15, "setPreserveSourceElement"

    .line 205
    .line 206
    aput-object v15, v14, v12

    .line 207
    goto :goto_3

    .line 208
    .line 209
    :cond_c
    const-string v15, "setOriginal"

    .line 210
    .line 211
    aput-object v15, v14, v12

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :cond_d
    aput-object v16, v14, v12

    .line 215
    .line 216
    .line 217
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 218
    .line 219
    aput-object v16, v14, v11

    .line 220
    goto :goto_4

    .line 221
    .line 222
    :pswitch_8
    aput-object v23, v14, v11

    .line 223
    goto :goto_4

    .line 224
    .line 225
    :pswitch_9
    aput-object v22, v14, v11

    .line 226
    goto :goto_4

    .line 227
    .line 228
    :pswitch_a
    aput-object v21, v14, v11

    .line 229
    goto :goto_4

    .line 230
    .line 231
    :pswitch_b
    aput-object v20, v14, v11

    .line 232
    goto :goto_4

    .line 233
    .line 234
    :pswitch_c
    aput-object v19, v14, v11

    .line 235
    goto :goto_4

    .line 236
    .line 237
    :pswitch_d
    aput-object v18, v14, v11

    .line 238
    goto :goto_4

    .line 239
    .line 240
    :pswitch_e
    aput-object v17, v14, v11

    .line 241
    .line 242
    .line 243
    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v13

    .line 245
    .line 246
    if-eq v0, v12, :cond_e

    .line 247
    .line 248
    if-eq v0, v11, :cond_e

    .line 249
    .line 250
    if-eq v0, v10, :cond_e

    .line 251
    .line 252
    if-eq v0, v9, :cond_e

    .line 253
    .line 254
    if-eq v0, v8, :cond_e

    .line 255
    .line 256
    if-eq v0, v7, :cond_e

    .line 257
    .line 258
    if-eq v0, v6, :cond_e

    .line 259
    .line 260
    if-eq v0, v5, :cond_e

    .line 261
    .line 262
    if-eq v0, v4, :cond_e

    .line 263
    .line 264
    if-eq v0, v3, :cond_e

    .line 265
    .line 266
    if-eq v0, v2, :cond_e

    .line 267
    .line 268
    if-eq v0, v1, :cond_e

    .line 269
    .line 270
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    goto :goto_5

    .line 275
    .line 276
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    :goto_5
    throw v0

    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 323
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->a:LY9/k;

    .line 10
    .line 11
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 12
    .line 13
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->c:LY9/s;

    .line 14
    .line 15
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->d:LY9/T;

    .line 16
    .line 17
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->e:LY9/b$a;

    .line 18
    .line 19
    sget-object v20, LY9/Y;->a:LY9/Y$a;

    .line 20
    .line 21
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->i:Lsa/b;

    .line 22
    move-object v1, v8

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->E0(LY9/k;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;LY9/T;LY9/b$a;Lsa/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->getTypeParameters()Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    new-instance v11, Ljava/util/ArrayList;

    .line 33
    move-object v3, v2

    .line 34
    .line 35
    check-cast v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->f:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v1, v11}, LFa/v;->b(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;LY9/k;Ljava/util/ArrayList;)LFa/l0;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    sget-object v3, LFa/q0;->e:LFa/q0;

    .line 51
    .line 52
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->j:LFa/F;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4, v3}, LFa/l0;->j(LFa/F;LFa/q0;)LFa/F;

    .line 56
    move-result-object v10

    .line 57
    .line 58
    if-nez v10, :cond_0

    .line 59
    :goto_0
    const/4 v1, 0x0

    .line 60
    .line 61
    goto/16 :goto_11

    .line 62
    .line 63
    :cond_0
    sget-object v5, LFa/q0;->d:LFa/q0;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4, v5}, LFa/l0;->j(LFa/F;LFa/q0;)LFa/F;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->G0(LFa/F;)V

    .line 73
    .line 74
    :cond_1
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->h:LY9/W;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v2}, LY9/W;->b(LFa/l0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v12, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v12, 0x0

    .line 87
    .line 88
    :goto_1
    iget-object v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->u:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->getType()LFa/F;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6, v5}, LFa/l0;->j(LFa/F;LFa/q0;)LFa/F;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    if-nez v5, :cond_4

    .line 101
    const/4 v6, 0x0

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_4
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    .line 105
    .line 106
    new-instance v7, LBa/d;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;->getValue()LBa/g;

    .line 110
    move-result-object v9

    .line 111
    .line 112
    .line 113
    invoke-direct {v7, v1, v5, v9}, LBa/d;-><init>(LY9/a;LFa/F;LBa/g;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-direct {v6, v1, v7, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;-><init>(LY9/k;LBa/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    .line 121
    :goto_2
    move-object v13, v6

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const/4 v13, 0x0

    .line 124
    .line 125
    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    iget-object v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->s:Ljava/util/List;

    .line 131
    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v5

    .line 139
    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    check-cast v5, LY9/W;

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, LY9/j0;->getType()LFa/F;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    sget-object v7, LFa/q0;->d:LFa/q0;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v6, v7}, LFa/l0;->j(LFa/F;LFa/q0;)LFa/F;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    if-nez v6, :cond_7

    .line 159
    const/4 v7, 0x0

    .line 160
    goto :goto_5

    .line 161
    .line 162
    :cond_7
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    .line 163
    .line 164
    new-instance v9, LBa/c;

    .line 165
    .line 166
    .line 167
    invoke-interface {v5}, LY9/W;->getValue()LBa/g;

    .line 168
    move-result-object v15

    .line 169
    .line 170
    check-cast v15, LBa/f;

    .line 171
    .line 172
    .line 173
    invoke-interface {v15}, LBa/f;->a()Lsa/b;

    .line 174
    move-result-object v15

    .line 175
    .line 176
    .line 177
    invoke-interface {v5}, LY9/W;->getValue()LBa/g;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-direct {v9, v1, v6, v15, v3}, LBa/c;-><init>(LY9/a;LFa/F;Lsa/b;LBa/g;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-direct {v7, v1, v9, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;-><init>(LY9/k;LBa/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    .line 189
    .line 190
    :goto_5
    if-eqz v7, :cond_6

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    move-object v9, v1

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v9 .. v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->H0(LFa/F;Ljava/util/List;LY9/W;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;Ljava/util/List;)V

    .line 199
    .line 200
    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

    .line 201
    .line 202
    sget-object v4, LY9/b$a;->b:LY9/b$a;

    .line 203
    .line 204
    if-nez v3, :cond_9

    .line 205
    const/4 v5, 0x0

    .line 206
    goto :goto_7

    .line 207
    .line 208
    :cond_9
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 212
    move-result-object v11

    .line 213
    .line 214
    iget-object v12, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 215
    .line 216
    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->getVisibility()LY9/s;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->e:LY9/b$a;

    .line 223
    .line 224
    if-ne v6, v4, :cond_a

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, LY9/s;->d()LY9/s;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, LY9/r;->e(LY9/s;)Z

    .line 232
    move-result v6

    .line 233
    .line 234
    if-eqz v6, :cond_a

    .line 235
    .line 236
    sget-object v3, LY9/r;->h:LY9/r$k;

    .line 237
    :cond_a
    move-object v13, v3

    .line 238
    .line 239
    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

    .line 240
    .line 241
    iget-boolean v14, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->e:Z

    .line 242
    .line 243
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->e:LY9/b$a;

    .line 244
    .line 245
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->d:LY9/T;

    .line 246
    .line 247
    if-nez v7, :cond_b

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    goto :goto_6

    .line 251
    .line 252
    .line 253
    :cond_b
    invoke-interface {v7}, LY9/T;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

    .line 254
    move-result-object v7

    .line 255
    .line 256
    move-object/from16 v18, v7

    .line 257
    .line 258
    :goto_6
    iget-boolean v15, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->f:Z

    .line 259
    .line 260
    iget-boolean v3, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->i:Z

    .line 261
    move-object v9, v5

    .line 262
    move-object v10, v1

    .line 263
    .line 264
    move/from16 v16, v3

    .line 265
    .line 266
    move-object/from16 v17, v6

    .line 267
    .line 268
    move-object/from16 v19, v20

    .line 269
    .line 270
    .line 271
    invoke-direct/range {v9 .. v19}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;-><init>(LY9/T;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;ZZZLY9/b$a;LY9/U;LY9/Y;)V

    .line 272
    .line 273
    :goto_7
    if-eqz v5, :cond_e

    .line 274
    .line 275
    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

    .line 276
    .line 277
    iget-object v6, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;->m:LFa/F;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->k0()LY9/w;

    .line 281
    move-result-object v7

    .line 282
    .line 283
    if-eqz v7, :cond_c

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->k0()LY9/w;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    .line 290
    invoke-interface {v3, v2}, LY9/w;->b(LFa/l0;)LY9/w;

    .line 291
    move-result-object v3

    .line 292
    goto :goto_8

    .line 293
    :cond_c
    const/4 v3, 0x0

    .line 294
    .line 295
    :goto_8
    iput-object v3, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->l:LY9/w;

    .line 296
    .line 297
    if-eqz v6, :cond_d

    .line 298
    .line 299
    sget-object v3, LFa/q0;->e:LFa/q0;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v6, v3}, LFa/l0;->j(LFa/F;LFa/q0;)LFa/F;

    .line 303
    move-result-object v3

    .line 304
    goto :goto_9

    .line 305
    :cond_d
    const/4 v3, 0x0

    .line 306
    .line 307
    .line 308
    :goto_9
    invoke-virtual {v5, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;->E0(LFa/F;)V

    .line 309
    .line 310
    :cond_e
    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;

    .line 311
    .line 312
    if-nez v3, :cond_f

    .line 313
    const/4 v6, 0x0

    .line 314
    goto :goto_b

    .line 315
    .line 316
    :cond_f
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 320
    move-result-object v11

    .line 321
    .line 322
    iget-object v12, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 323
    .line 324
    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->getVisibility()LY9/s;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->e:LY9/b$a;

    .line 331
    .line 332
    if-ne v7, v4, :cond_10

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, LY9/s;->d()LY9/s;

    .line 336
    move-result-object v4

    .line 337
    .line 338
    .line 339
    invoke-static {v4}, LY9/r;->e(LY9/s;)Z

    .line 340
    move-result v4

    .line 341
    .line 342
    if-eqz v4, :cond_10

    .line 343
    .line 344
    sget-object v3, LY9/r;->h:LY9/r$k;

    .line 345
    :cond_10
    move-object v13, v3

    .line 346
    .line 347
    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;

    .line 348
    .line 349
    iget-boolean v14, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->e:Z

    .line 350
    .line 351
    iget-boolean v15, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->f:Z

    .line 352
    .line 353
    iget-boolean v3, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->i:Z

    .line 354
    .line 355
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->e:LY9/b$a;

    .line 356
    .line 357
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->d:LY9/T;

    .line 358
    .line 359
    if-nez v7, :cond_11

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    goto :goto_a

    .line 363
    .line 364
    .line 365
    :cond_11
    invoke-interface {v7}, LY9/T;->getSetter()LY9/V;

    .line 366
    move-result-object v7

    .line 367
    .line 368
    move-object/from16 v18, v7

    .line 369
    :goto_a
    move-object v9, v6

    .line 370
    move-object v10, v1

    .line 371
    .line 372
    move/from16 v16, v3

    .line 373
    .line 374
    move-object/from16 v17, v4

    .line 375
    .line 376
    move-object/from16 v19, v20

    .line 377
    .line 378
    .line 379
    invoke-direct/range {v9 .. v19}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;-><init>(LY9/T;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;ZZZLY9/b$a;LY9/V;LY9/Y;)V

    .line 380
    .line 381
    :goto_b
    if-eqz v6, :cond_14

    .line 382
    .line 383
    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;->e()Ljava/util/List;

    .line 387
    move-result-object v13

    .line 388
    const/4 v15, 0x0

    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    move-object v12, v6

    .line 394
    move-object v14, v2

    .line 395
    .line 396
    .line 397
    invoke-static/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->E0(LY9/w;Ljava/util/List;LFa/l0;ZZ[Z)Ljava/util/ArrayList;

    .line 398
    move-result-object v3

    .line 399
    const/4 v4, 0x0

    .line 400
    .line 401
    if-nez v3, :cond_12

    .line 402
    .line 403
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->a:LY9/k;

    .line 404
    .line 405
    .line 406
    invoke-static {v3}, Lza/d;->e(LY9/k;)Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->o()LFa/N;

    .line 411
    move-result-object v3

    .line 412
    .line 413
    iget-object v7, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;->e()Ljava/util/List;

    .line 417
    move-result-object v7

    .line 418
    .line 419
    .line 420
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    move-result-object v7

    .line 422
    .line 423
    check-cast v7, LY9/k0;

    .line 424
    .line 425
    .line 426
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 427
    move-result-object v7

    .line 428
    .line 429
    .line 430
    invoke-static {v6, v3, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;->D0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;LFa/F;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    .line 431
    move-result-object v3

    .line 432
    .line 433
    .line 434
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 435
    move-result-object v3

    .line 436
    .line 437
    .line 438
    :cond_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 439
    move-result v7

    .line 440
    const/4 v9, 0x1

    .line 441
    .line 442
    if-ne v7, v9, :cond_17

    .line 443
    .line 444
    iget-object v7, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;

    .line 445
    .line 446
    if-eqz v7, :cond_16

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->k0()LY9/w;

    .line 450
    move-result-object v9

    .line 451
    .line 452
    if-eqz v9, :cond_13

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->k0()LY9/w;

    .line 456
    move-result-object v7

    .line 457
    .line 458
    .line 459
    invoke-interface {v7, v2}, LY9/w;->b(LFa/l0;)LY9/w;

    .line 460
    move-result-object v7

    .line 461
    goto :goto_c

    .line 462
    :cond_13
    const/4 v7, 0x0

    .line 463
    .line 464
    :goto_c
    iput-object v7, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->l:LY9/w;

    .line 465
    .line 466
    .line 467
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    move-result-object v3

    .line 469
    .line 470
    check-cast v3, LY9/k0;

    .line 471
    .line 472
    if-eqz v3, :cond_15

    .line 473
    .line 474
    iput-object v3, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;->m:LY9/k0;

    .line 475
    :cond_14
    const/4 v3, 0x0

    .line 476
    goto :goto_d

    .line 477
    :cond_15
    const/4 v1, 0x6

    .line 478
    .line 479
    .line 480
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;->X(I)V

    .line 481
    const/4 v3, 0x0

    .line 482
    throw v3

    .line 483
    :cond_16
    const/4 v3, 0x0

    .line 484
    .line 485
    const/16 v1, 0x1f

    .line 486
    .line 487
    .line 488
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->X(I)V

    .line 489
    throw v3

    .line 490
    .line 491
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    .line 494
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 495
    throw v1

    .line 496
    .line 497
    :goto_d
    iget-object v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;

    .line 498
    .line 499
    if-nez v4, :cond_18

    .line 500
    move-object v7, v3

    .line 501
    goto :goto_e

    .line 502
    .line 503
    :cond_18
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 507
    move-result-object v4

    .line 508
    .line 509
    .line 510
    invoke-direct {v7, v4, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;)V

    .line 511
    .line 512
    :goto_e
    iget-object v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;

    .line 513
    .line 514
    if-nez v4, :cond_19

    .line 515
    goto :goto_f

    .line 516
    .line 517
    :cond_19
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 521
    move-result-object v4

    .line 522
    .line 523
    .line 524
    invoke-direct {v3, v4, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;)V

    .line 525
    .line 526
    .line 527
    :goto_f
    invoke-virtual {v1, v5, v6, v7, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->F0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;)V

    .line 528
    .line 529
    iget-boolean v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->g:Z

    .line 530
    .line 531
    if-eqz v3, :cond_1b

    .line 532
    .line 533
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->c:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;->create()Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    .line 537
    move-result-object v3

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->h()Ljava/util/Collection;

    .line 541
    move-result-object v4

    .line 542
    .line 543
    .line 544
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 545
    move-result-object v4

    .line 546
    .line 547
    .line 548
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    move-result v5

    .line 550
    .line 551
    if-eqz v5, :cond_1a

    .line 552
    .line 553
    .line 554
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    move-result-object v5

    .line 556
    .line 557
    check-cast v5, LY9/T;

    .line 558
    .line 559
    .line 560
    invoke-interface {v5, v2}, LY9/T;->b(LFa/l0;)LY9/T;

    .line 561
    move-result-object v5

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v5}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->add(Ljava/lang/Object;)Z

    .line 565
    goto :goto_10

    .line 566
    .line 567
    .line 568
    :cond_1a
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->u0(Ljava/util/Collection;)V

    .line 569
    .line 570
    .line 571
    :cond_1b
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->isConst()Z

    .line 572
    move-result v2

    .line 573
    .line 574
    if-eqz v2, :cond_1c

    .line 575
    .line 576
    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/X;->h:Lkotlin/jvm/functions/Function0;

    .line 577
    .line 578
    if-eqz v2, :cond_1c

    .line 579
    .line 580
    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/X;->g:Lkotlin/reflect/jvm/internal/impl/storage/l;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/X;->B0(Lkotlin/reflect/jvm/internal/impl/storage/l;Lkotlin/jvm/functions/Function0;)V

    .line 584
    :cond_1c
    :goto_11
    return-object v1
.end method
