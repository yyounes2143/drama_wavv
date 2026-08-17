.class public final Lcom/dramawave/feature/category/viewmodel/g;
.super LE9/j;
.source "CategoryFilterViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.category.viewmodel.CategoryFilterViewModel$loadList$1"
    f = "CategoryFilterViewModel.kt"
    l = {
        0x9c,
        0xab
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
        "SMAP\nCategoryFilterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryFilterViewModel.kt\ncom/dramawave/feature/category/viewmodel/CategoryFilterViewModel$loadList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,213:1\n1869#2:214\n1869#2,2:215\n1870#2:217\n*S KotlinDebug\n*F\n+ 1 CategoryFilterViewModel.kt\ncom/dramawave/feature/category/viewmodel/CategoryFilterViewModel$loadList$1\n*L\n161#1:214\n163#1:215,2\n161#1:217\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/dramawave/feature/category/viewmodel/CategoryFilterViewModel;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/category/viewmodel/CategoryFilterViewModel;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/category/viewmodel/CategoryFilterViewModel;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/category/viewmodel/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/category/viewmodel/g;->d:Lcom/dramawave/feature/category/viewmodel/CategoryFilterViewModel;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/dramawave/feature/category/viewmodel/g;->e:Z

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
    new-instance v0, Lcom/dramawave/feature/category/viewmodel/g;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/category/viewmodel/g;->d:Lcom/dramawave/feature/category/viewmodel/CategoryFilterViewModel;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/feature/category/viewmodel/g;->e:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/category/viewmodel/g;-><init>(Lcom/dramawave/feature/category/viewmodel/CategoryFilterViewModel;ZLkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/category/viewmodel/g;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/category/viewmodel/g;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/category/viewmodel/g;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/category/viewmodel/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/category/viewmodel/g;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    :cond_1
    iget v1, p0, Lcom/dramawave/feature/category/viewmodel/g;->a:I

    .line 28
    .line 29
    iget-object v3, p0, Lcom/dramawave/feature/category/viewmodel/g;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/dramawave/core/mvi/architecture/a;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/dramawave/feature/category/viewmodel/g;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/dramawave/feature/category/viewmodel/g;->d:Lcom/dramawave/feature/category/viewmodel/CategoryFilterViewModel;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lcom/dramawave/feature/category/viewmodel/b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/dramawave/feature/category/viewmodel/b;->f()Lcom/dramawave/shared/models/CategoryTabType;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/dramawave/shared/models/CategoryTabType;->b()I

    .line 58
    move-result v1

    .line 59
    .line 60
    iget-boolean v4, p0, Lcom/dramawave/feature/category/viewmodel/g;->e:Z

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    new-instance v4, Lcom/dramawave/feature/category/viewmodel/e;

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v5}, Lcom/dramawave/feature/category/viewmodel/e;-><init>(I)V

    .line 69
    .line 70
    iput-object p1, p0, Lcom/dramawave/feature/category/viewmodel/g;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iput v1, p0, Lcom/dramawave/feature/category/viewmodel/g;->a:I

    .line 73
    .line 74
    iput v3, p0, Lcom/dramawave/feature/category/viewmodel/g;->b:I

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v4, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    if-ne v3, v0, :cond_3

    .line 81
    return-object v0

    .line 82
    :cond_3
    move-object v3, p1

    .line 83
    :goto_0
    move-object p1, v3

    .line 84
    .line 85
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    check-cast v4, Lcom/dramawave/feature/category/viewmodel/b;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/dramawave/feature/category/viewmodel/b;->e()Ljava/util/List;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v5

    .line 107
    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    check-cast v5, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;

    .line 115
    .line 116
    new-instance v6, Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;->e()Ljava/util/List;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    .line 126
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v8

    .line 132
    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    check-cast v8, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Lcom/dramawave/shared/models/theater/CategoryFilterChildItem;->u()I

    .line 143
    move-result v8

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    move-result-object v8

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_2

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    move-result v7

    .line 156
    .line 157
    if-nez v7, :cond_5

    .line 158
    .line 159
    new-instance v7, Lcom/dramawave/service/api/model/CategoryFilterReqItem;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;->h()I

    .line 163
    move-result v8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;->d()I

    .line 167
    move-result v5

    .line 168
    .line 169
    .line 170
    invoke-direct {v7, v6, v8, v5}, Lcom/dramawave/service/api/model/CategoryFilterReqItem;-><init>(Ljava/util/ArrayList;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_7
    new-instance v4, Lcom/dramawave/service/api/model/CategoryFilterReq;

    .line 177
    .line 178
    iget-object v5, p0, Lcom/dramawave/feature/category/viewmodel/g;->d:Lcom/dramawave/feature/category/viewmodel/CategoryFilterViewModel;

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    check-cast v5, Lcom/dramawave/feature/category/viewmodel/b;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/dramawave/feature/category/viewmodel/b;->f()Lcom/dramawave/shared/models/CategoryTabType;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/dramawave/shared/models/CategoryTabType;->b()I

    .line 192
    move-result v5

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 196
    move-result-object v6

    .line 197
    .line 198
    check-cast v6, Lcom/dramawave/feature/category/viewmodel/b;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/dramawave/feature/category/viewmodel/b;->d()Ljava/lang/String;

    .line 202
    move-result-object v6

    .line 203
    .line 204
    iget-object v7, p0, Lcom/dramawave/feature/category/viewmodel/g;->d:Lcom/dramawave/feature/category/viewmodel/CategoryFilterViewModel;

    .line 205
    .line 206
    .line 207
    invoke-static {v7}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    check-cast v7, Lcom/dramawave/feature/category/viewmodel/b;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Lcom/dramawave/feature/category/viewmodel/b;->b()I

    .line 214
    move-result v7

    .line 215
    .line 216
    .line 217
    invoke-direct {v4, v6, v3, v5, v7}, Lcom/dramawave/service/api/model/CategoryFilterReq;-><init>(Ljava/lang/String;Ljava/util/ArrayList;II)V

    .line 218
    .line 219
    iget-object v3, p0, Lcom/dramawave/feature/category/viewmodel/g;->d:Lcom/dramawave/feature/category/viewmodel/CategoryFilterViewModel;

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Lcom/dramawave/feature/category/viewmodel/CategoryFilterViewModel;->b(Lcom/dramawave/feature/category/viewmodel/CategoryFilterViewModel;)Lcom/dramawave/service/api/repository/K;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    const-string v5, "request"

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    new-instance v5, Lcom/dramawave/service/api/repository/J;

    .line 234
    const/4 v6, 0x0

    .line 235
    .line 236
    .line 237
    invoke-direct {v5, v3, v4, v6}, Lcom/dramawave/service/api/repository/J;-><init>(Lcom/dramawave/service/api/repository/K;Lcom/dramawave/service/api/model/CategoryFilterReq;Lkotlin/coroutines/e;)V

    .line 238
    const/4 v3, 0x3

    .line 239
    const/4 v4, 0x0

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v5, v3}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    new-instance v4, Lcom/dramawave/feature/category/viewmodel/g$a;

    .line 246
    .line 247
    iget-boolean v5, p0, Lcom/dramawave/feature/category/viewmodel/g;->e:Z

    .line 248
    .line 249
    .line 250
    invoke-direct {v4, p1, v1, v5}, Lcom/dramawave/feature/category/viewmodel/g$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;IZ)V

    .line 251
    .line 252
    iput-object v6, p0, Lcom/dramawave/feature/category/viewmodel/g;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iput v2, p0, Lcom/dramawave/feature/category/viewmodel/g;->b:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    if-ne p1, v0, :cond_8

    .line 261
    return-object v0

    .line 262
    .line 263
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    return-object p1
.end method
