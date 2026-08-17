.class public final Lcom/dramawave/shared/novel/c;
.super Ljava/lang/Object;
.source "ChapterConverter.kt"


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/shared/novel/c;->a:Landroid/content/Context;

    .line 11
    return-void
.end method

.method public static a(Lcom/dramawave/shared/novel/model/ChapterInfo;Lcom/dramawave/shared/novel/m;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/m;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/novel/model/ChapterInfo;->z(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/m;->c()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/novel/model/ChapterInfo;->y(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/m;->b()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/novel/model/ChapterInfo;->x(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/m;->a()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/novel/model/ChapterInfo;->w(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/m;->e()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->K(Z)V

    .line 36
    return-void
.end method

.method public static synthetic c(Lcom/dramawave/shared/novel/c;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/shared/novel/m;LE9/d;I)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x10

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    new-instance p3, Lcom/dramawave/shared/novel/m;

    .line 7
    .line 8
    const/16 p5, 0x1f

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p3, v0, p5}, Lcom/dramawave/shared/novel/m;-><init>(ZI)V

    .line 13
    :cond_0
    move-object v6, p3

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v7, p4

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v1 .. v7}, Lcom/dramawave/shared/novel/c;->b(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;ZZLcom/dramawave/shared/novel/m;LE9/d;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;ZZLcom/dramawave/shared/novel/m;LE9/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/dramawave/shared/models/Novel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/Chapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/shared/novel/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p6, Lcom/dramawave/shared/novel/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p6

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/novel/a;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/novel/a;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/shared/novel/a;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/novel/a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p6}, Lcom/dramawave/shared/novel/a;-><init>(Lcom/dramawave/shared/novel/c;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p6, v0, Lcom/dramawave/shared/novel/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/novel/a;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/dramawave/shared/novel/a;->b:Ljava/lang/Object;

    .line 38
    move-object p5, p1

    .line 39
    .line 40
    check-cast p5, Lcom/dramawave/shared/novel/m;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/dramawave/shared/novel/a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/dramawave/shared/novel/c;

    .line 45
    .line 46
    .line 47
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    const/4 p6, 0x0

    .line 61
    .line 62
    if-eqz p4, :cond_4

    .line 63
    .line 64
    sget-object p4, Lcom/dramawave/shared/novel/d;->a:Lcom/dramawave/shared/novel/d;

    .line 65
    .line 66
    iput-object p0, v0, Lcom/dramawave/shared/novel/a;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p5, v0, Lcom/dramawave/shared/novel/a;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lcom/dramawave/shared/novel/a;->e:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    sget-object p4, LSa/e0;->a:LYa/b;

    .line 76
    .line 77
    sget-object p4, LYa/a;->b:LYa/a;

    .line 78
    .line 79
    new-instance v2, Lcom/dramawave/shared/novel/e;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, p1, p2, p3, p6}, Lcom/dramawave/shared/novel/e;-><init>(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;ZLkotlin/coroutines/e;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p4, v2, v0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 86
    move-result-object p6

    .line 87
    .line 88
    if-ne p6, v1, :cond_3

    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object p1, p0

    .line 91
    .line 92
    :goto_1
    check-cast p6, Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p6, p5}, Lcom/dramawave/shared/novel/c;->a(Lcom/dramawave/shared/novel/model/ChapterInfo;Lcom/dramawave/shared/novel/m;)V

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_4
    new-instance p3, Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 103
    .line 104
    .line 105
    invoke-direct {p3}, Lcom/dramawave/shared/novel/model/ChapterInfo;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 109
    move-result-object p4

    .line 110
    .line 111
    const-string v0, ""

    .line 112
    .line 113
    if-nez p4, :cond_5

    .line 114
    move-object p4, v0

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {p3, p4}, Lcom/dramawave/shared/novel/model/ChapterInfo;->C(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 121
    move-result-object p4

    .line 122
    .line 123
    if-nez p4, :cond_6

    .line 124
    move-object p4, v0

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {p3, p4}, Lcom/dramawave/shared/novel/model/ChapterInfo;->G(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Chapter;->k()I

    .line 131
    move-result p4

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p4}, Lcom/dramawave/shared/novel/model/ChapterInfo;->U(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Chapter;->l()Ljava/lang/String;

    .line 138
    move-result-object p4

    .line 139
    .line 140
    if-nez p4, :cond_7

    .line 141
    move-object p4, v0

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {p3, p4}, Lcom/dramawave/shared/novel/model/ChapterInfo;->H(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->getTitle()Ljava/lang/String;

    .line 148
    move-result-object p4

    .line 149
    .line 150
    if-nez p4, :cond_8

    .line 151
    move-object p4, v0

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {p3, p4}, Lcom/dramawave/shared/novel/model/ChapterInfo;->E(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->u()Ljava/lang/String;

    .line 158
    move-result-object p4

    .line 159
    .line 160
    if-nez p4, :cond_9

    .line 161
    move-object p4, v0

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-virtual {p3, p4}, Lcom/dramawave/shared/novel/model/ChapterInfo;->B(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->I()Ljava/lang/String;

    .line 168
    move-result-object p4

    .line 169
    .line 170
    if-nez p4, :cond_a

    .line 171
    .line 172
    const-string p4, "zh"

    .line 173
    .line 174
    .line 175
    :cond_a
    invoke-virtual {p3, p4}, Lcom/dramawave/shared/novel/model/ChapterInfo;->D(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->I()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 187
    move-result-object p6

    .line 188
    .line 189
    const-string p1, "toUpperCase(...)"

    .line 190
    .line 191
    .line 192
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    :cond_b
    const-string p1, "ARAB"

    .line 195
    .line 196
    .line 197
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, p1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->A(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v0}, Lcom/dramawave/shared/novel/model/ChapterInfo;->X(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Chapter;->j()I

    .line 208
    move-result p1

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, p1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->N(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Chapter;->j()I

    .line 215
    move-result p1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->M(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Chapter;->m()Z

    .line 222
    move-result p1

    .line 223
    xor-int/2addr p1, v3

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, p1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->W(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Chapter;->q()Z

    .line 230
    move-result p1

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, p1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->S(Z)V

    .line 234
    .line 235
    .line 236
    invoke-static {p3, p5}, Lcom/dramawave/shared/novel/c;->a(Lcom/dramawave/shared/novel/model/ChapterInfo;Lcom/dramawave/shared/novel/m;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3}, Lcom/dramawave/shared/novel/model/ChapterInfo;->O()V

    .line 240
    const/4 p1, 0x0

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, p1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->P(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Chapter;->d()Ljava/lang/String;

    .line 247
    move-result-object p4

    .line 248
    .line 249
    if-eqz p4, :cond_c

    .line 250
    .line 251
    const-string p5, "encrypted"

    .line 252
    .line 253
    .line 254
    invoke-static {p4, p5, p1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 255
    move-result p4

    .line 256
    .line 257
    if-ne p4, v3, :cond_c

    .line 258
    goto :goto_2

    .line 259
    :cond_c
    move v3, p1

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-virtual {p3, v3}, Lcom/dramawave/shared/novel/model/ChapterInfo;->Q(Z)V

    .line 263
    .line 264
    const/16 p4, 0x12

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3, p4}, Lcom/dramawave/shared/novel/model/ChapterInfo;->J(I)V

    .line 268
    .line 269
    new-instance p4, Lcom/dramawave/shared/novel/model/FileInfo;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Chapter;->o()I

    .line 273
    move-result p2

    .line 274
    .line 275
    mul-int/lit8 p2, p2, 0x2

    .line 276
    int-to-long p5, p2

    .line 277
    .line 278
    const-string p2, "UTF-8"

    .line 279
    .line 280
    .line 281
    invoke-direct {p4, p2, p1, p5, p6}, Lcom/dramawave/shared/novel/model/FileInfo;-><init>(Ljava/lang/String;IJ)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3, p4}, Lcom/dramawave/shared/novel/model/ChapterInfo;->R(Lcom/dramawave/shared/novel/model/FileInfo;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3}, Lcom/dramawave/shared/novel/model/ChapterInfo;->Z()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3}, Lcom/dramawave/shared/novel/model/ChapterInfo;->V()V

    .line 291
    move-object p6, p3

    .line 292
    :goto_3
    return-object p6
.end method
