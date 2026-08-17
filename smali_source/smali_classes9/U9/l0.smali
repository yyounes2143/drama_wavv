.class public final LU9/l0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, LU9/l0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LU9/l0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, LU9/l0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LU9/l0;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    .line 12
    .line 13
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;->b:LEa/n;

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lva/i;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;->b:LEa/n;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lva/i;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;

    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x2

    .line 25
    .line 26
    new-array v4, v4, [LY9/X;

    .line 27
    .line 28
    aput-object v3, v4, v1

    .line 29
    .line 30
    aput-object v2, v4, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    .line 37
    :pswitch_0
    check-cast v2, Lkotlin/reflect/jvm/internal/l;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/l;->a()LY9/P;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    instance-of v4, v3, LY9/W;

    .line 44
    .line 45
    iget-object v5, v2, Lkotlin/reflect/jvm/internal/l;->a:Lkotlin/reflect/jvm/internal/d;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/d;->h()LY9/b;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, LU9/G0;->g(LY9/b;)LY9/W;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/d;->h()LY9/b;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, LY9/b;->getKind()LY9/b$a;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    sget-object v6, LY9/b$a;->b:LY9/b$a;

    .line 72
    .line 73
    if-ne v4, v6, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/d;->h()LY9/b;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, LY9/k;->d()LY9/k;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    check-cast v0, LY9/e;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LU9/G0;->k(LY9/e;)Ljava/lang/Class;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_0
    new-instance v0, LU9/y0;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Cannot determine receiver Java type of inherited declaration: "

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1}, LU9/y0;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/d;->e()Lkotlin/reflect/jvm/internal/calls/b;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/calls/e;

    .line 123
    .line 124
    const-string v6, "Expected at least 1 type for compound type"

    .line 125
    .line 126
    iget v2, v2, Lkotlin/reflect/jvm/internal/l;->b:I

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/d;->k()Z

    .line 132
    move-result v4

    .line 133
    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    check-cast v3, Lkotlin/reflect/jvm/internal/calls/e;

    .line 137
    add-int/2addr v2, v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/calls/e;->d(I)Lkotlin/ranges/IntRange;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/calls/e;->d(I)Lkotlin/ranges/IntRange;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    iget v4, v4, Lkotlin/ranges/IntProgression;->b:I

    .line 148
    add-int/2addr v4, v0

    .line 149
    .line 150
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/calls/e;->b:Lkotlin/reflect/jvm/internal/calls/b;

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/calls/b;->a()Ljava/util/List;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 157
    .line 158
    iget v7, v2, Lkotlin/ranges/IntProgression;->a:I

    .line 159
    sub-int/2addr v7, v4

    .line 160
    .line 161
    iget v2, v2, Lkotlin/ranges/IntProgression;->b:I

    .line 162
    sub-int/2addr v2, v4

    .line 163
    .line 164
    .line 165
    invoke-direct {v5, v7, v2, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 169
    move-result-object v2

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :cond_2
    check-cast v3, Lkotlin/reflect/jvm/internal/calls/e;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/calls/e;->d(I)Lkotlin/ranges/IntRange;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/calls/e;->b:Lkotlin/reflect/jvm/internal/calls/b;

    .line 179
    .line 180
    .line 181
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/calls/b;->a()Ljava/util/List;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    :goto_0
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    check-cast v1, [Ljava/lang/reflect/Type;

    .line 195
    array-length v2, v1

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    check-cast v1, [Ljava/lang/reflect/Type;

    .line 202
    array-length v2, v1

    .line 203
    .line 204
    if-eqz v2, :cond_4

    .line 205
    .line 206
    if-eq v2, v0, :cond_3

    .line 207
    .line 208
    new-instance v0, Lkotlin/reflect/jvm/internal/l$a;

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/l$a;-><init>([Ljava/lang/reflect/Type;)V

    .line 212
    goto :goto_1

    .line 213
    .line 214
    .line 215
    :cond_3
    invoke-static {v1}, Lkotlin/collections/l;->P([Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    check-cast v0, Ljava/lang/reflect/Type;

    .line 219
    goto :goto_1

    .line 220
    .line 221
    :cond_4
    new-instance v0, LL9/b;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v6}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0

    .line 226
    .line 227
    :cond_5
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/calls/e$b;

    .line 228
    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    check-cast v3, Lkotlin/reflect/jvm/internal/calls/e$b;

    .line 232
    .line 233
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/calls/e$b;->d:Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    check-cast v2, Ljava/util/Collection;

    .line 240
    .line 241
    new-array v1, v1, [Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    check-cast v1, [Ljava/lang/Class;

    .line 248
    array-length v2, v1

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    check-cast v1, [Ljava/lang/reflect/Type;

    .line 255
    array-length v2, v1

    .line 256
    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    if-eq v2, v0, :cond_6

    .line 260
    .line 261
    new-instance v0, Lkotlin/reflect/jvm/internal/l$a;

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/l$a;-><init>([Ljava/lang/reflect/Type;)V

    .line 265
    goto :goto_1

    .line 266
    .line 267
    .line 268
    :cond_6
    invoke-static {v1}, Lkotlin/collections/l;->P([Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    check-cast v0, Ljava/lang/reflect/Type;

    .line 272
    goto :goto_1

    .line 273
    .line 274
    :cond_7
    new-instance v0, LL9/b;

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v6}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 278
    throw v0

    .line 279
    .line 280
    .line 281
    :cond_8
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/calls/b;->a()Ljava/util/List;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    check-cast v0, Ljava/lang/reflect/Type;

    .line 289
    :goto_1
    return-object v0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
