.class public final Lcom/dramawave/feature/ugc/publish/guided/k;
.super LE9/j;
.source "UgcPublishEditGuidedViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.publish.guided.UgcPublishEditGuidedViewModel$generate$1"
    f = "UgcPublishEditGuidedViewModel.kt"
    l = {
        0xdc
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/ugc/publish/guided/f;",
        "Lcom/dramawave/feature/ugc/publish/guided/d;",
        ">;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcPublishEditGuidedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditGuidedViewModel.kt\ncom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel$generate$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,288:1\n1#2:289\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;

.field final synthetic d:Ljava/lang/Long;

.field final synthetic e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/publish/guided/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/k;->c:Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/guided/k;->d:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/ugc/publish/guided/k;->e:Ljava/lang/Long;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/publish/guided/k;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/guided/k;->c:Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/guided/k;->d:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/ugc/publish/guided/k;->e:Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/feature/ugc/publish/guided/k;-><init>(Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/ugc/publish/guided/k;->b:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/publish/guided/k;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/publish/guided/k;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/publish/guided/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    sget-object v3, LD9/a;->a:LD9/a;

    .line 6
    .line 7
    iget v4, v0, Lcom/dramawave/feature/ugc/publish/guided/k;->a:I

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    if-ne v4, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    goto/16 :goto_f

    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v4, v0, Lcom/dramawave/feature/ugc/publish/guided/k;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lcom/dramawave/core/mvi/architecture/a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    check-cast v5, Lcom/dramawave/feature/ugc/publish/guided/f;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/dramawave/feature/ugc/publish/guided/f;->c()Ljava/util/List;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    iget-object v6, v0, Lcom/dramawave/feature/ugc/publish/guided/k;->c:Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;->b(Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;)Ljava/lang/String;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    iget-object v6, v0, Lcom/dramawave/feature/ugc/publish/guided/k;->c:Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;->c(Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;)Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->b()J

    .line 57
    move-result-wide v6

    .line 58
    long-to-int v9, v6

    .line 59
    .line 60
    iget-object v6, v0, Lcom/dramawave/feature/ugc/publish/guided/k;->c:Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;->g()Ljava/lang/String;

    .line 64
    move-result-object v10

    .line 65
    .line 66
    iget-object v6, v0, Lcom/dramawave/feature/ugc/publish/guided/k;->c:Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;->f()Ljava/lang/String;

    .line 70
    move-result-object v11

    .line 71
    .line 72
    iget-object v6, v0, Lcom/dramawave/feature/ugc/publish/guided/k;->d:Ljava/lang/Long;

    .line 73
    .line 74
    iget-object v7, v0, Lcom/dramawave/feature/ugc/publish/guided/k;->c:Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;->e(Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;)Z

    .line 78
    move-result v7

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    move-object v12, v6

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v12, 0x0

    .line 84
    .line 85
    :goto_0
    iget-object v6, v0, Lcom/dramawave/feature/ugc/publish/guided/k;->e:Ljava/lang/Long;

    .line 86
    .line 87
    iget-object v7, v0, Lcom/dramawave/feature/ugc/publish/guided/k;->c:Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;->e(Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;)Z

    .line 91
    move-result v7

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    move-object v13, v6

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v13, 0x0

    .line 97
    .line 98
    :goto_1
    iget-object v6, v0, Lcom/dramawave/feature/ugc/publish/guided/k;->c:Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;->c(Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;)Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->t()J

    .line 106
    move-result-wide v6

    .line 107
    .line 108
    new-instance v14, Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    invoke-direct {v14, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 112
    .line 113
    iget-object v6, v0, Lcom/dramawave/feature/ugc/publish/guided/k;->c:Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;->c(Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;)Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->o()Ljava/lang/Long;

    .line 121
    move-result-object v16

    .line 122
    .line 123
    const-string v6, "<this>"

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    const-string v6, "clientRequestId"

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    const-string v6, "seriesKey"

    .line 134
    .line 135
    .line 136
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    const-string v6, "episodeKey"

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    new-instance v6, Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v7

    .line 155
    .line 156
    if-eqz v7, :cond_13

    .line 157
    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    check-cast v7, Lcom/dramawave/feature/ugc/publish/guided/b;

    .line 163
    .line 164
    instance-of v15, v7, Lcom/dramawave/feature/ugc/publish/guided/b$c;

    .line 165
    .line 166
    if-eqz v15, :cond_c

    .line 167
    .line 168
    check-cast v7, Lcom/dramawave/feature/ugc/publish/guided/b$c;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Lcom/dramawave/feature/ugc/publish/guided/b$c;->o()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 172
    move-result-object v15

    .line 173
    .line 174
    if-eqz v15, :cond_7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Lcom/dramawave/feature/ugc/publish/guided/b$c;->d()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->e()Ljava/lang/String;

    .line 182
    move-result-object v17

    .line 183
    .line 184
    if-eqz v17, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 188
    move-result v18

    .line 189
    .line 190
    if-nez v18, :cond_4

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :cond_4
    const/16 v17, 0x0

    .line 194
    .line 195
    :goto_3
    if-nez v17, :cond_5

    .line 196
    goto :goto_5

    .line 197
    .line 198
    :cond_5
    :goto_4
    move-object/from16 v15, v17

    .line 199
    goto :goto_6

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_5
    invoke-virtual {v15}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 203
    move-result-wide v17

    .line 204
    .line 205
    .line 206
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 207
    move-result-object v17

    .line 208
    goto :goto_4

    .line 209
    .line 210
    :goto_6
    new-instance v1, LY5/p;

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v2, v15}, LY5/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    goto :goto_7

    .line 215
    :cond_7
    const/4 v1, 0x0

    .line 216
    .line 217
    .line 218
    :goto_7
    invoke-virtual {v7}, Lcom/dramawave/feature/ugc/publish/guided/b$c;->p()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Lcom/dramawave/feature/ugc/publish/guided/b$c;->h()Ljava/lang/String;

    .line 225
    move-result-object v7

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->e()Ljava/lang/String;

    .line 229
    move-result-object v15

    .line 230
    .line 231
    if-eqz v15, :cond_9

    .line 232
    .line 233
    .line 234
    invoke-static {v15}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 235
    move-result v18

    .line 236
    .line 237
    if-nez v18, :cond_8

    .line 238
    goto :goto_8

    .line 239
    :cond_8
    const/4 v15, 0x0

    .line 240
    .line 241
    :goto_8
    if-nez v15, :cond_a

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 245
    move-result-wide v18

    .line 246
    .line 247
    .line 248
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 249
    move-result-object v15

    .line 250
    .line 251
    :cond_a
    new-instance v2, LY5/p;

    .line 252
    .line 253
    .line 254
    invoke-direct {v2, v7, v15}, LY5/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    goto :goto_9

    .line 256
    :cond_b
    const/4 v2, 0x0

    .line 257
    :goto_9
    const/4 v7, 0x2

    .line 258
    .line 259
    new-array v7, v7, [LY5/p;

    .line 260
    const/4 v15, 0x0

    .line 261
    .line 262
    aput-object v1, v7, v15

    .line 263
    const/4 v1, 0x1

    .line 264
    .line 265
    aput-object v2, v7, v1

    .line 266
    .line 267
    const-string v1, "elements"

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v7}, Lkotlin/collections/l;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 274
    move-result-object v1

    .line 275
    goto :goto_e

    .line 276
    .line 277
    :cond_c
    instance-of v1, v7, Lcom/dramawave/feature/ugc/publish/guided/b$b;

    .line 278
    .line 279
    if-eqz v1, :cond_f

    .line 280
    .line 281
    check-cast v7, Lcom/dramawave/feature/ugc/publish/guided/b$b;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7}, Lcom/dramawave/feature/ugc/publish/guided/b$b;->e()Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 297
    move-result v2

    .line 298
    .line 299
    if-lez v2, :cond_d

    .line 300
    goto :goto_a

    .line 301
    :cond_d
    const/4 v1, 0x0

    .line 302
    .line 303
    :goto_a
    if-eqz v1, :cond_e

    .line 304
    .line 305
    new-instance v2, LY5/p;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Lcom/dramawave/feature/ugc/publish/guided/b$b;->b()Ljava/lang/String;

    .line 309
    move-result-object v7

    .line 310
    .line 311
    .line 312
    invoke-direct {v2, v7, v1}, LY5/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    goto :goto_b

    .line 314
    :cond_e
    const/4 v2, 0x0

    .line 315
    .line 316
    .line 317
    :goto_b
    invoke-static {v2}, Lkotlin/collections/u;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 318
    move-result-object v1

    .line 319
    goto :goto_e

    .line 320
    .line 321
    :cond_f
    instance-of v1, v7, Lcom/dramawave/feature/ugc/publish/guided/b$a;

    .line 322
    .line 323
    if-eqz v1, :cond_12

    .line 324
    .line 325
    check-cast v7, Lcom/dramawave/feature/ugc/publish/guided/b$a;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Lcom/dramawave/feature/ugc/publish/guided/b$a;->d()Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 333
    move-result v2

    .line 334
    .line 335
    if-nez v2, :cond_10

    .line 336
    goto :goto_c

    .line 337
    :cond_10
    const/4 v1, 0x0

    .line 338
    .line 339
    :goto_c
    if-eqz v1, :cond_11

    .line 340
    .line 341
    new-instance v2, LY5/p;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Lcom/dramawave/feature/ugc/publish/guided/b$a;->c()Ljava/lang/String;

    .line 345
    move-result-object v7

    .line 346
    .line 347
    .line 348
    invoke-direct {v2, v7, v1}, LY5/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    goto :goto_d

    .line 350
    :cond_11
    const/4 v2, 0x0

    .line 351
    .line 352
    .line 353
    :goto_d
    invoke-static {v2}, Lkotlin/collections/u;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    .line 357
    :goto_e
    invoke-static {v6, v1}, Lkotlin/collections/z;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 358
    const/4 v2, 0x1

    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_12
    new-instance v1, LB9/n;

    .line 363
    .line 364
    .line 365
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 366
    throw v1

    .line 367
    .line 368
    :cond_13
    new-instance v1, LY5/q;

    .line 369
    move-object v7, v1

    .line 370
    move-object v2, v14

    .line 371
    move-object v14, v6

    .line 372
    const/4 v5, 0x0

    .line 373
    move-object v15, v2

    .line 374
    .line 375
    .line 376
    invoke-direct/range {v7 .. v16}, LY5/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 377
    .line 378
    iget-object v2, v0, Lcom/dramawave/feature/ugc/publish/guided/k;->c:Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;->d(Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;)Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 382
    move-result-object v2

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    const-string v6, "req"

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    new-instance v6, Lcom/dramawave/service/api/repository/l0;

    .line 393
    .line 394
    .line 395
    invoke-direct {v6, v2, v1, v5}, Lcom/dramawave/service/api/repository/l0;-><init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;LY5/q;Lkotlin/coroutines/e;)V

    .line 396
    const/4 v1, 0x3

    .line 397
    const/4 v2, 0x0

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v6, v1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    new-instance v2, Lcom/dramawave/feature/ugc/publish/guided/k$a;

    .line 404
    .line 405
    .line 406
    invoke-direct {v2, v4, v5}, Lcom/dramawave/feature/ugc/publish/guided/k$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 407
    .line 408
    new-instance v6, Lkotlinx/coroutines/flow/v;

    .line 409
    .line 410
    .line 411
    invoke-direct {v6, v2, v1}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/f;)V

    .line 412
    .line 413
    new-instance v1, Lcom/dramawave/feature/ugc/publish/guided/k$b;

    .line 414
    .line 415
    .line 416
    invoke-direct {v1, v4, v5}, Lcom/dramawave/feature/ugc/publish/guided/k$b;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 417
    .line 418
    new-instance v2, Lkotlinx/coroutines/flow/u;

    .line 419
    .line 420
    .line 421
    invoke-direct {v2, v6, v1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/f;LM9/n;)V

    .line 422
    .line 423
    new-instance v1, Lcom/dramawave/feature/ugc/publish/guided/k$c;

    .line 424
    .line 425
    .line 426
    invoke-direct {v1, v4}, Lcom/dramawave/feature/ugc/publish/guided/k$c;-><init>(Lcom/dramawave/core/mvi/architecture/a;)V

    .line 427
    const/4 v4, 0x1

    .line 428
    .line 429
    iput v4, v0, Lcom/dramawave/feature/ugc/publish/guided/k;->a:I

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v1, v0}, Lkotlinx/coroutines/flow/u;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    if-ne v1, v3, :cond_14

    .line 436
    return-object v3

    .line 437
    .line 438
    :cond_14
    :goto_f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    return-object v1
.end method
