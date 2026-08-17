.class public final LEa/C;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, LEa/C;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LEa/C;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x4

    .line 4
    .line 5
    iget-object v3, v0, LEa/C;->b:Ljava/lang/Object;

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    iget v5, v0, LEa/C;->a:I

    .line 9
    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lla/c0$a$a;

    .line 16
    .line 17
    const-string v2, "$this$function"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    new-array v2, v2, [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 24
    .line 25
    sget-object v5, Lla/U;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 26
    .line 27
    aput-object v5, v2, v4

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Lla/c0$a$a;->b(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;)V

    .line 33
    .line 34
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    return-object v1

    .line 36
    .line 37
    :pswitch_0
    move-object/from16 v5, p1

    .line 38
    .line 39
    check-cast v5, Lsa/b;

    .line 40
    .line 41
    const-string v6, "it"

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    check-cast v3, LEa/z$b;

    .line 47
    .line 48
    iget-object v6, v3, LEa/z$b;->c:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    check-cast v5, [B

    .line 55
    const/4 v6, 0x0

    .line 56
    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 62
    .line 63
    .line 64
    invoke-direct {v7, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 65
    .line 66
    iget-object v3, v3, LEa/z$b;->i:LEa/z;

    .line 67
    .line 68
    iget-object v5, v3, LEa/z;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 69
    .line 70
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 71
    .line 72
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->p:Lta/f;

    .line 73
    .line 74
    sget-object v8, Lna/q;->p:Lna/q$a;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v7, v5}, Lta/b;->c(Ljava/io/ByteArrayInputStream;Lta/f;)Lta/p;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    check-cast v5, Lna/q;

    .line 81
    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_1
    iget-object v3, v3, LEa/z;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 87
    .line 88
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    const-string v6, "proto"

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->i8:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 99
    .line 100
    iget-object v7, v5, Lna/q;->k:Ljava/util/List;

    .line 101
    .line 102
    const-string v8, "getAnnotationList(...)"

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    new-instance v8, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v9, 0xa

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v9}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 113
    move-result v9

    .line 114
    .line 115
    .line 116
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v9

    .line 125
    .line 126
    iget-object v15, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 127
    .line 128
    if-eqz v9, :cond_2

    .line 129
    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v9

    .line 133
    .line 134
    check-cast v9, Lna/a;

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    iget-object v10, v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->b:Lpa/b;

    .line 140
    .line 141
    iget-object v11, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v9, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->a(Lna/a;Lpa/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;

    .line 145
    move-result-object v9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_0

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {v6, v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->create(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 153
    move-result-object v10

    .line 154
    .line 155
    sget-object v3, Lpa/a;->d:Lpa/a$b;

    .line 156
    .line 157
    iget v6, v5, Lna/q;->d:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v6}, Lpa/a$b;->c(I)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    check-cast v3, Lna/w;

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/L;->a(Lna/w;)LY9/p;

    .line 167
    move-result-object v12

    .line 168
    .line 169
    new-instance v6, LEa/I;

    .line 170
    .line 171
    iget-object v3, v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 172
    .line 173
    iget-object v8, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 174
    .line 175
    iget v3, v5, Lna/q;->e:I

    .line 176
    .line 177
    iget-object v7, v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->b:Lpa/b;

    .line 178
    .line 179
    .line 180
    invoke-static {v7, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/H;->b(Lpa/b;I)Lsa/b;

    .line 181
    move-result-object v11

    .line 182
    .line 183
    iget-object v3, v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->d:Lpa/f;

    .line 184
    .line 185
    iget-object v9, v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c:LY9/k;

    .line 186
    .line 187
    iget-object v14, v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->b:Lpa/b;

    .line 188
    .line 189
    iget-object v13, v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 190
    .line 191
    iget-object v7, v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->g:Lma/i;

    .line 192
    .line 193
    move-object/from16 v17, v7

    .line 194
    move-object v7, v6

    .line 195
    .line 196
    move-object/from16 v16, v13

    .line 197
    move-object v13, v5

    .line 198
    move-object v1, v15

    .line 199
    move-object v15, v3

    .line 200
    .line 201
    .line 202
    invoke-direct/range {v7 .. v17}, LEa/I;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;LY9/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;LY9/p;Lna/q;Lpa/b;Lpa/f;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lma/i;)V

    .line 203
    .line 204
    iget-object v7, v5, Lna/q;->f:Ljava/util/List;

    .line 205
    .line 206
    const-string v8, "getTypeParameterList(...)"

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v6, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->b()Ljava/util/List;

    .line 219
    move-result-object v7

    .line 220
    .line 221
    const-string v8, "<this>"

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    const-string v9, "typeTable"

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    iget v10, v5, Lna/q;->c:I

    .line 232
    .line 233
    and-int/lit8 v11, v10, 0x4

    .line 234
    .line 235
    if-ne v11, v2, :cond_3

    .line 236
    .line 237
    iget-object v2, v5, Lna/q;->g:Lna/p;

    .line 238
    .line 239
    const-string v10, "getUnderlyingType(...)"

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    goto :goto_1

    .line 244
    .line 245
    :cond_3
    const/16 v2, 0x8

    .line 246
    and-int/2addr v10, v2

    .line 247
    .line 248
    if-ne v10, v2, :cond_6

    .line 249
    .line 250
    iget v2, v5, Lna/q;->h:I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v2}, Lpa/f;->a(I)Lna/p;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    .line 257
    :goto_1
    invoke-virtual {v1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->d(Lna/p;Z)LFa/N;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    iget v8, v5, Lna/q;->c:I

    .line 267
    .line 268
    const/16 v9, 0x10

    .line 269
    .line 270
    and-int/lit8 v10, v8, 0x10

    .line 271
    .line 272
    if-ne v10, v9, :cond_4

    .line 273
    .line 274
    iget-object v3, v5, Lna/q;->i:Lna/p;

    .line 275
    .line 276
    const-string v5, "getExpandedType(...)"

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    goto :goto_2

    .line 281
    .line 282
    :cond_4
    const/16 v9, 0x20

    .line 283
    and-int/2addr v8, v9

    .line 284
    .line 285
    if-ne v8, v9, :cond_5

    .line 286
    .line 287
    iget v5, v5, Lna/q;->j:I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v5}, Lpa/f;->a(I)Lna/p;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    .line 294
    :goto_2
    invoke-virtual {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->d(Lna/p;Z)LFa/N;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v7, v2, v1}, LEa/I;->C0(Ljava/util/List;LFa/N;LFa/N;)V

    .line 299
    :goto_3
    return-object v6

    .line 300
    .line 301
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string v2, "No expandedType in ProtoBuf.TypeAlias"

    .line 304
    .line 305
    .line 306
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    throw v1

    .line 308
    .line 309
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    const-string v2, "No underlyingType in ProtoBuf.TypeAlias"

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    throw v1

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
