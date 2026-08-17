.class public final Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a;
.super LE9/j;
.source "MyListNovelViewModel.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.mylist.viewmodel.novel.MyListNovelViewModel$loadData$1$2"
    f = "MyListNovelViewModel.kt"
    l = {
        0x3e,
        0x3f,
        0x59,
        0x5a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/viewmodel/novel/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "LM9/n<",
        "Lr1/a<",
        "+",
        "Lcom/dramawave/service/api/model/DataContainer<",
        "Lcom/dramawave/shared/models/Novel;",
        ">;>;",
        "Lr1/a<",
        "+",
        "Lcom/dramawave/service/api/model/DataContainer<",
        "Lcom/dramawave/shared/models/Novel;",
        ">;>;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lcom/dramawave/feature/mylist/viewmodel/novel/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMyListNovelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListNovelViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/novel/MyListNovelViewModel$loadData$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,418:1\n44#2,4:419\n52#2,2:423\n55#2:428\n44#2,2:429\n47#2:436\n52#2,2:437\n55#2:442\n1#3:425\n1#3:439\n218#4,2:426\n218#4,2:440\n1573#5:431\n1604#5,4:432\n*S KotlinDebug\n*F\n+ 1 MyListNovelViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/novel/MyListNovelViewModel$loadData$1$2\n*L\n47#1:419,4\n60#1:423,2\n60#1:428\n65#1:429,2\n65#1:436\n87#1:437,2\n87#1:442\n60#1:425\n87#1:439\n60#1:426,2\n87#1:440,2\n71#1:431\n71#1:432,4\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dramawave/feature/mylist/viewmodel/novel/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/mylist/viewmodel/novel/c;",
            "Lcom/dramawave/feature/mylist/viewmodel/novel/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dramawave/core/mvi/architecture/a;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dramawave/feature/mylist/viewmodel/novel/b;",
            ">;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/mylist/viewmodel/novel/c;",
            "Lcom/dramawave/feature/mylist/viewmodel/novel/a;",
            ">;Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a;->e:Lcom/dramawave/core/mvi/architecture/a;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a;->f:Z

    .line 7
    const/4 p1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    check-cast p2, Lr1/a;

    .line 5
    .line 6
    check-cast p3, Lkotlin/coroutines/e;

    .line 7
    .line 8
    new-instance v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a;->e:Lcom/dramawave/core/mvi/architecture/a;

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a;->f:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, p3}, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dramawave/core/mvi/architecture/a;ZLkotlin/coroutines/e;)V

    .line 18
    .line 19
    iput-object p1, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a;->a:I

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    if-eq v2, v8, :cond_2

    .line 19
    .line 20
    if-eq v2, v7, :cond_1

    .line 21
    .line 22
    if-ne v2, v5, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1

    .line 36
    .line 37
    :cond_1
    iget-object v2, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 40
    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :cond_2
    iget-object v2, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lr1/a;

    .line 49
    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_3
    iget-object v2, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lr1/a;

    .line 62
    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    iget-object v2, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lr1/a;

    .line 74
    .line 75
    iget-object v9, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Lr1/a;

    .line 78
    .line 79
    iget-object v10, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    .line 81
    instance-of v11, v2, Lr1/a$b;

    .line 82
    .line 83
    if-eqz v11, :cond_8

    .line 84
    move-object v11, v2

    .line 85
    .line 86
    check-cast v11, Lr1/a$b;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 90
    move-result-object v11

    .line 91
    .line 92
    check-cast v11, Lcom/dramawave/service/api/model/DataContainer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 96
    move-result-object v12

    .line 97
    .line 98
    if-nez v12, :cond_5

    .line 99
    .line 100
    iget-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    move-object v12, v11

    .line 102
    .line 103
    check-cast v12, Lcom/dramawave/feature/mylist/viewmodel/novel/b;

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    const/4 v13, 0x1

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v19, 0x3e

    .line 115
    .line 116
    .line 117
    invoke-static/range {v12 .. v19}, Lcom/dramawave/feature/mylist/viewmodel/novel/b;->a(Lcom/dramawave/feature/mylist/viewmodel/novel/b;ZZLjava/util/List;Ljava/util/ArrayList;ZLjava/lang/String;I)Lcom/dramawave/feature/mylist/viewmodel/novel/b;

    .line 118
    move-result-object v11

    .line 119
    .line 120
    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_5
    iget-object v12, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    move-object v13, v12

    .line 125
    .line 126
    check-cast v13, Lcom/dramawave/feature/mylist/viewmodel/novel/b;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 130
    move-result-object v16

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 134
    move-result-object v12

    .line 135
    .line 136
    if-eqz v12, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Lcom/dramawave/shared/models/B;->a()Z

    .line 140
    move-result v12

    .line 141
    .line 142
    if-ne v12, v3, :cond_6

    .line 143
    .line 144
    move/from16 v18, v3

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_6
    move/from16 v18, v6

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-virtual {v11}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 151
    move-result-object v11

    .line 152
    .line 153
    if-eqz v11, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 157
    move-result-object v11

    .line 158
    .line 159
    move-object/from16 v19, v11

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_7
    move-object/from16 v19, v4

    .line 163
    :goto_1
    const/4 v15, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    .line 168
    const/16 v20, 0xa

    .line 169
    .line 170
    .line 171
    invoke-static/range {v13 .. v20}, Lcom/dramawave/feature/mylist/viewmodel/novel/b;->a(Lcom/dramawave/feature/mylist/viewmodel/novel/b;ZZLjava/util/List;Ljava/util/ArrayList;ZLjava/lang/String;I)Lcom/dramawave/feature/mylist/viewmodel/novel/b;

    .line 172
    move-result-object v11

    .line 173
    .line 174
    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 175
    .line 176
    :cond_8
    :goto_2
    iget-object v10, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 177
    .line 178
    iget-object v11, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a;->e:Lcom/dramawave/core/mvi/architecture/a;

    .line 179
    .line 180
    iget-boolean v12, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a;->f:Z

    .line 181
    .line 182
    instance-of v13, v2, Lr1/a$a;

    .line 183
    .line 184
    if-eqz v13, :cond_d

    .line 185
    .line 186
    check-cast v2, Lr1/a$a;

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 196
    move-result v13

    .line 197
    .line 198
    if-eqz v13, :cond_9

    .line 199
    goto :goto_3

    .line 200
    :cond_9
    move-object v2, v4

    .line 201
    .line 202
    :goto_3
    if-eqz v2, :cond_a

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 206
    move-result-object v13

    .line 207
    .line 208
    new-instance v14, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a$a;

    .line 209
    .line 210
    .line 211
    invoke-direct {v14}, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a$a;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 215
    move-result-object v14

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v2, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    check-cast v2, Lo1/b;

    .line 222
    .line 223
    :cond_a
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 224
    move-object v13, v2

    .line 225
    .line 226
    check-cast v13, Lcom/dramawave/feature/mylist/viewmodel/novel/b;

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    const/4 v14, 0x1

    .line 232
    const/4 v15, 0x0

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/16 v20, 0x3e

    .line 239
    .line 240
    .line 241
    invoke-static/range {v13 .. v20}, Lcom/dramawave/feature/mylist/viewmodel/novel/b;->a(Lcom/dramawave/feature/mylist/viewmodel/novel/b;ZZLjava/util/List;Ljava/util/ArrayList;ZLjava/lang/String;I)Lcom/dramawave/feature/mylist/viewmodel/novel/b;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 245
    .line 246
    new-instance v2, Lcom/dramawave/feature/mylist/viewmodel/novel/a$c;

    .line 247
    .line 248
    .line 249
    invoke-direct {v2, v12}, Lcom/dramawave/feature/mylist/viewmodel/novel/a$c;-><init>(Z)V

    .line 250
    .line 251
    iput-object v9, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a;->b:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v11, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a;->c:Ljava/lang/Object;

    .line 254
    .line 255
    iput v3, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a;->a:I

    .line 256
    .line 257
    .line 258
    invoke-static {v11, v2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    if-ne v2, v1, :cond_b

    .line 262
    return-object v1

    .line 263
    :cond_b
    move-object v3, v9

    .line 264
    move-object v2, v11

    .line 265
    .line 266
    :goto_4
    new-instance v9, Lcom/dramawave/feature/actor/fragment/rank/ui/a1;

    .line 267
    const/4 v10, 0x2

    .line 268
    .line 269
    .line 270
    invoke-direct {v9, v10}, Lcom/dramawave/feature/actor/fragment/rank/ui/a1;-><init>(I)V

    .line 271
    .line 272
    iput-object v3, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v4, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a;->c:Ljava/lang/Object;

    .line 275
    .line 276
    iput v8, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a;->a:I

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v9, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    if-ne v2, v1, :cond_c

    .line 283
    return-object v1

    .line 284
    :cond_c
    move-object v2, v3

    .line 285
    :goto_5
    move-object v9, v2

    .line 286
    .line 287
    :cond_d
    iget-object v2, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 288
    .line 289
    instance-of v3, v9, Lr1/a$b;

    .line 290
    .line 291
    if-eqz v3, :cond_13

    .line 292
    move-object v3, v9

    .line 293
    .line 294
    check-cast v3, Lr1/a$b;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    check-cast v3, Lcom/dramawave/service/api/model/DataContainer;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 304
    move-result-object v10

    .line 305
    .line 306
    if-nez v10, :cond_e

    .line 307
    .line 308
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 309
    move-object v10, v3

    .line 310
    .line 311
    check-cast v10, Lcom/dramawave/feature/mylist/viewmodel/novel/b;

    .line 312
    const/4 v15, 0x0

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    const/4 v11, 0x0

    .line 316
    const/4 v12, 0x1

    .line 317
    const/4 v13, 0x0

    .line 318
    const/4 v14, 0x0

    .line 319
    .line 320
    const/16 v17, 0x3d

    .line 321
    .line 322
    .line 323
    invoke-static/range {v10 .. v17}, Lcom/dramawave/feature/mylist/viewmodel/novel/b;->a(Lcom/dramawave/feature/mylist/viewmodel/novel/b;ZZLjava/util/List;Ljava/util/ArrayList;ZLjava/lang/String;I)Lcom/dramawave/feature/mylist/viewmodel/novel/b;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327
    goto :goto_8

    .line 328
    .line 329
    .line 330
    :cond_e
    invoke-virtual {v3}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    if-eqz v3, :cond_12

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 337
    move-result-object v3

    .line 338
    .line 339
    if-eqz v3, :cond_12

    .line 340
    .line 341
    new-instance v10, Ljava/util/ArrayList;

    .line 342
    .line 343
    const/16 v11, 0xa

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v11}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 347
    move-result v11

    .line 348
    .line 349
    .line 350
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    .line 357
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    move-result v11

    .line 359
    .line 360
    if-eqz v11, :cond_11

    .line 361
    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    move-result-object v11

    .line 365
    .line 366
    add-int/lit8 v12, v6, 0x1

    .line 367
    .line 368
    if-ltz v6, :cond_10

    .line 369
    move-object v13, v11

    .line 370
    .line 371
    check-cast v13, Lcom/dramawave/shared/models/Novel;

    .line 372
    .line 373
    if-ne v6, v8, :cond_f

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v20, -0x1

    .line 378
    const/4 v14, 0x0

    .line 379
    .line 380
    const-wide/16 v15, 0x0

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    .line 387
    invoke-static/range {v13 .. v20}, Lcom/dramawave/shared/models/Novel;->t(Lcom/dramawave/shared/models/Novel;Ljava/lang/String;JILcom/dramawave/shared/models/Chapter;Ljava/lang/String;I)Lcom/dramawave/shared/models/Novel;

    .line 388
    move-result-object v13

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13}, Lcom/dramawave/shared/models/Novel;->U0()V

    .line 392
    .line 393
    .line 394
    :cond_f
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    move v6, v12

    .line 396
    goto :goto_6

    .line 397
    .line 398
    .line 399
    :cond_10
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 400
    throw v4

    .line 401
    .line 402
    :cond_11
    move-object/from16 v18, v10

    .line 403
    goto :goto_7

    .line 404
    .line 405
    :cond_12
    move-object/from16 v18, v4

    .line 406
    .line 407
    :goto_7
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 408
    move-object v14, v3

    .line 409
    .line 410
    check-cast v14, Lcom/dramawave/feature/mylist/viewmodel/novel/b;

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    const/4 v15, 0x0

    .line 416
    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    const/16 v21, 0x35

    .line 422
    .line 423
    .line 424
    invoke-static/range {v14 .. v21}, Lcom/dramawave/feature/mylist/viewmodel/novel/b;->a(Lcom/dramawave/feature/mylist/viewmodel/novel/b;ZZLjava/util/List;Ljava/util/ArrayList;ZLjava/lang/String;I)Lcom/dramawave/feature/mylist/viewmodel/novel/b;

    .line 425
    move-result-object v3

    .line 426
    .line 427
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 428
    .line 429
    :cond_13
    :goto_8
    iget-object v2, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 430
    .line 431
    iget-object v3, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a;->e:Lcom/dramawave/core/mvi/architecture/a;

    .line 432
    .line 433
    iget-boolean v6, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a;->f:Z

    .line 434
    .line 435
    instance-of v8, v9, Lr1/a$a;

    .line 436
    .line 437
    if-eqz v8, :cond_17

    .line 438
    .line 439
    check-cast v9, Lr1/a$a;

    .line 440
    .line 441
    .line 442
    invoke-static {v9}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 443
    move-result-object v8

    .line 444
    .line 445
    if-eqz v8, :cond_15

    .line 446
    .line 447
    .line 448
    invoke-static {v8}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 449
    move-result v9

    .line 450
    .line 451
    if-eqz v9, :cond_14

    .line 452
    goto :goto_9

    .line 453
    :cond_14
    move-object v8, v4

    .line 454
    .line 455
    :goto_9
    if-eqz v8, :cond_15

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 459
    move-result-object v9

    .line 460
    .line 461
    new-instance v10, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a$b;

    .line 462
    .line 463
    .line 464
    invoke-direct {v10}, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a$b;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 468
    move-result-object v10

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v8, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 472
    move-result-object v8

    .line 473
    .line 474
    check-cast v8, Lo1/b;

    .line 475
    .line 476
    :cond_15
    iget-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 477
    move-object v9, v8

    .line 478
    .line 479
    check-cast v9, Lcom/dramawave/feature/mylist/viewmodel/novel/b;

    .line 480
    const/4 v14, 0x0

    .line 481
    const/4 v15, 0x0

    .line 482
    const/4 v10, 0x0

    .line 483
    const/4 v11, 0x1

    .line 484
    const/4 v12, 0x0

    .line 485
    const/4 v13, 0x0

    .line 486
    .line 487
    const/16 v16, 0x3d

    .line 488
    .line 489
    .line 490
    invoke-static/range {v9 .. v16}, Lcom/dramawave/feature/mylist/viewmodel/novel/b;->a(Lcom/dramawave/feature/mylist/viewmodel/novel/b;ZZLjava/util/List;Ljava/util/ArrayList;ZLjava/lang/String;I)Lcom/dramawave/feature/mylist/viewmodel/novel/b;

    .line 491
    move-result-object v8

    .line 492
    .line 493
    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 494
    .line 495
    new-instance v2, Lcom/dramawave/feature/mylist/viewmodel/novel/a$c;

    .line 496
    .line 497
    .line 498
    invoke-direct {v2, v6}, Lcom/dramawave/feature/mylist/viewmodel/novel/a$c;-><init>(Z)V

    .line 499
    .line 500
    iput-object v3, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a;->b:Ljava/lang/Object;

    .line 501
    .line 502
    iput v7, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a;->a:I

    .line 503
    .line 504
    .line 505
    invoke-static {v3, v2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 506
    move-result-object v2

    .line 507
    .line 508
    if-ne v2, v1, :cond_16

    .line 509
    return-object v1

    .line 510
    :cond_16
    move-object v2, v3

    .line 511
    .line 512
    :goto_a
    new-instance v3, LZ2/a;

    .line 513
    const/4 v6, 0x4

    .line 514
    .line 515
    .line 516
    invoke-direct {v3, v6}, LZ2/a;-><init>(I)V

    .line 517
    .line 518
    iput-object v4, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a;->b:Ljava/lang/Object;

    .line 519
    .line 520
    iput v5, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a;->a:I

    .line 521
    .line 522
    .line 523
    invoke-static {v2, v3, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 524
    move-result-object v2

    .line 525
    .line 526
    if-ne v2, v1, :cond_17

    .line 527
    return-object v1

    .line 528
    .line 529
    :cond_17
    :goto_b
    iget-object v1, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 530
    .line 531
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 532
    return-object v1
.end method
