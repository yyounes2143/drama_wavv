.class public final Lla/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lla/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/p;

    .line 3
    .line 4
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    .line 5
    .line 6
    const-string v1, "it"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, p0, Lla/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;

    .line 12
    move-object v2, v1

    .line 13
    .line 14
    check-cast v2, Lla/d0;

    .line 15
    .line 16
    iget-boolean v2, v2, Lla/d0;->e:Z

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->a:LIa/f;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string v4, "$receiver"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    instance-of v4, v2, LFa/F;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    instance-of v2, v2, Lia/j;

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, ", "

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    .line 81
    :cond_1
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->a:LIa/f;

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->Z(LIa/f;)LFa/b0;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    const-string v4, "$receiver"

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    instance-of v4, v2, LFa/b0;

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    check-cast v2, LFa/b0;

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, LFa/b0;->getParameters()Ljava/util/List;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    const-string v4, "getParameters(...)"

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    iget-object v4, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->a:LIa/f;

    .line 114
    .line 115
    const-string v5, "$receiver"

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    instance-of v5, v4, LFa/F;

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    check-cast v4, LFa/F;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, LFa/F;->B0()Ljava/util/List;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    new-instance v7, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v8, 0xa

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v8}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 144
    move-result v2

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v8}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 148
    move-result v4

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 152
    move-result v2

    .line 153
    .line 154
    .line 155
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v2

    .line 166
    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    check-cast v4, LIa/j;

    .line 178
    .line 179
    check-cast v2, LIa/l;

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->o(Lkotlin/reflect/jvm/internal/impl/types/checker/b;LIa/j;)LFa/p0;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    iget-object v8, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/y;

    .line 186
    .line 187
    if-nez v4, :cond_2

    .line 188
    .line 189
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    .line 190
    .line 191
    .line 192
    invoke-direct {v4, v3, v8, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;-><init>(LIa/f;Lkotlin/reflect/jvm/internal/impl/load/java/y;LIa/l;)V

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :cond_2
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    move-object v10, v1

    .line 200
    .line 201
    check-cast v10, Lla/d0;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Lla/d0;->e()Lkotlin/reflect/jvm/internal/impl/load/java/c;

    .line 205
    move-result-object v10

    .line 206
    .line 207
    const-string v11, "<this>"

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, LFa/F;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 214
    move-result-object v11

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v8, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->b(Lkotlin/reflect/jvm/internal/impl/load/java/y;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/load/java/y;

    .line 218
    move-result-object v8

    .line 219
    .line 220
    .line 221
    invoke-direct {v9, v4, v8, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;-><init>(LIa/f;Lkotlin/reflect/jvm/internal/impl/load/java/y;LIa/l;)V

    .line 222
    move-object v4, v9

    .line 223
    .line 224
    .line 225
    :goto_1
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_0

    .line 227
    :cond_3
    move-object v3, v7

    .line 228
    goto :goto_2

    .line 229
    .line 230
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    .line 233
    .line 234
    .line 235
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v0, ", "

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    throw v0

    .line 269
    .line 270
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    .line 273
    .line 274
    .line 275
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v0, ", "

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    throw v0

    .line 309
    :cond_6
    :goto_2
    return-object v3
.end method
