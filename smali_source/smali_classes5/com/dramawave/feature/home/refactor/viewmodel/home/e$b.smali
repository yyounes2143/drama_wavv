.class public final Lcom/dramawave/feature/home/refactor/viewmodel/home/e$b;
.super Ljava/lang/Object;
.source "HomeFeedViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/refactor/viewmodel/home/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeFeedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFeedViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/home/HomeFeedViewModel$intent4FeedData$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,168:1\n44#2,2:169\n47#2:175\n52#2,2:176\n55#2:181\n1563#3:171\n1634#3,3:172\n1#4:178\n218#5,2:179\n*S KotlinDebug\n*F\n+ 1 HomeFeedViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/home/HomeFeedViewModel$intent4FeedData$1$2\n*L\n59#1:169,2\n59#1:175\n71#1:176,2\n71#1:181\n60#1:171\n60#1:172,3\n71#1:178\n71#1:179,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/refactor/viewmodel/home/b;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/home/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/refactor/viewmodel/home/b;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/home/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/home/e$b;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/home/e$b;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/service/api/model/DataContainer<",
            "Lcom/dramawave/shared/models/Series;",
            ">;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/feature/home/refactor/viewmodel/home/e$b$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/e$b$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/e$b$b;->h:I

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
    iput v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/e$b$b;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/e$b$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/home/e$b$b;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/home/e$b;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/e$b$b;->f:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/e$b$b;->h:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/e$b$b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lr1/a;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/e$b$b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/dramawave/feature/home/refactor/viewmodel/home/e$b;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    iget-boolean p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/e$b$b;->e:Z

    .line 71
    .line 72
    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/e$b$b;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/List;

    .line 75
    .line 76
    iget-object v5, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/e$b$b;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 79
    .line 80
    iget-object v7, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/e$b$b;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lr1/a;

    .line 83
    .line 84
    iget-object v8, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/e$b$b;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Lcom/dramawave/feature/home/refactor/viewmodel/home/e$b;

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    iget-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/home/e$b;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 96
    .line 97
    iget-boolean v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/home/e$b;->b:Z

    .line 98
    .line 99
    instance-of v7, p1, Lr1/a$b;

    .line 100
    .line 101
    if-eqz v7, :cond_9

    .line 102
    move-object v7, p1

    .line 103
    .line 104
    check-cast v7, Lr1/a$b;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    check-cast v7, Lcom/dramawave/service/api/model/DataContainer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    new-instance v9, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v10, 0xa

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v10}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 124
    move-result v10

    .line 125
    .line 126
    .line 127
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v10

    .line 136
    .line 137
    if-eqz v10, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v10

    .line 142
    .line 143
    check-cast v10, Lcom/dramawave/shared/models/Series;

    .line 144
    .line 145
    new-instance v11, Ls2/b;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 149
    move-result-object v12

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 153
    move-result-object v12

    .line 154
    .line 155
    .line 156
    invoke-direct {v11, v3, v10, v12}, Ls2/b;-><init>(ILcom/dramawave/shared/models/Series;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move-object v9, v6

    .line 162
    .line 163
    :cond_6
    new-instance v8, Lcom/dramawave/feature/home/architecture/plugins/l;

    .line 164
    const/4 v10, 0x1

    .line 165
    .line 166
    .line 167
    invoke-direct {v8, v7, v10}, Lcom/dramawave/feature/home/architecture/plugins/l;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    iput-object p0, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/e$b$b;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/e$b$b;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/e$b$b;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v9, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/e$b$b;->d:Ljava/lang/Object;

    .line 176
    .line 177
    iput-boolean v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/e$b$b;->e:Z

    .line 178
    .line 179
    iput v5, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/e$b$b;->h:I

    .line 180
    .line 181
    .line 182
    invoke-static {p2, v8, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    if-ne v5, v1, :cond_7

    .line 186
    return-object v1

    .line 187
    :cond_7
    move-object v8, p0

    .line 188
    move-object v7, p1

    .line 189
    move-object v5, p2

    .line 190
    move p1, v2

    .line 191
    move-object v2, v9

    .line 192
    .line 193
    :goto_2
    new-instance p2, Lcom/dramawave/feature/home/refactor/viewmodel/home/a$a;

    .line 194
    .line 195
    .line 196
    invoke-direct {p2, v2, p1}, Lcom/dramawave/feature/home/refactor/viewmodel/home/a$a;-><init>(Ljava/util/List;Z)V

    .line 197
    .line 198
    iput-object v8, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/e$b$b;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v7, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/e$b$b;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v6, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/e$b$b;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v6, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/e$b$b;->d:Ljava/lang/Object;

    .line 205
    .line 206
    iput v3, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/e$b$b;->h:I

    .line 207
    .line 208
    .line 209
    invoke-static {v5, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    if-ne p1, v1, :cond_8

    .line 213
    return-object v1

    .line 214
    :cond_8
    move-object p1, v7

    .line 215
    move-object v2, v8

    .line 216
    goto :goto_3

    .line 217
    :cond_9
    move-object v2, p0

    .line 218
    .line 219
    :goto_3
    iget-object p2, v2, Lcom/dramawave/feature/home/refactor/viewmodel/home/e$b;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 220
    .line 221
    instance-of v2, p1, Lr1/a$a;

    .line 222
    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    check-cast p1, Lr1/a$a;

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    if-eqz p1, :cond_b

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 235
    move-result v2

    .line 236
    .line 237
    if-eqz v2, :cond_a

    .line 238
    goto :goto_4

    .line 239
    :cond_a
    move-object p1, v6

    .line 240
    .line 241
    :goto_4
    if-eqz p1, :cond_b

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    new-instance v3, Lcom/dramawave/feature/home/refactor/viewmodel/home/e$b$a;

    .line 248
    .line 249
    .line 250
    invoke-direct {v3}, Lcom/dramawave/feature/home/refactor/viewmodel/home/e$b$a;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    check-cast p1, Lo1/b;

    .line 261
    .line 262
    :cond_b
    sget-object p1, Lcom/dramawave/feature/home/refactor/viewmodel/home/a$b;->b:Lcom/dramawave/feature/home/refactor/viewmodel/home/a$b;

    .line 263
    .line 264
    iput-object v6, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/e$b$b;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v6, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/e$b$b;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iput v4, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/e$b$b;->h:I

    .line 269
    .line 270
    .line 271
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    if-ne p1, v1, :cond_c

    .line 275
    return-object v1

    .line 276
    .line 277
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/home/e$b;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
