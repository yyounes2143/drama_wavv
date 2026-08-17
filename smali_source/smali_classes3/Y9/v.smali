.class public final LY9/v;
.super Ljava/lang/Object;
.source "findClassInModule.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nfindClassInModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 findClassInModule.kt\norg/jetbrains/kotlin/descriptors/FindClassInModuleKt\n*L\n1#1,66:1\n43#1,2:67\n*S KotlinDebug\n*F\n+ 1 findClassInModule.kt\norg/jetbrains/kotlin/descriptors/FindClassInModuleKt\n*L\n23#1:67,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(LY9/C;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)LY9/e;
    .locals 1
    .param p0    # LY9/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/ClassId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "classId"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, LY9/v;->b(LY9/C;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)LY9/h;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    instance-of p1, p0, LY9/e;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p0, LY9/e;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static final b(LY9/C;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)LY9/h;
    .locals 7
    .param p0    # LY9/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/ClassId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "classId"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v1, Lva/u;->a:LY9/B;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lva/u;->a:LY9/B;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, LY9/C;->w(LY9/B;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lva/t;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lva/t;->a()LY9/C;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, LY9/C;->b0(Lkotlin/reflect/jvm/internal/impl/name/FqName;)LY9/O;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->b:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 44
    .line 45
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->e(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, LY9/O;->j()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lsa/b;

    .line 63
    .line 64
    sget-object v3, Lea/c;->g:Lea/c;

    .line 65
    .line 66
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a;->e(Lsa/b;Lea/a;)LY9/h;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    if-nez p0, :cond_1

    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lsa/b;

    .line 99
    .line 100
    instance-of v2, p0, LY9/e;

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_2
    check-cast p0, LY9/e;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, LY9/e;->L()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    sget-object v2, Lea/c;->g:Lea/c;

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, v0, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;->e(Lsa/b;Lea/a;)LY9/h;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    instance-of v0, p0, LY9/e;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    check-cast p0, LY9/e;

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object p0, v1

    .line 125
    .line 126
    :goto_2
    if-eqz p0, :cond_f

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object v1, p0

    .line 129
    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :cond_5
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v3}, LY9/C;->b0(Lkotlin/reflect/jvm/internal/impl/name/FqName;)LY9/O;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->b:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 139
    .line 140
    iget-object v4, v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->e(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Ljava/util/List;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, LY9/O;->j()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    check-cast v5, Lsa/b;

    .line 158
    .line 159
    sget-object v6, Lea/c;->g:Lea/c;

    .line 160
    .line 161
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5, v6}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a;->e(Lsa/b;Lea/a;)LY9/h;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    if-nez v0, :cond_7

    .line 168
    :cond_6
    :goto_3
    move-object v0, v1

    .line 169
    goto :goto_6

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 173
    move-result v5

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v5

    .line 186
    .line 187
    if-eqz v5, :cond_a

    .line 188
    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    check-cast v5, Lsa/b;

    .line 194
    .line 195
    instance-of v6, v0, LY9/e;

    .line 196
    .line 197
    if-nez v6, :cond_8

    .line 198
    goto :goto_3

    .line 199
    .line 200
    :cond_8
    check-cast v0, LY9/e;

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, LY9/e;->L()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    sget-object v6, Lea/c;->g:Lea/c;

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v5, v6}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;->e(Lsa/b;Lea/a;)LY9/h;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    instance-of v5, v0, LY9/e;

    .line 213
    .line 214
    if-eqz v5, :cond_9

    .line 215
    .line 216
    check-cast v0, LY9/e;

    .line 217
    goto :goto_5

    .line 218
    :cond_9
    move-object v0, v1

    .line 219
    .line 220
    :goto_5
    if-eqz v0, :cond_6

    .line 221
    goto :goto_4

    .line 222
    .line 223
    :cond_a
    :goto_6
    if-nez v0, :cond_e

    .line 224
    .line 225
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 226
    .line 227
    .line 228
    invoke-interface {p0, p1}, LY9/C;->b0(Lkotlin/reflect/jvm/internal/impl/name/FqName;)LY9/O;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    iget-object p1, v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->e(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Ljava/util/List;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    .line 241
    invoke-interface {p0}, LY9/O;->j()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    check-cast v0, Lsa/b;

    .line 249
    .line 250
    sget-object v3, Lea/c;->g:Lea/c;

    .line 251
    .line 252
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a;->e(Lsa/b;Lea/a;)LY9/h;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    if-nez p0, :cond_b

    .line 259
    goto :goto_9

    .line 260
    .line 261
    .line 262
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 263
    move-result v0

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    .line 274
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v0

    .line 276
    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    check-cast v0, Lsa/b;

    .line 284
    .line 285
    instance-of v2, p0, LY9/e;

    .line 286
    .line 287
    if-nez v2, :cond_c

    .line 288
    goto :goto_9

    .line 289
    .line 290
    :cond_c
    check-cast p0, LY9/e;

    .line 291
    .line 292
    .line 293
    invoke-interface {p0}, LY9/e;->L()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 294
    move-result-object p0

    .line 295
    .line 296
    sget-object v2, Lea/c;->g:Lea/c;

    .line 297
    .line 298
    .line 299
    invoke-interface {p0, v0, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;->e(Lsa/b;Lea/a;)LY9/h;

    .line 300
    move-result-object p0

    .line 301
    .line 302
    instance-of v0, p0, LY9/e;

    .line 303
    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    check-cast p0, LY9/e;

    .line 307
    goto :goto_8

    .line 308
    :cond_d
    move-object p0, v1

    .line 309
    .line 310
    :goto_8
    if-eqz p0, :cond_f

    .line 311
    goto :goto_7

    .line 312
    :cond_e
    move-object v1, v0

    .line 313
    :cond_f
    :goto_9
    return-object v1
.end method

.method public static final c(LY9/C;Lkotlin/reflect/jvm/internal/impl/name/ClassId;LY9/G;)LY9/e;
    .locals 1
    .param p0    # LY9/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/ClassId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "classId"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "notFoundClasses"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, LY9/v;->a(LY9/C;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)LY9/e;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    sget-object p0, LY9/v$a;->a:LY9/v$a;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, LQa/v;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    sget-object v0, LY9/u;->a:LY9/u;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LQa/D;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LQa/H;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LQa/D;->v(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1, p0}, LY9/G;->a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)LY9/e;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
