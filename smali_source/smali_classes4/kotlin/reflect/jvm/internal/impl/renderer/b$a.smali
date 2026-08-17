.class public final Lkotlin/reflect/jvm/internal/impl/renderer/b$a;
.super Ljava/lang/Object;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements LY9/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LY9/m<",
        "Lkotlin/Unit;",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/renderer/b;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/renderer/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "descriptor"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "builder"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "setter"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/b$a;->h(LY9/S;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object p1
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "descriptor"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "builder"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "getter"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/b$a;->h(LY9/S;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object p1
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "descriptor"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "builder"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/b;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->r(Lkotlin/reflect/jvm/internal/impl/renderer/b;LY9/T;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object p1
.end method

.method public final bridge synthetic d(LY9/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/b$a;->g(LY9/w;Ljava/lang/StringBuilder;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "constructorDescriptor"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v2, "builder"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/renderer/b$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1, v0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->A(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    .line 28
    .line 29
    iget-object v4, v3, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 35
    .line 36
    const/16 v6, 0xd

    .line 37
    .line 38
    aget-object v6, v5, v6

    .line 39
    .line 40
    iget-object v7, v4, Lkotlin/reflect/jvm/internal/impl/renderer/d;->o:Lua/t;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v6, v4}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    check-cast v6, Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->T()LY9/e;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-interface {v6}, LY9/e;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 65
    .line 66
    if-eq v6, v9, :cond_1

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->getVisibility()LY9/s;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    const-string v9, "getVisibility(...)"

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v6, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->i0(LY9/s;Ljava/lang/StringBuilder;)Z

    .line 79
    move-result v6

    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    move v6, v8

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v6, v7

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->M(LY9/b;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    const/16 v9, 0x28

    .line 90
    .line 91
    aget-object v9, v5, v9

    .line 92
    .line 93
    iget-object v10, v4, Lkotlin/reflect/jvm/internal/impl/renderer/d;->P:Lua/t;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v9, v4}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v9

    .line 98
    .line 99
    check-cast v9, Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v9

    .line 104
    .line 105
    iget-boolean v10, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->E:Z

    .line 106
    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    if-eqz v10, :cond_3

    .line 110
    .line 111
    if-eqz v6, :cond_2

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move v6, v7

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_1
    move v6, v8

    .line 116
    .line 117
    :goto_2
    if-eqz v6, :cond_4

    .line 118
    .line 119
    const-string v9, "constructor"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v9}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v9

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->M0()LY9/e;

    .line 130
    move-result-object v9

    .line 131
    .line 132
    const-string v11, "getContainingDeclaration(...)"

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    iget-object v11, v4, Lkotlin/reflect/jvm/internal/impl/renderer/d;->A:Lua/t;

    .line 138
    .line 139
    const/16 v12, 0x19

    .line 140
    .line 141
    aget-object v13, v5, v12

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v13, v4}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v11

    .line 146
    .line 147
    check-cast v11, Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result v11

    .line 152
    .line 153
    const-string v13, "getTypeParameters(...)"

    .line 154
    .line 155
    if-eqz v11, :cond_6

    .line 156
    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    const-string v6, " "

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v3, v9, v1, v8}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->R(LY9/k;Ljava/lang/StringBuilder;Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->getTypeParameters()Ljava/util/List;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1, v6, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->e()Ljava/util/List;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    const-string v7, "getValueParameters(...)"

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface/range {p1 .. p1}, LY9/a;->W()Z

    .line 188
    move-result v8

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v1, v6, v8}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->h0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 192
    .line 193
    const/16 v6, 0xf

    .line 194
    .line 195
    aget-object v5, v5, v6

    .line 196
    .line 197
    iget-object v6, v4, Lkotlin/reflect/jvm/internal/impl/renderer/d;->q:Lua/t;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v5, v4}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    check-cast v5, Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    move-result v5

    .line 208
    .line 209
    if-eqz v5, :cond_9

    .line 210
    .line 211
    if-nez v10, :cond_9

    .line 212
    .line 213
    instance-of v5, v9, LY9/e;

    .line 214
    .line 215
    if-eqz v5, :cond_9

    .line 216
    .line 217
    .line 218
    invoke-interface {v9}, LY9/e;->x()LY9/d;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    if-eqz v5, :cond_9

    .line 222
    .line 223
    .line 224
    invoke-interface {v5}, LY9/a;->e()Ljava/util/List;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    new-instance v14, Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    .line 240
    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v6

    .line 242
    .line 243
    if-eqz v6, :cond_8

    .line 244
    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v6

    .line 248
    move-object v7, v6

    .line 249
    .line 250
    check-cast v7, LY9/k0;

    .line 251
    .line 252
    .line 253
    invoke-interface {v7}, LY9/k0;->r0()Z

    .line 254
    move-result v8

    .line 255
    .line 256
    if-nez v8, :cond_7

    .line 257
    .line 258
    .line 259
    invoke-interface {v7}, LY9/k0;->m0()LFa/F;

    .line 260
    move-result-object v7

    .line 261
    .line 262
    if-nez v7, :cond_7

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    goto :goto_3

    .line 267
    .line 268
    .line 269
    :cond_8
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 270
    move-result v5

    .line 271
    .line 272
    if-nez v5, :cond_9

    .line 273
    .line 274
    const-string v5, " : "

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v5, "this"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v5

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    sget-object v18, Lua/o;->a:Lua/o;

    .line 289
    .line 290
    const-string v17, ")"

    .line 291
    .line 292
    const/16 v19, 0x18

    .line 293
    .line 294
    const-string v15, ", "

    .line 295
    .line 296
    const-string v16, "("

    .line 297
    .line 298
    .line 299
    invoke-static/range {v14 .. v19}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 300
    move-result-object v5

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    :cond_9
    iget-object v5, v4, Lkotlin/reflect/jvm/internal/impl/renderer/d;->A:Lua/t;

    .line 306
    .line 307
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 308
    .line 309
    aget-object v6, v6, v12

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v6, v4}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v4

    .line 314
    .line 315
    check-cast v4, Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    move-result v4

    .line 320
    .line 321
    if-eqz v4, :cond_a

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->getTypeParameters()Ljava/util/List;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->j0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 332
    .line 333
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    return-object v0
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;Ljava/lang/StringBuilder;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "builder"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, LY9/e;->getKind()LY9/f;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget-object v2, LY9/f;->d:LY9/f;

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    move v1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->v()Z

    .line 32
    move-result v2

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    const-string v6, "getVisibility(...)"

    .line 36
    .line 37
    if-nez v2, :cond_a

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, LY9/e;->Q()Ljava/util/List;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    const-string v7, "getContextReceivers(...)"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->E(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2, p1, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->A(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, LY9/e;->getVisibility()LY9/s;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->i0(LY9/s;Ljava/lang/StringBuilder;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {p1}, LY9/e;->getKind()LY9/f;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    sget-object v7, LY9/f;->b:LY9/f;

    .line 71
    .line 72
    if-ne v2, v7, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, LY9/e;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 79
    .line 80
    if-eq v2, v7, :cond_4

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {p1}, LY9/e;->getKind()LY9/f;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LY9/f;->a()Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, LY9/e;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 97
    .line 98
    if-eq v2, v7, :cond_4

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {p1}, LY9/e;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    const-string v7, "getModality(...)"

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->z(LY9/A;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, p2, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->O(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->N(LY9/A;Ljava/lang/StringBuilder;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->u()Ljava/util/Set;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->h:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, LY9/i;->t()Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    move v2, v4

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move v2, v3

    .line 139
    .line 140
    :goto_1
    const-string v7, "inner"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p2, v2, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->u()Ljava/util/Set;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->j:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    move-result v2

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, LY9/e;->y0()Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    move v2, v4

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move v2, v3

    .line 165
    .line 166
    :goto_2
    const-string v7, "data"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p2, v2, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->u()Ljava/util/Set;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->k:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 179
    move-result v2

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, LY9/e;->isInline()Z

    .line 185
    move-result v2

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    move v2, v4

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    move v2, v3

    .line 191
    .line 192
    :goto_3
    const-string v7, "inline"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p2, v2, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->u()Ljava/util/Set;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->q:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 205
    move-result v2

    .line 206
    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, LY9/e;->isValue()Z

    .line 211
    move-result v2

    .line 212
    .line 213
    if-eqz v2, :cond_8

    .line 214
    move v2, v4

    .line 215
    goto :goto_4

    .line 216
    :cond_8
    move v2, v3

    .line 217
    .line 218
    :goto_4
    const-string v7, "value"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p2, v2, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->u()Ljava/util/Set;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->p:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 231
    move-result v2

    .line 232
    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, LY9/e;->U()Z

    .line 237
    move-result v2

    .line 238
    .line 239
    if-eqz v2, :cond_9

    .line 240
    move v2, v4

    .line 241
    goto :goto_5

    .line 242
    :cond_9
    move v2, v3

    .line 243
    .line 244
    :goto_5
    const-string v7, "fun"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p2, v2, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 248
    .line 249
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;->getClassifierKindPrefix(LY9/i;)Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :cond_a
    invoke-static {p1}, Lva/j;->l(LY9/k;)Z

    .line 264
    move-result v2

    .line 265
    .line 266
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 267
    .line 268
    if-nez v2, :cond_c

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->v()Z

    .line 272
    move-result v2

    .line 273
    .line 274
    if-nez v2, :cond_b

    .line 275
    .line 276
    .line 277
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->Y(Ljava/lang/StringBuilder;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    invoke-virtual {v0, p1, p2, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->R(LY9/k;Ljava/lang/StringBuilder;Z)V

    .line 281
    goto :goto_6

    .line 282
    .line 283
    :cond_c
    iget-object v2, v7, Lkotlin/reflect/jvm/internal/impl/renderer/d;->G:Lua/t;

    .line 284
    .line 285
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 286
    .line 287
    const/16 v9, 0x1f

    .line 288
    .line 289
    aget-object v8, v8, v9

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v8, v7}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    check-cast v2, Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    move-result v2

    .line 300
    .line 301
    const-string v8, "getName(...)"

    .line 302
    .line 303
    if-eqz v2, :cond_e

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->v()Z

    .line 307
    move-result v2

    .line 308
    .line 309
    if-eqz v2, :cond_d

    .line 310
    .line 311
    const-string v2, "companion object"

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    :cond_d
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->Y(Ljava/lang/StringBuilder;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p1}, LY9/k;->d()LY9/k;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    if-eqz v2, :cond_e

    .line 324
    .line 325
    const-string v9, "of "

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-interface {v2}, LY9/k;->getName()Lsa/b;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->p(Lsa/b;Z)Ljava/lang/String;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    :cond_e
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->y()Z

    .line 346
    move-result v2

    .line 347
    .line 348
    if-nez v2, :cond_f

    .line 349
    .line 350
    .line 351
    invoke-interface {p1}, LY9/k;->getName()Lsa/b;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/name/a;->b:Lsa/b;

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    move-result v2

    .line 359
    .line 360
    if-nez v2, :cond_11

    .line 361
    .line 362
    .line 363
    :cond_f
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->v()Z

    .line 364
    move-result v2

    .line 365
    .line 366
    if-nez v2, :cond_10

    .line 367
    .line 368
    .line 369
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->Y(Ljava/lang/StringBuilder;)V

    .line 370
    .line 371
    .line 372
    :cond_10
    invoke-interface {p1}, LY9/k;->getName()Lsa/b;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->p(Lsa/b;Z)Ljava/lang/String;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    :cond_11
    :goto_6
    if-eqz v1, :cond_12

    .line 386
    .line 387
    goto/16 :goto_8

    .line 388
    .line 389
    .line 390
    :cond_12
    invoke-interface {p1}, LY9/e;->l()Ljava/util/List;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    const-string v2, "getDeclaredTypeParameters(...)"

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, p2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->C(LY9/i;Ljava/lang/StringBuilder;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {p1}, LY9/e;->getKind()LY9/f;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, LY9/f;->a()Z

    .line 410
    move-result v2

    .line 411
    .line 412
    if-nez v2, :cond_13

    .line 413
    .line 414
    iget-object v2, v7, Lkotlin/reflect/jvm/internal/impl/renderer/d;->i:Lua/t;

    .line 415
    .line 416
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 417
    const/4 v8, 0x7

    .line 418
    .line 419
    aget-object v3, v3, v8

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v3, v7}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    check-cast v2, Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    move-result v2

    .line 430
    .line 431
    if-eqz v2, :cond_13

    .line 432
    .line 433
    .line 434
    invoke-interface {p1}, LY9/e;->x()LY9/d;

    .line 435
    move-result-object v2

    .line 436
    .line 437
    if-eqz v2, :cond_13

    .line 438
    .line 439
    const-string v3, " "

    .line 440
    .line 441
    .line 442
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, p2, v2, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->A(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v2}, LY9/A;->getVisibility()LY9/s;

    .line 449
    move-result-object v3

    .line 450
    .line 451
    .line 452
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v3, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->i0(LY9/s;Ljava/lang/StringBuilder;)Z

    .line 456
    .line 457
    const-string v3, "constructor"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    move-result-object v3

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-interface {v2}, LY9/a;->e()Ljava/util/List;

    .line 468
    move-result-object v3

    .line 469
    .line 470
    const-string v5, "getValueParameters(...)"

    .line 471
    .line 472
    .line 473
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v2}, LY9/a;->W()Z

    .line 477
    move-result v2

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, p2, v3, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->h0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 481
    .line 482
    :cond_13
    iget-object v2, v7, Lkotlin/reflect/jvm/internal/impl/renderer/d;->x:Lua/t;

    .line 483
    .line 484
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 485
    .line 486
    const/16 v5, 0x16

    .line 487
    .line 488
    aget-object v3, v3, v5

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v3, v7}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    move-result-object v2

    .line 493
    .line 494
    check-cast v2, Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    move-result v2

    .line 499
    .line 500
    if-eqz v2, :cond_14

    .line 501
    goto :goto_7

    .line 502
    .line 503
    .line 504
    :cond_14
    invoke-interface {p1}, LY9/e;->k()LFa/N;

    .line 505
    move-result-object v2

    .line 506
    .line 507
    .line 508
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->F(LFa/F;)Z

    .line 509
    move-result v2

    .line 510
    .line 511
    if-eqz v2, :cond_15

    .line 512
    goto :goto_7

    .line 513
    .line 514
    .line 515
    :cond_15
    invoke-interface {p1}, LY9/h;->f()LFa/b0;

    .line 516
    move-result-object p1

    .line 517
    .line 518
    .line 519
    invoke-interface {p1}, LFa/b0;->h()Ljava/util/Collection;

    .line 520
    move-result-object p1

    .line 521
    .line 522
    const-string v2, "getSupertypes(...)"

    .line 523
    .line 524
    .line 525
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 529
    move-result v2

    .line 530
    .line 531
    if-nez v2, :cond_17

    .line 532
    .line 533
    .line 534
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 535
    move-result v2

    .line 536
    .line 537
    if-ne v2, v4, :cond_16

    .line 538
    .line 539
    .line 540
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 541
    move-result-object v2

    .line 542
    .line 543
    .line 544
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    move-result-object v2

    .line 546
    .line 547
    check-cast v2, LFa/F;

    .line 548
    .line 549
    .line 550
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->y(LFa/F;)Z

    .line 551
    move-result v2

    .line 552
    .line 553
    if-eqz v2, :cond_16

    .line 554
    goto :goto_7

    .line 555
    .line 556
    .line 557
    :cond_16
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->Y(Ljava/lang/StringBuilder;)V

    .line 558
    .line 559
    const-string v2, ": "

    .line 560
    .line 561
    .line 562
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    move-object v3, p1

    .line 564
    .line 565
    check-cast v3, Ljava/lang/Iterable;

    .line 566
    .line 567
    new-instance v8, Lua/p;

    .line 568
    .line 569
    .line 570
    invoke-direct {v8, v0}, Lua/p;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/b;)V

    .line 571
    const/4 v6, 0x0

    .line 572
    const/4 v7, 0x0

    .line 573
    .line 574
    const-string v5, ", "

    .line 575
    .line 576
    const/16 v9, 0x3c

    .line 577
    move-object v4, p2

    .line 578
    .line 579
    .line 580
    invoke-static/range {v3 .. v9}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 581
    .line 582
    .line 583
    :cond_17
    :goto_7
    invoke-virtual {v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->j0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 584
    .line 585
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 586
    return-object p1
.end method

.method public final g(LY9/w;Ljava/lang/StringBuilder;)V
    .locals 10
    .param p1    # LY9/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "builder"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->v()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 19
    .line 20
    const-string v3, "getTypeParameters(...)"

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-nez v1, :cond_c

    .line 24
    .line 25
    iget-object v1, v2, Lkotlin/reflect/jvm/internal/impl/renderer/d;->g:Lua/t;

    .line 26
    .line 27
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 28
    const/4 v6, 0x5

    .line 29
    .line 30
    aget-object v6, v5, v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v6, v2}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_b

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, LY9/a;->o0()Ljava/util/List;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const-string v6, "getContextReceiverParameters(...)"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->E(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->A(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, LY9/A;->getVisibility()LY9/s;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string v6, "getVisibility(...)"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->i0(LY9/s;Ljava/lang/StringBuilder;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->P(LY9/b;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    iget-object v1, v2, Lkotlin/reflect/jvm/internal/impl/renderer/d;->T:Lua/t;

    .line 76
    .line 77
    const/16 v6, 0x2c

    .line 78
    .line 79
    aget-object v7, v5, v6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v7, v2}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->N(LY9/A;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->U(LY9/b;Ljava/lang/StringBuilder;)V

    .line 98
    .line 99
    iget-object v1, v2, Lkotlin/reflect/jvm/internal/impl/renderer/d;->T:Lua/t;

    .line 100
    .line 101
    aget-object v5, v5, v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5, v2}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v1

    .line 112
    .line 113
    const-string v5, "suspend"

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, LY9/w;->isOperator()Z

    .line 119
    move-result v1

    .line 120
    .line 121
    const/16 v6, 0x27

    .line 122
    const/4 v7, 0x0

    .line 123
    .line 124
    const-string v8, "getOverriddenDescriptors(...)"

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, LY9/b;->h()Ljava/util/Collection;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Iterable;

    .line 136
    move-object v9, v1

    .line 137
    .line 138
    check-cast v9, Ljava/util/Collection;

    .line 139
    .line 140
    .line 141
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    move-result v9

    .line 143
    .line 144
    if-eqz v9, :cond_1

    .line 145
    goto :goto_0

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v9

    .line 154
    .line 155
    if-eqz v9, :cond_3

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v9

    .line 160
    .line 161
    check-cast v9, LY9/w;

    .line 162
    .line 163
    .line 164
    invoke-interface {v9}, LY9/w;->isOperator()Z

    .line 165
    move-result v9

    .line 166
    .line 167
    if-eqz v9, :cond_2

    .line 168
    .line 169
    iget-object v1, v2, Lkotlin/reflect/jvm/internal/impl/renderer/d;->O:Lua/t;

    .line 170
    .line 171
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 172
    .line 173
    aget-object v9, v9, v6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v9, v2}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    check-cast v1, Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result v1

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    :cond_3
    :goto_0
    move v1, v4

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    move v1, v7

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-interface {p1}, LY9/w;->isInfix()Z

    .line 192
    move-result v9

    .line 193
    .line 194
    if-eqz v9, :cond_8

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, LY9/b;->h()Ljava/util/Collection;

    .line 198
    move-result-object v9

    .line 199
    .line 200
    .line 201
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    check-cast v9, Ljava/lang/Iterable;

    .line 204
    move-object v8, v9

    .line 205
    .line 206
    check-cast v8, Ljava/util/Collection;

    .line 207
    .line 208
    .line 209
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    move-result v8

    .line 211
    .line 212
    if-eqz v8, :cond_5

    .line 213
    goto :goto_2

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v8

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v9

    .line 222
    .line 223
    if-eqz v9, :cond_7

    .line 224
    .line 225
    .line 226
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v9

    .line 228
    .line 229
    check-cast v9, LY9/w;

    .line 230
    .line 231
    .line 232
    invoke-interface {v9}, LY9/w;->isInfix()Z

    .line 233
    move-result v9

    .line 234
    .line 235
    if-eqz v9, :cond_6

    .line 236
    .line 237
    iget-object v8, v2, Lkotlin/reflect/jvm/internal/impl/renderer/d;->O:Lua/t;

    .line 238
    .line 239
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 240
    .line 241
    aget-object v6, v9, v6

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v6, v2}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v6

    .line 246
    .line 247
    check-cast v6, Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    move-result v6

    .line 252
    .line 253
    if-eqz v6, :cond_8

    .line 254
    :cond_7
    :goto_2
    move v7, v4

    .line 255
    .line 256
    .line 257
    :cond_8
    invoke-interface {p1}, LY9/w;->v()Z

    .line 258
    move-result v6

    .line 259
    .line 260
    const-string v8, "tailrec"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p2, v6, v8}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, LY9/w;->isSuspend()Z

    .line 267
    move-result v6

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p2, v6, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1}, LY9/w;->isInline()Z

    .line 274
    move-result v5

    .line 275
    .line 276
    const-string v6, "inline"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p2, v5, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 280
    .line 281
    const-string v5, "infix"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p2, v7, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 285
    .line 286
    const-string v5, "operator"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, p2, v1, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 290
    goto :goto_3

    .line 291
    .line 292
    .line 293
    :cond_9
    invoke-interface {p1}, LY9/w;->isSuspend()Z

    .line 294
    move-result v1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, p2, v1, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->M(LY9/b;Ljava/lang/StringBuilder;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->y()Z

    .line 304
    move-result v1

    .line 305
    .line 306
    if-eqz v1, :cond_b

    .line 307
    .line 308
    .line 309
    invoke-interface {p1}, LY9/w;->t0()Z

    .line 310
    move-result v1

    .line 311
    .line 312
    if-eqz v1, :cond_a

    .line 313
    .line 314
    const-string v1, "/*isHiddenToOvercomeSignatureClash*/ "

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    :cond_a
    invoke-interface {p1}, LY9/w;->w0()Z

    .line 321
    move-result v1

    .line 322
    .line 323
    if-eqz v1, :cond_b

    .line 324
    .line 325
    const-string v1, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    :cond_b
    const-string v1, "fun"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v1, " "

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-interface {p1}, LY9/a;->getTypeParameters()Ljava/util/List;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, p2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->W(LY9/b;Ljava/lang/StringBuilder;)V

    .line 356
    .line 357
    .line 358
    :cond_c
    invoke-virtual {v0, p1, p2, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->R(LY9/k;Ljava/lang/StringBuilder;Z)V

    .line 359
    .line 360
    .line 361
    invoke-interface {p1}, LY9/a;->e()Ljava/util/List;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    const-string v4, "getValueParameters(...)"

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {p1}, LY9/a;->W()Z

    .line 371
    move-result v4

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, p2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->h0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->X(LY9/b;Ljava/lang/StringBuilder;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {p1}, LY9/a;->getReturnType()LFa/F;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    iget-object v4, v2, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lua/t;

    .line 384
    .line 385
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 386
    .line 387
    const/16 v6, 0xa

    .line 388
    .line 389
    aget-object v6, v5, v6

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v6, v2}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object v4

    .line 394
    .line 395
    check-cast v4, Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    move-result v4

    .line 400
    .line 401
    if-nez v4, :cond_f

    .line 402
    .line 403
    const/16 v4, 0x9

    .line 404
    .line 405
    aget-object v4, v5, v4

    .line 406
    .line 407
    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/renderer/d;->k:Lua/t;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v4, v2}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    check-cast v2, Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    move-result v2

    .line 418
    .line 419
    if-nez v2, :cond_d

    .line 420
    .line 421
    if-eqz v1, :cond_d

    .line 422
    .line 423
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/k;->e:Lsa/b;

    .line 424
    .line 425
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->d:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->E(LFa/F;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 429
    move-result v2

    .line 430
    .line 431
    if-nez v2, :cond_f

    .line 432
    .line 433
    :cond_d
    const-string v2, ": "

    .line 434
    .line 435
    .line 436
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    if-nez v1, :cond_e

    .line 439
    .line 440
    const-string v1, "[NULL]"

    .line 441
    goto :goto_4

    .line 442
    .line 443
    .line 444
    :cond_e
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->q(LFa/F;)Ljava/lang/String;

    .line 445
    move-result-object v1

    .line 446
    .line 447
    .line 448
    :goto_4
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    :cond_f
    invoke-interface {p1}, LY9/a;->getTypeParameters()Ljava/util/List;

    .line 452
    move-result-object p1

    .line 453
    .line 454
    .line 455
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->j0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 459
    return-void
.end method

.method public final h(LY9/S;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/b$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/b;

    .line 3
    .line 4
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 5
    .line 6
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/renderer/d;->H:Lua/t;

    .line 7
    .line 8
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    aget-object v3, v3, v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3, v1}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lua/y;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    const/4 p3, 0x1

    .line 26
    .line 27
    if-eq v1, p3, :cond_1

    .line 28
    const/4 p1, 0x2

    .line 29
    .line 30
    if-ne v1, p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p1, LB9/n;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    throw p1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/b$a;->g(LY9/w;Ljava/lang/StringBuilder;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->N(LY9/A;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    const-string v1, " for "

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, LY9/S;->N()LY9/T;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    const-string p3, "getCorrespondingProperty(...)"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->r(Lkotlin/reflect/jvm/internal/impl/renderer/b;LY9/T;Ljava/lang/StringBuilder;)V

    .line 66
    :goto_0
    return-void
.end method
