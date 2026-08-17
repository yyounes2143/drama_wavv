.class public final Lcom/dramawave/feature/novel/model/Z;
.super LE9/j;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.model.ReaderViewModel$loadVirtualChapterList$1"
    f = "ReaderViewModel.kt"
    l = {
        0x340,
        0x341,
        0x343
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

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/dramawave/feature/novel/model/w;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/novel/model/w;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/model/Z;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/Z;->d:Lcom/dramawave/feature/novel/model/w;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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
    new-instance v0, Lcom/dramawave/feature/novel/model/Z;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/Z;->d:Lcom/dramawave/feature/novel/model/w;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/novel/model/Z;-><init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/novel/model/Z;->c:Ljava/lang/Object;

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/model/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/model/Z;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/model/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    sget-object v2, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v0, v1, Lcom/dramawave/feature/novel/model/Z;->b:I

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-eq v0, v6, :cond_1

    .line 18
    .line 19
    if-ne v0, v5, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    .line 34
    :cond_1
    iget-object v0, v1, Lcom/dramawave/feature/novel/model/Z;->c:Ljava/lang/Object;

    .line 35
    move-object v3, v0

    .line 36
    .line 37
    check-cast v3, Lcom/dramawave/core/mvi/architecture/a;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_2
    iget-object v0, v1, Lcom/dramawave/feature/novel/model/Z;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, v1, Lcom/dramawave/feature/novel/model/Z;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/dramawave/core/mvi/architecture/a;

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object v0, v1, Lcom/dramawave/feature/novel/model/Z;->c:Ljava/lang/Object;

    .line 64
    move-object v8, v0

    .line 65
    .line 66
    check-cast v8, Lcom/dramawave/core/mvi/architecture/a;

    .line 67
    .line 68
    :try_start_2
    iget-object v0, v1, Lcom/dramawave/feature/novel/model/Z;->d:Lcom/dramawave/feature/novel/model/w;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/w;->C()Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/VirtualChapterList;->y()I

    .line 76
    move-result v9

    .line 77
    .line 78
    new-instance v10, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    iget-object v11, v1, Lcom/dramawave/feature/novel/model/Z;->d:Lcom/dramawave/feature/novel/model/w;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, Lcom/dramawave/feature/novel/model/w;->getHolder()La9/a;

    .line 87
    move-result-object v11

    .line 88
    .line 89
    .line 90
    invoke-interface {v11}, La9/a;->a()Lkotlinx/coroutines/flow/x0;

    .line 91
    move-result-object v11

    .line 92
    .line 93
    .line 94
    invoke-interface {v11}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v11

    .line 96
    .line 97
    check-cast v11, Lcom/dramawave/feature/novel/model/v;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Lcom/dramawave/feature/novel/model/v;->f()I

    .line 101
    move-result v11

    .line 102
    .line 103
    add-int/lit8 v12, v11, -0x32

    .line 104
    .line 105
    if-gez v12, :cond_4

    .line 106
    move v12, v4

    .line 107
    .line 108
    :cond_4
    add-int/lit8 v13, v12, 0x63

    .line 109
    sub-int/2addr v9, v3

    .line 110
    .line 111
    if-le v13, v9, :cond_5

    .line 112
    move v13, v9

    .line 113
    .line 114
    :cond_5
    if-gt v12, v13, :cond_b

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {v0, v12}, Lcom/dramawave/feature/novel/VirtualChapterList;->s(I)Lcom/dramawave/shared/models/Chapter;

    .line 118
    move-result-object v15

    .line 119
    .line 120
    if-nez v15, :cond_6

    .line 121
    goto :goto_6

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {v15}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 125
    move-result-object v9

    .line 126
    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    const-string v14, "placeholder_"

    .line 130
    .line 131
    .line 132
    invoke-static {v9, v14, v4}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 133
    move-result v9

    .line 134
    .line 135
    if-ne v9, v3, :cond_7

    .line 136
    .line 137
    move/from16 v18, v3

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_7
    move/from16 v18, v4

    .line 141
    goto :goto_2

    .line 142
    :goto_1
    move-object v3, v8

    .line 143
    goto :goto_8

    .line 144
    :catch_1
    move-exception v0

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v0, v12}, Lcom/dramawave/feature/novel/VirtualChapterList;->B(I)Z

    .line 149
    move-result v19

    .line 150
    .line 151
    if-ne v12, v11, :cond_8

    .line 152
    .line 153
    move/from16 v17, v3

    .line 154
    goto :goto_3

    .line 155
    .line 156
    :cond_8
    move/from16 v17, v4

    .line 157
    .line 158
    :goto_3
    new-instance v9, Lcom/dramawave/feature/novel/model/n;

    .line 159
    .line 160
    if-eqz v18, :cond_9

    .line 161
    .line 162
    sget-object v14, Lcom/dramawave/feature/novel/model/o;->a:Lcom/dramawave/feature/novel/model/o;

    .line 163
    .line 164
    :goto_4
    move-object/from16 v20, v14

    .line 165
    goto :goto_5

    .line 166
    .line 167
    :cond_9
    if-eqz v19, :cond_a

    .line 168
    .line 169
    sget-object v14, Lcom/dramawave/feature/novel/model/o;->d:Lcom/dramawave/feature/novel/model/o;

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :cond_a
    sget-object v14, Lcom/dramawave/feature/novel/model/o;->b:Lcom/dramawave/feature/novel/model/o;

    .line 173
    goto :goto_4

    .line 174
    :goto_5
    move-object v14, v9

    .line 175
    .line 176
    move/from16 v16, v12

    .line 177
    .line 178
    .line 179
    invoke-direct/range {v14 .. v20}, Lcom/dramawave/feature/novel/model/n;-><init>(Lcom/dramawave/shared/models/Chapter;IZZZLcom/dramawave/feature/novel/model/o;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    :goto_6
    if-eq v12, v13, :cond_b

    .line 185
    .line 186
    add-int/lit8 v12, v12, 0x1

    .line 187
    goto :goto_0

    .line 188
    .line 189
    :cond_b
    new-instance v0, Lcom/dramawave/app/O;

    .line 190
    const/4 v9, 0x2

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v10, v9}, Lcom/dramawave/app/O;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    iput-object v8, v1, Lcom/dramawave/feature/novel/model/Z;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v10, v1, Lcom/dramawave/feature/novel/model/Z;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iput v3, v1, Lcom/dramawave/feature/novel/model/Z;->b:I

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 203
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 204
    .line 205
    if-ne v0, v2, :cond_c

    .line 206
    return-object v2

    .line 207
    :cond_c
    move-object v3, v8

    .line 208
    move-object v0, v10

    .line 209
    .line 210
    :goto_7
    :try_start_3
    new-instance v8, Lcom/dramawave/feature/novel/model/u$k;

    .line 211
    .line 212
    .line 213
    invoke-direct {v8, v0}, Lcom/dramawave/feature/novel/model/u$k;-><init>(Ljava/util/List;)V

    .line 214
    .line 215
    iput-object v3, v1, Lcom/dramawave/feature/novel/model/Z;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v7, v1, Lcom/dramawave/feature/novel/model/Z;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iput v6, v1, Lcom/dramawave/feature/novel/model/Z;->b:I

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v8, v1}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 223
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 224
    .line 225
    if-ne v0, v2, :cond_d

    .line 226
    return-object v2

    .line 227
    .line 228
    :goto_8
    new-instance v6, Lcom/dramawave/feature/novel/model/u$p;

    .line 229
    const/4 v8, 0x4

    .line 230
    .line 231
    const-string/jumbo v9, "\u52a0\u8f7d\u7ae0\u8282\u5217\u8868\u5931\u8d25"

    .line 232
    .line 233
    .line 234
    invoke-direct {v6, v4, v8, v9, v0}, Lcom/dramawave/feature/novel/model/u$p;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    iput-object v7, v1, Lcom/dramawave/feature/novel/model/Z;->c:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v7, v1, Lcom/dramawave/feature/novel/model/Z;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iput v5, v1, Lcom/dramawave/feature/novel/model/Z;->b:I

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v6, v1}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    if-ne v0, v2, :cond_d

    .line 247
    return-object v2

    .line 248
    .line 249
    :cond_d
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    return-object v0
.end method
