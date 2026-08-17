.class public final LS9/c;
.super Ljava/lang/Object;
.source "KClassifiers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS9/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKClassifiers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KClassifiers.kt\nkotlin/reflect/full/KClassifiers\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n1567#2:98\n1598#2,4:99\n1557#2:103\n1628#2,3:104\n*S KotlinDebug\n*F\n+ 1 KClassifiers.kt\nkotlin/reflect/full/KClassifiers\n*L\n69#1:98\n69#1:99,4\n95#1:103\n95#1:104,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(LR9/f;Ljava/util/List;ZLjava/util/List;)Lkotlin/reflect/jvm/internal/q;
    .locals 10
    .param p0    # LR9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
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
    const-string v0, "arguments"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "annotations"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    instance-of v0, p0, LU9/S;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    move-object v0, p0

    .line 22
    .line 23
    check-cast v0, LU9/S;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_b

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, LU9/S;->getDescriptor()LY9/h;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, LY9/h;->f()LFa/b0;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-string v0, "getTypeConstructor(...)"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, LFa/b0;->getParameters()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v2, "getParameters(...)"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    move-result v4

    .line 60
    .line 61
    if-ne v3, v4, :cond_a

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result p3

    .line 66
    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->getEmpty()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 73
    move-result-object p3

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_1
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->getEmpty()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    :goto_1
    new-instance v0, Lkotlin/reflect/jvm/internal/q;

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, LFa/b0;->getParameters()Ljava/util/List;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v4, 0xa

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v4}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 97
    move-result v4

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p1

    .line 105
    const/4 v4, 0x0

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v5

    .line 110
    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    add-int/lit8 v6, v4, 0x1

    .line 118
    .line 119
    if-ltz v4, :cond_8

    .line 120
    .line 121
    check-cast v5, Lkotlin/reflect/KTypeProjection;

    .line 122
    .line 123
    iget-object v7, v5, Lkotlin/reflect/KTypeProjection;->b:LR9/r;

    .line 124
    .line 125
    check-cast v7, Lkotlin/reflect/jvm/internal/q;

    .line 126
    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    iget-object v7, v7, Lkotlin/reflect/jvm/internal/q;->a:LFa/F;

    .line 130
    goto :goto_3

    .line 131
    :cond_2
    move-object v7, v1

    .line 132
    :goto_3
    const/4 v8, -0x1

    .line 133
    .line 134
    iget-object v5, v5, Lkotlin/reflect/KTypeProjection;->a:LR9/t;

    .line 135
    .line 136
    if-nez v5, :cond_3

    .line 137
    move v5, v8

    .line 138
    goto :goto_4

    .line 139
    .line 140
    :cond_3
    sget-object v9, LS9/c$a;->a:[I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 144
    move-result v5

    .line 145
    .line 146
    aget v5, v9, v5

    .line 147
    .line 148
    :goto_4
    if-eq v5, v8, :cond_7

    .line 149
    const/4 v4, 0x1

    .line 150
    .line 151
    if-eq v5, v4, :cond_6

    .line 152
    const/4 v4, 0x2

    .line 153
    .line 154
    if-eq v5, v4, :cond_5

    .line 155
    const/4 v4, 0x3

    .line 156
    .line 157
    if-ne v5, v4, :cond_4

    .line 158
    .line 159
    new-instance v4, LFa/h0;

    .line 160
    .line 161
    sget-object v5, LFa/q0;->e:LFa/q0;

    .line 162
    .line 163
    .line 164
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v4, v7, v5}, LFa/h0;-><init>(LFa/F;LFa/q0;)V

    .line 168
    goto :goto_5

    .line 169
    .line 170
    :cond_4
    new-instance p0, LB9/n;

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 174
    throw p0

    .line 175
    .line 176
    :cond_5
    new-instance v4, LFa/h0;

    .line 177
    .line 178
    sget-object v5, LFa/q0;->d:LFa/q0;

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v4, v7, v5}, LFa/h0;-><init>(LFa/F;LFa/q0;)V

    .line 185
    goto :goto_5

    .line 186
    .line 187
    :cond_6
    new-instance v4, LFa/h0;

    .line 188
    .line 189
    sget-object v5, LFa/q0;->c:LFa/q0;

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v4, v7, v5}, LFa/h0;-><init>(LFa/F;LFa/q0;)V

    .line 196
    goto :goto_5

    .line 197
    .line 198
    :cond_7
    new-instance v5, LFa/T;

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    const-string v7, "get(...)"

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    check-cast v4, LY9/d0;

    .line 210
    .line 211
    .line 212
    invoke-direct {v5, v4}, LFa/T;-><init>(LY9/d0;)V

    .line 213
    move-object v4, v5

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    move v4, v6

    .line 218
    goto :goto_2

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 222
    throw v1

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-static {p3, p0, v2, p2, v1}, Lkotlin/reflect/jvm/internal/impl/types/e;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;LFa/b0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/N;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/q;-><init>(LFa/F;Lkotlin/jvm/functions/Function0;)V

    .line 230
    return-object v0

    .line 231
    .line 232
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    new-instance p2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string p3, "Class declares "

    .line 237
    .line 238
    .line 239
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 243
    move-result p3

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string p3, " type parameters, but "

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 255
    move-result p1

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string p1, " were provided."

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    throw p0

    .line 272
    .line 273
    :cond_b
    new-instance p1, LU9/y0;

    .line 274
    .line 275
    new-instance p2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string p3, "Cannot create type for an unsupported classifier: "

    .line 278
    .line 279
    .line 280
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string p3, " ("

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    move-result-object p0

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const/16 p0, 0x29

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object p0

    .line 305
    .line 306
    .line 307
    invoke-direct {p1, p0}, LU9/y0;-><init>(Ljava/lang/String;)V

    .line 308
    throw p1
.end method
