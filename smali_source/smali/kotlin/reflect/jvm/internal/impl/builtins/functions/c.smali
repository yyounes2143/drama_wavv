.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;
.source "FunctionInvokeDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/functions/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFunctionInvokeDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionInvokeDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionInvokeDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n2632#2,3:162\n1557#2:165\n1628#2,3:166\n1734#2,3:169\n1557#2:172\n1628#2,3:173\n1755#2,3:176\n*S KotlinDebug\n*F\n+ 1 FunctionInvokeDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionInvokeDescriptor\n*L\n63#1:162,3\n64#1:165\n64#1:166,3\n88#1:169,3\n92#1:172\n92#1:173,3\n106#1:176,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(LY9/k;Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;LY9/b$a;Z)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->i8:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 6
    move-result-object v4

    .line 7
    .line 8
    sget-object v5, LLa/v;->g:Lsa/b;

    .line 9
    .line 10
    sget-object v7, LY9/Y;->a:LY9/Y$a;

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v6, p3

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;-><init>(LY9/k;LY9/X;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;LY9/b$a;LY9/Y;)V

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->m:Z

    .line 21
    .line 22
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->v:Z

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->w:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final C0(LY9/b$a;LY9/k;LY9/w;LY9/Y;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;
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
    const-string p6, "newOwner"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p6, "kind"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p6, "annotations"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string/jumbo p5, "source"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance p4, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 23
    .line 24
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 25
    .line 26
    iget-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->v:Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p4, p2, p3, p1, p5}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;-><init>(LY9/k;Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;LY9/b$a;Z)V

    .line 30
    return-object p4
.end method

.method public final D0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;
    .locals 9
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "configuration"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->D0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->e()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "getValueParameters(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    instance-of v2, v0, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_c

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, LY9/k0;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, LY9/j0;->getType()LFa/F;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    const-string v3, "getType(...)"

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->c(LFa/F;)Lsa/b;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->e()Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v4, 0xa

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 82
    move-result v5

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v5

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    check-cast v5, LY9/k0;

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, LY9/j0;->getType()LFa/F;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->c(LFa/F;)Lsa/b;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->e()Ljava/util/List;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    move-result v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 128
    move-result v3

    .line 129
    sub-int/2addr v0, v3

    .line 130
    const/4 v3, 0x1

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->e()Ljava/util/List;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    move-result v6

    .line 148
    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v6

    .line 160
    .line 161
    if-eqz v6, :cond_c

    .line 162
    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    check-cast v6, Lkotlin/Pair;

    .line 168
    .line 169
    iget-object v7, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v7, Lsa/b;

    .line 172
    .line 173
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, LY9/k0;

    .line 176
    .line 177
    .line 178
    invoke-interface {v6}, LY9/k;->getName()Lsa/b;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v6

    .line 184
    .line 185
    if-nez v6, :cond_5

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->e()Ljava/util/List;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    new-instance v1, Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v4}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 198
    move-result v4

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v5

    .line 210
    .line 211
    if-eqz v5, :cond_8

    .line 212
    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    check-cast v5, LY9/k0;

    .line 218
    .line 219
    .line 220
    invoke-interface {v5}, LY9/k;->getName()Lsa/b;

    .line 221
    move-result-object v6

    .line 222
    .line 223
    const-string v7, "getName(...)"

    .line 224
    .line 225
    .line 226
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v5}, LY9/k0;->getIndex()I

    .line 230
    move-result v7

    .line 231
    .line 232
    sub-int v8, v7, v0

    .line 233
    .line 234
    if-ltz v8, :cond_7

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v8

    .line 239
    .line 240
    check-cast v8, Lsa/b;

    .line 241
    .line 242
    if-eqz v8, :cond_7

    .line 243
    move-object v6, v8

    .line 244
    .line 245
    .line 246
    :cond_7
    invoke-interface {v5, p1, v6, v7}, LY9/k0;->B(Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;Lsa/b;I)LY9/k0;

    .line 247
    move-result-object v5

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    goto :goto_1

    .line 252
    .line 253
    :cond_8
    sget-object v0, LFa/l0;->b:LFa/l0;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->G0(LFa/l0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    move-result v4

    .line 262
    const/4 v5, 0x0

    .line 263
    .line 264
    if-eqz v4, :cond_a

    .line 265
    :cond_9
    move v3, v5

    .line 266
    goto :goto_2

    .line 267
    .line 268
    .line 269
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    .line 273
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v4

    .line 275
    .line 276
    if-eqz v4, :cond_9

    .line 277
    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    check-cast v4, Lsa/b;

    .line 283
    .line 284
    if-nez v4, :cond_b

    .line 285
    .line 286
    .line 287
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->v:Ljava/lang/Boolean;

    .line 291
    .line 292
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->g:Ljava/util/List;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->N0()LY9/X;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->e:LY9/w;

    .line 299
    .line 300
    const-string/jumbo v1, "setOriginal(...)"

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-super {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->D0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 311
    :cond_c
    :goto_3
    return-object p1
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
