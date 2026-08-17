.class public final Lcom/dramawave/feature/category/viewmodel/d;
.super LE9/j;
.source "CategoryFilterViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.category.viewmodel.CategoryFilterViewModel$loadCategory$1"
    f = "CategoryFilterViewModel.kt"
    l = {
        0x55,
        0x5d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/category/viewmodel/b;",
        "Lcom/dramawave/feature/category/viewmodel/a;",
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
        "SMAP\nCategoryFilterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryFilterViewModel.kt\ncom/dramawave/feature/category/viewmodel/CategoryFilterViewModel$loadCategory$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,213:1\n2767#2:214\n1878#2,2:216\n1878#2,3:218\n1880#2:221\n1#3:215\n*S KotlinDebug\n*F\n+ 1 CategoryFilterViewModel.kt\ncom/dramawave/feature/category/viewmodel/CategoryFilterViewModel$loadCategory$1\n*L\n65#1:214\n65#1:216,2\n77#1:218,3\n65#1:221\n65#1:215\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/dramawave/shared/models/theater/CategoryFilterData;

.field final synthetic e:Lcom/dramawave/shared/models/CategoryTabType;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/theater/CategoryFilterData;Lcom/dramawave/shared/models/CategoryTabType;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/theater/CategoryFilterData;",
            "Lcom/dramawave/shared/models/CategoryTabType;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/category/viewmodel/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/category/viewmodel/d;->d:Lcom/dramawave/shared/models/theater/CategoryFilterData;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/category/viewmodel/d;->e:Lcom/dramawave/shared/models/CategoryTabType;

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
    new-instance v0, Lcom/dramawave/feature/category/viewmodel/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/category/viewmodel/d;->d:Lcom/dramawave/shared/models/theater/CategoryFilterData;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/category/viewmodel/d;->e:Lcom/dramawave/shared/models/CategoryTabType;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/category/viewmodel/d;-><init>(Lcom/dramawave/shared/models/theater/CategoryFilterData;Lcom/dramawave/shared/models/CategoryTabType;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/category/viewmodel/d;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/category/viewmodel/d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/category/viewmodel/d;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/category/viewmodel/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
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
    iget v2, v0, Lcom/dramawave/feature/category/viewmodel/d;->b:I

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1

    .line 29
    .line 30
    :cond_1
    iget-object v2, v0, Lcom/dramawave/feature/category/viewmodel/d;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/List;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/dramawave/feature/category/viewmodel/d;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/dramawave/core/mvi/architecture/a;

    .line 37
    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object v2, v0, Lcom/dramawave/feature/category/viewmodel/d;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 49
    .line 50
    new-instance v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    iget-object v7, v0, Lcom/dramawave/feature/category/viewmodel/d;->d:Lcom/dramawave/shared/models/theater/CategoryFilterData;

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/dramawave/shared/models/theater/CategoryFilterData;->c()Ljava/util/List;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    const/4 v8, 0x7

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    :cond_3
    sget-object v7, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v8

    .line 77
    const/4 v9, 0x0

    .line 78
    move v10, v9

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v11

    .line 83
    .line 84
    if-eqz v11, :cond_9

    .line 85
    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v11

    .line 89
    .line 90
    add-int/lit8 v12, v10, 0x1

    .line 91
    .line 92
    if-ltz v10, :cond_8

    .line 93
    .line 94
    check-cast v11, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;

    .line 95
    .line 96
    new-instance v13, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11}, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;->h()I

    .line 100
    move-result v14

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;->d()I

    .line 104
    move-result v15

    .line 105
    .line 106
    const/16 v5, 0x2d

    .line 107
    .line 108
    .line 109
    invoke-direct {v13, v14, v15, v5}, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;-><init>(III)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    new-instance v5, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;->f()Ljava/lang/String;

    .line 118
    move-result-object v17

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;->h()I

    .line 122
    move-result v18

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;->g()Ljava/lang/String;

    .line 126
    move-result-object v21

    .line 127
    .line 128
    const/16 v19, -0x1

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    move-object/from16 v16, v5

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v16 .. v21}, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;-><init>(Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v3}, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;->a(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;->A()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;->a()Z

    .line 145
    move-result v13

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v13}, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;->B(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v10}, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;->D(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;->b()Ljava/util/List;

    .line 155
    move-result-object v13

    .line 156
    .line 157
    if-nez v13, :cond_5

    .line 158
    .line 159
    new-instance v13, Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-interface {v13, v9, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v5

    .line 170
    move v13, v9

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v14

    .line 175
    .line 176
    if-eqz v14, :cond_7

    .line 177
    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v14

    .line 181
    .line 182
    add-int/lit8 v15, v13, 0x1

    .line 183
    .line 184
    if-ltz v13, :cond_6

    .line 185
    .line 186
    check-cast v14, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;->a()Z

    .line 190
    move-result v9

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v9}, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;->B(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v10}, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;->D(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v13}, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;->E(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;->d()I

    .line 203
    move-result v9

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v9}, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;->C(I)V

    .line 207
    move v13, v15

    .line 208
    const/4 v9, 0x0

    .line 209
    goto :goto_1

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 213
    throw v4

    .line 214
    :cond_7
    move v10, v12

    .line 215
    const/4 v5, 0x2

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 221
    throw v4

    .line 222
    .line 223
    :cond_9
    iget-object v5, v0, Lcom/dramawave/feature/category/viewmodel/d;->e:Lcom/dramawave/shared/models/CategoryTabType;

    .line 224
    .line 225
    iget-object v8, v0, Lcom/dramawave/feature/category/viewmodel/d;->d:Lcom/dramawave/shared/models/theater/CategoryFilterData;

    .line 226
    .line 227
    new-instance v9, Lcom/dramawave/feature/category/viewmodel/c;

    .line 228
    .line 229
    .line 230
    invoke-direct {v9, v7, v6, v5, v8}, Lcom/dramawave/feature/category/viewmodel/c;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lcom/dramawave/shared/models/CategoryTabType;Lcom/dramawave/shared/models/theater/CategoryFilterData;)V

    .line 231
    .line 232
    iput-object v2, v0, Lcom/dramawave/feature/category/viewmodel/d;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v7, v0, Lcom/dramawave/feature/category/viewmodel/d;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iput v3, v0, Lcom/dramawave/feature/category/viewmodel/d;->b:I

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v9, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    if-ne v3, v1, :cond_a

    .line 243
    return-object v1

    .line 244
    :cond_a
    move-object v3, v2

    .line 245
    move-object v2, v7

    .line 246
    .line 247
    :goto_2
    new-instance v5, Lcom/dramawave/feature/category/viewmodel/a$c;

    .line 248
    .line 249
    .line 250
    invoke-direct {v5, v2}, Lcom/dramawave/feature/category/viewmodel/a$c;-><init>(Ljava/util/List;)V

    .line 251
    .line 252
    iput-object v4, v0, Lcom/dramawave/feature/category/viewmodel/d;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v4, v0, Lcom/dramawave/feature/category/viewmodel/d;->a:Ljava/lang/Object;

    .line 255
    const/4 v2, 0x2

    .line 256
    .line 257
    iput v2, v0, Lcom/dramawave/feature/category/viewmodel/d;->b:I

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v5, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    if-ne v2, v1, :cond_b

    .line 264
    return-object v1

    .line 265
    .line 266
    :cond_b
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    return-object v1
.end method
