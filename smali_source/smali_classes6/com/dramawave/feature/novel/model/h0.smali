.class public final Lcom/dramawave/feature/novel/model/h0;
.super LE9/j;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.model.ReaderViewModel$preUnlockChapter$1"
    f = "ReaderViewModel.kt"
    l = {
        0x63a,
        0x640
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/novel/model/v;",
        "Lcom/dramawave/feature/novel/model/u;",
        ">;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/dramawave/feature/novel/model/w;

.field final synthetic i:Lcom/dramawave/shared/models/Chapter;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/models/Chapter;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/novel/model/w;",
            "Lcom/dramawave/shared/models/Chapter;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/model/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/h0;->h:Lcom/dramawave/feature/novel/model/w;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/h0;->i:Lcom/dramawave/shared/models/Chapter;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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
    new-instance v0, Lcom/dramawave/feature/novel/model/h0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/h0;->h:Lcom/dramawave/feature/novel/model/w;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/h0;->i:Lcom/dramawave/shared/models/Chapter;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/novel/model/h0;-><init>(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/models/Chapter;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/novel/model/h0;->g:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/model/h0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/model/h0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/model/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    sget-object v2, LD9/a;->a:LD9/a;

    .line 6
    .line 7
    iget v3, v0, Lcom/dramawave/feature/novel/model/h0;->f:I

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v10, 0x1

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v10, :cond_1

    .line 15
    .line 16
    if-ne v3, v5, :cond_0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v1

    .line 30
    .line 31
    :cond_1
    iget v3, v0, Lcom/dramawave/feature/novel/model/h0;->e:I

    .line 32
    .line 33
    iget v6, v0, Lcom/dramawave/feature/novel/model/h0;->d:I

    .line 34
    .line 35
    iget-object v7, v0, Lcom/dramawave/feature/novel/model/h0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 38
    .line 39
    iget-object v8, v0, Lcom/dramawave/feature/novel/model/h0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v9, v0, Lcom/dramawave/feature/novel/model/h0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v9, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v11, v0, Lcom/dramawave/feature/novel/model/h0;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v11, Lcom/dramawave/core/mvi/architecture/a;

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    move/from16 v16, v6

    .line 55
    move-object v15, v7

    .line 56
    .line 57
    move-object/from16 v18, v11

    .line 58
    move v11, v3

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-object v3, v0, Lcom/dramawave/feature/novel/model/h0;->g:Ljava/lang/Object;

    .line 66
    move-object v11, v3

    .line 67
    .line 68
    check-cast v11, Lcom/dramawave/core/mvi/architecture/a;

    .line 69
    .line 70
    :try_start_2
    sget-object v3, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 71
    .line 72
    const-string v6, "auto_unlock_perunlock_show"

    .line 73
    .line 74
    iget-object v7, v0, Lcom/dramawave/feature/novel/model/h0;->h:Lcom/dramawave/feature/novel/model/w;

    .line 75
    .line 76
    iget-object v8, v0, Lcom/dramawave/feature/novel/model/h0;->i:Lcom/dramawave/shared/models/Chapter;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    if-nez v8, :cond_3

    .line 83
    .line 84
    const-string v8, ""

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {v7, v8}, Lcom/dramawave/feature/novel/model/w;->k(Lcom/dramawave/feature/novel/model/w;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    const/16 v8, 0x1c

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v6, v7, v4, v8}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 94
    .line 95
    iget-object v3, v0, Lcom/dramawave/feature/novel/model/h0;->i:Lcom/dramawave/shared/models/Chapter;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    return-object v1

    .line 105
    .line 106
    :cond_4
    iget-object v6, v0, Lcom/dramawave/feature/novel/model/h0;->h:Lcom/dramawave/feature/novel/model/w;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    return-object v1

    .line 120
    .line 121
    :cond_5
    iget-object v7, v0, Lcom/dramawave/feature/novel/model/h0;->h:Lcom/dramawave/feature/novel/model/w;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/dramawave/feature/novel/model/w;->C()Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v3}, Lcom/dramawave/feature/novel/VirtualChapterList;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    if-eqz v8, :cond_9

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v8}, Lcom/dramawave/feature/novel/VirtualChapterList;->s(I)Lcom/dramawave/shared/models/Chapter;

    .line 139
    move-result-object v9

    .line 140
    .line 141
    if-nez v9, :cond_6

    .line 142
    .line 143
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    return-object v1

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Chapter;->m()Z

    .line 148
    move-result v9

    .line 149
    .line 150
    if-eqz v9, :cond_7

    .line 151
    .line 152
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    return-object v1

    .line 154
    .line 155
    :cond_7
    sget-object v9, Lcom/dramawave/core/kv/store/A;->a:Lcom/dramawave/core/kv/store/A;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Lcom/dramawave/core/kv/store/A;->i()Z

    .line 159
    move-result v9

    .line 160
    .line 161
    new-instance v12, Lcom/dramawave/feature/ability/ui/dialog/i0;

    .line 162
    .line 163
    .line 164
    invoke-direct {v12, v1}, Lcom/dramawave/feature/ability/ui/dialog/i0;-><init>(I)V

    .line 165
    .line 166
    iput-object v11, v0, Lcom/dramawave/feature/novel/model/h0;->g:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v3, v0, Lcom/dramawave/feature/novel/model/h0;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v6, v0, Lcom/dramawave/feature/novel/model/h0;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v7, v0, Lcom/dramawave/feature/novel/model/h0;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iput v8, v0, Lcom/dramawave/feature/novel/model/h0;->d:I

    .line 175
    .line 176
    iput v9, v0, Lcom/dramawave/feature/novel/model/h0;->e:I

    .line 177
    .line 178
    iput v10, v0, Lcom/dramawave/feature/novel/model/h0;->f:I

    .line 179
    .line 180
    .line 181
    invoke-static {v11, v12, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 182
    move-result-object v12

    .line 183
    .line 184
    if-ne v12, v2, :cond_8

    .line 185
    return-object v2

    .line 186
    :cond_8
    move-object v15, v7

    .line 187
    .line 188
    move/from16 v16, v8

    .line 189
    .line 190
    move-object/from16 v18, v11

    .line 191
    move-object v8, v6

    .line 192
    move v11, v9

    .line 193
    move-object v9, v3

    .line 194
    .line 195
    :goto_0
    iget-object v3, v0, Lcom/dramawave/feature/novel/model/h0;->h:Lcom/dramawave/feature/novel/model/w;

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lcom/dramawave/feature/novel/model/w;->j(Lcom/dramawave/feature/novel/model/w;)Lcom/dramawave/service/api/repository/novel/NovelRepository;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    sget-object v3, Lcom/dramawave/service/api/repository/novel/NovelRepository;->c:Lcom/dramawave/service/api/repository/novel/NovelRepository$Companion;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    const-string v3, "novelKey"

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    new-instance v3, Lcom/dramawave/service/api/repository/novel/r;

    .line 212
    const/4 v12, 0x0

    .line 213
    move-object v6, v3

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v6 .. v12}, Lcom/dramawave/service/api/repository/novel/r;-><init>(Lcom/dramawave/service/api/repository/novel/NovelRepository;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/e;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v3, v1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    new-instance v3, Lcom/dramawave/feature/novel/model/h0$a;

    .line 223
    .line 224
    iget-object v14, v0, Lcom/dramawave/feature/novel/model/h0;->h:Lcom/dramawave/feature/novel/model/w;

    .line 225
    .line 226
    iget-object v4, v0, Lcom/dramawave/feature/novel/model/h0;->i:Lcom/dramawave/shared/models/Chapter;

    .line 227
    move-object v13, v3

    .line 228
    .line 229
    move-object/from16 v17, v4

    .line 230
    .line 231
    .line 232
    invoke-direct/range {v13 .. v18}, Lcom/dramawave/feature/novel/model/h0$a;-><init>(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/feature/novel/VirtualChapterList;ILcom/dramawave/shared/models/Chapter;Lcom/dramawave/core/mvi/architecture/a;)V

    .line 233
    const/4 v4, 0x0

    .line 234
    .line 235
    iput-object v4, v0, Lcom/dramawave/feature/novel/model/h0;->g:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v4, v0, Lcom/dramawave/feature/novel/model/h0;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v4, v0, Lcom/dramawave/feature/novel/model/h0;->b:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v4, v0, Lcom/dramawave/feature/novel/model/h0;->c:Ljava/lang/Object;

    .line 242
    .line 243
    iput v5, v0, Lcom/dramawave/feature/novel/model/h0;->f:I

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v3, v0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    if-ne v1, v2, :cond_a

    .line 250
    return-object v2

    .line 251
    .line 252
    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 253
    return-object v1

    .line 254
    .line 255
    :catch_0
    :cond_a
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    return-object v1
.end method
