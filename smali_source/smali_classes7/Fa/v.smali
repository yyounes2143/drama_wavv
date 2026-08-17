.class public final LFa/v;
.super Ljava/lang/Object;
.source "DescriptorSubstitutor.java"


# direct methods
.method public static synthetic a(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 9
    :goto_0
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v3, 0x3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v3, v2

    .line 15
    .line 16
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    .line 22
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    :pswitch_0
    const-string v6, "typeParameters"

    .line 25
    .line 26
    aput-object v6, v3, v5

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :pswitch_1
    aput-object v4, v3, v5

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :pswitch_2
    const-string v6, "result"

    .line 33
    .line 34
    aput-object v6, v3, v5

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :pswitch_3
    const-string v6, "newContainingDeclaration"

    .line 38
    .line 39
    aput-object v6, v3, v5

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :pswitch_4
    const-string v6, "originalSubstitution"

    .line 43
    .line 44
    aput-object v6, v3, v5

    .line 45
    .line 46
    :goto_2
    const-string v5, "substituteTypeParameters"

    .line 47
    const/4 v6, 0x1

    .line 48
    .line 49
    if-eq p0, v0, :cond_2

    .line 50
    .line 51
    aput-object v4, v3, v6

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_2
    aput-object v5, v3, v6

    .line 55
    .line 56
    :goto_3
    if-eq p0, v0, :cond_3

    .line 57
    .line 58
    aput-object v5, v3, v2

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-eq p0, v0, :cond_4

    .line 65
    .line 66
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    goto :goto_4

    .line 71
    .line 72
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    :goto_4
    throw p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;LY9/k;Ljava/util/ArrayList;)LFa/l0;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3, v0}, LFa/v;->c(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;LY9/k;Ljava/util/ArrayList;[Z)LFa/l0;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    const-string p1, "Substitution failed"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 22
    throw p0

    .line 23
    :cond_1
    const/4 p0, 0x3

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LFa/v;->a(I)V

    .line 27
    throw v0

    .line 28
    :cond_2
    const/4 p0, 0x2

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LFa/v;->a(I)V

    .line 32
    throw v0

    .line 33
    :cond_3
    const/4 p0, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LFa/v;->a(I)V

    .line 37
    throw v0
.end method

.method public static c(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;LY9/k;Ljava/util/ArrayList;[Z)LFa/l0;
    .locals 17
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Z
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    if-eqz p2, :cond_a

    .line 11
    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    new-instance v4, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    new-instance v5, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    move v13, v7

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v8

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 39
    move-object v15, v8

    .line 40
    .line 41
    check-cast v15, LY9/d0;

    .line 42
    .line 43
    .line 44
    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    .line 48
    invoke-interface {v15}, LY9/d0;->r()Z

    .line 49
    move-result v10

    .line 50
    .line 51
    .line 52
    invoke-interface {v15}, LY9/d0;->getVariance()LFa/q0;

    .line 53
    move-result-object v11

    .line 54
    .line 55
    .line 56
    invoke-interface {v15}, LY9/k;->getName()Lsa/b;

    .line 57
    move-result-object v12

    .line 58
    .line 59
    add-int/lit8 v16, v13, 0x1

    .line 60
    .line 61
    .line 62
    invoke-interface {v15}, LY9/d0;->F()Lkotlin/reflect/jvm/internal/impl/storage/o;

    .line 63
    move-result-object v14

    .line 64
    .line 65
    move-object/from16 v8, p2

    .line 66
    .line 67
    .line 68
    invoke-static/range {v8 .. v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;->E0(LY9/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLFa/q0;Lsa/b;ILkotlin/reflect/jvm/internal/impl/storage/o;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    invoke-interface {v15}, LY9/d0;->f()LFa/b0;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    new-instance v10, LFa/h0;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;->k()LFa/N;

    .line 79
    move-result-object v11

    .line 80
    .line 81
    .line 82
    invoke-direct {v10, v11}, LFa/h0;-><init>(LFa/F;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    move/from16 v13, v16

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;->createByConstructorsMap(Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, LFa/l0;->f(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)LFa/l0;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    new-instance v6, LFa/i0;

    .line 107
    .line 108
    .line 109
    invoke-direct {v6, v0}, LFa/i0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v1}, LFa/l0;->f(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)LFa/l0;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v6

    .line 122
    .line 123
    if-eqz v6, :cond_8

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    check-cast v6, LY9/d0;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;

    .line 136
    .line 137
    .line 138
    invoke-interface {v6}, LY9/d0;->getUpperBounds()Ljava/util/List;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v9

    .line 148
    .line 149
    const-string v10, "Type parameter descriptor is already initialized: "

    .line 150
    const/4 v11, 0x1

    .line 151
    .line 152
    if-eqz v9, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v9

    .line 157
    .line 158
    check-cast v9, LFa/F;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, LFa/F;->D0()LFa/b0;

    .line 162
    move-result-object v12

    .line 163
    .line 164
    .line 165
    invoke-interface {v12}, LFa/b0;->i()LY9/h;

    .line 166
    move-result-object v12

    .line 167
    .line 168
    instance-of v13, v12, LY9/d0;

    .line 169
    .line 170
    if-eqz v13, :cond_1

    .line 171
    .line 172
    check-cast v12, LY9/d0;

    .line 173
    .line 174
    const-string v13, "typeParameter"

    .line 175
    .line 176
    .line 177
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v12, v2, v3}, LJa/d;->h(LY9/d0;LFa/b0;I)Z

    .line 181
    move-result v12

    .line 182
    .line 183
    if-eqz v12, :cond_1

    .line 184
    move-object v12, v4

    .line 185
    goto :goto_3

    .line 186
    :cond_1
    move-object v12, v0

    .line 187
    .line 188
    :goto_3
    sget-object v13, LFa/q0;->e:LFa/q0;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v9, v13}, LFa/l0;->j(LFa/F;LFa/q0;)LFa/F;

    .line 192
    move-result-object v12

    .line 193
    .line 194
    if-nez v12, :cond_2

    .line 195
    return-object v2

    .line 196
    .line 197
    :cond_2
    if-eq v12, v9, :cond_3

    .line 198
    .line 199
    if-eqz p4, :cond_3

    .line 200
    .line 201
    aput-boolean v11, p4, v7

    .line 202
    .line 203
    :cond_3
    iget-boolean v9, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;->l:Z

    .line 204
    .line 205
    if-nez v9, :cond_5

    .line 206
    .line 207
    .line 208
    invoke-static {v12}, LFa/I;->a(LFa/F;)Z

    .line 209
    move-result v9

    .line 210
    .line 211
    if-eqz v9, :cond_4

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :cond_4
    iget-object v9, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;->k:Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    goto :goto_2

    .line 219
    .line 220
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;->G0()Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    throw v0

    .line 241
    .line 242
    :cond_6
    iget-boolean v6, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;->l:Z

    .line 243
    .line 244
    if-nez v6, :cond_7

    .line 245
    .line 246
    iput-boolean v11, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;->l:Z

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;->G0()Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    throw v0

    .line 271
    :cond_8
    return-object v4

    .line 272
    .line 273
    :cond_9
    const/16 v0, 0x8

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, LFa/v;->a(I)V

    .line 277
    throw v2

    .line 278
    :cond_a
    const/4 v0, 0x7

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, LFa/v;->a(I)V

    .line 282
    throw v2

    .line 283
    .line 284
    .line 285
    :cond_b
    invoke-static {v3}, LFa/v;->a(I)V

    .line 286
    throw v2
.end method
