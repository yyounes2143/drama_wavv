.class public final LLa/s;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LLa/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LLa/s;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, LLa/s;->a:LLa/s;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    check-cast p1, LY9/w;

    .line 3
    .line 4
    sget-object v0, LLa/u;->a:LLa/u;

    .line 5
    .line 6
    const-string v0, "$this$Checks"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LY9/k;->d()LY9/k;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "getContainingDeclaration(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    instance-of v2, v0, LY9/e;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    const/16 v4, 0x6c

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v0, LY9/e;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/k;->e:Lsa/b;

    .line 34
    .line 35
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->b(LY9/e;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    move v0, v5

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->a(I)V

    .line 47
    throw v6

    .line 48
    :cond_1
    move v0, v3

    .line 49
    .line 50
    :goto_0
    if-nez v0, :cond_d

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, LY9/b;->h()Ljava/util/Collection;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v2, "getOverriddenDescriptors(...)"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    move-object v2, v0

    .line 63
    .line 64
    check-cast v2, Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, LY9/w;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, LY9/k;->d()LY9/k;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    instance-of v7, v2, LY9/e;

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    check-cast v2, LY9/e;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/k;->e:Lsa/b;

    .line 105
    .line 106
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->b(LY9/e;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->a(I)V

    .line 118
    throw v6

    .line 119
    .line 120
    :cond_5
    :goto_1
    const-string v0, "<this>"

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, LY9/k;->d()LY9/k;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    instance-of v4, v2, LY9/e;

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    check-cast v2, LY9/e;

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object v2, v6

    .line 136
    .line 137
    :goto_2
    if-eqz v2, :cond_b

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lva/l;->f(LY9/k;)Z

    .line 141
    move-result v4

    .line 142
    .line 143
    if-eqz v4, :cond_7

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move-object v2, v6

    .line 146
    .line 147
    :goto_3
    if-eqz v2, :cond_b

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, LY9/e;->k()LFa/N;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    if-eqz v2, :cond_b

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, LJa/d;->l(LFa/F;)LFa/p0;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    if-nez v2, :cond_8

    .line 160
    goto :goto_4

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-interface {p1}, LY9/a;->getReturnType()LFa/F;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    if-nez v4, :cond_9

    .line 167
    goto :goto_4

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-interface {p1}, LY9/k;->getName()Lsa/b;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    sget-object v8, LLa/v;->d:Lsa/b;

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v7

    .line 178
    .line 179
    if-eqz v7, :cond_b

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/k;->e:Lsa/b;

    .line 185
    .line 186
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->h:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->C(LFa/F;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 190
    move-result v7

    .line 191
    .line 192
    if-nez v7, :cond_a

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->F(LFa/F;)Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-interface {p1}, LY9/a;->e()Ljava/util/List;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 209
    move-result v0

    .line 210
    .line 211
    if-ne v0, v5, :cond_b

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, LY9/a;->e()Ljava/util/List;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    check-cast v0, LY9/k0;

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, LY9/j0;->getType()LFa/F;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    const-string v3, "getType(...)"

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LJa/d;->l(LFa/F;)LFa/p0;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, LY9/a;->o0()Ljava/util/List;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 248
    move-result v0

    .line 249
    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, LY9/a;->H()LY9/W;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    if-nez v0, :cond_b

    .line 257
    goto :goto_5

    .line 258
    .line 259
    :cond_b
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v2, "must override \'\'equals()\'\' in Any"

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, LY9/k;->d()LY9/k;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, Lva/l;->f(LY9/k;)Z

    .line 275
    move-result v1

    .line 276
    .line 277
    if-eqz v1, :cond_c

    .line 278
    .line 279
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->c:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 280
    .line 281
    .line 282
    invoke-interface {p1}, LY9/k;->d()LY9/k;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 286
    .line 287
    .line 288
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    check-cast p1, LY9/e;

    .line 291
    .line 292
    .line 293
    invoke-interface {p1}, LY9/e;->k()LFa/N;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    const-string v2, "getDefaultType(...)"

    .line 297
    .line 298
    .line 299
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, LJa/d;->l(LFa/F;)LFa/p0;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->q(LFa/F;)Ljava/lang/String;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    const-string v1, " or define \'\'equals(other: "

    .line 310
    .line 311
    const-string v2, "): Boolean\'\'"

    .line 312
    .line 313
    .line 314
    invoke-static {v1, p1, v2, v0}, LM0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 315
    .line 316
    .line 317
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v6

    .line 319
    :cond_d
    :goto_5
    return-object v6
.end method
