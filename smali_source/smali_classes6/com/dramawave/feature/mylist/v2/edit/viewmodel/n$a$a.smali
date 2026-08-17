.class public final Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a$a;
.super Ljava/lang/Object;
.source "WatchHistoryDramaComicsEditViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nWatchHistoryDramaComicsEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHistoryDramaComicsEditViewModel.kt\ncom/dramawave/feature/mylist/v2/edit/viewmodel/WatchHistoryDramaComicsEditViewModel$deleteSelectedItems$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,151:1\n44#2,2:152\n47#2:158\n52#2,2:159\n55#2:164\n14#3,4:154\n1#4:161\n218#5,2:162\n1563#6:165\n1634#6,3:166\n*S KotlinDebug\n*F\n+ 1 WatchHistoryDramaComicsEditViewModel.kt\ncom/dramawave/feature/mylist/v2/edit/viewmodel/WatchHistoryDramaComicsEditViewModel$deleteSelectedItems$1$1\n*L\n91#1:152,2\n91#1:158\n113#1:159,2\n113#1:164\n111#1:154,4\n113#1:161\n113#1:162,2\n100#1:165\n100#1:166,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n;

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LQ2/e;",
            "LP2/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n;Lcom/dramawave/core/mvi/architecture/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LQ2/e;",
            "LP2/e;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a$a;->a:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a$a;->c:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 12
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
    instance-of v0, p2, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a$a$b;->f:I

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
    iput v1, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a$a$b;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a$a$b;-><init>(Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a$a$b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a$a$b;->f:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

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
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

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
    iget-object p1, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a$a$b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lr1/a;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a$a$b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a$a;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a$a$b;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a$a$b;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lr1/a;

    .line 77
    .line 78
    iget-object v5, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a$a$b;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a$a;

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    iget-object p2, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a$a;->a:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 92
    .line 93
    iget-object v7, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a$a;->c:Ljava/util/List;

    .line 94
    .line 95
    instance-of v8, p1, Lr1/a$b;

    .line 96
    .line 97
    if-eqz v8, :cond_7

    .line 98
    move-object v8, p1

    .line 99
    .line 100
    check-cast v8, Lr1/a$b;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    check-cast v8, Lcom/dramawave/service/api/model/DataContainer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/v2/base/h;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    new-instance v9, Lcom/dramawave/app/demo/viewmodel/j;

    .line 113
    const/4 v10, 0x4

    .line 114
    .line 115
    .line 116
    invoke-direct {v9, v7, v10}, Lcom/dramawave/app/demo/viewmodel/j;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v9}, Lkotlin/collections/z;->y(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/v2/base/h;->h()Ljava/util/HashSet;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    .line 127
    .line 128
    new-instance v7, Lcom/dramawave/app/demo/viewmodel/k;

    .line 129
    const/4 v8, 0x3

    .line 130
    .line 131
    .line 132
    invoke-direct {v7, p2, v8}, Lcom/dramawave/app/demo/viewmodel/k;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    iput-object p0, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a$a$b;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a$a$b;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v2, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a$a$b;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iput v5, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a$a$b;->f:I

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v7, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    if-ne p2, v1, :cond_5

    .line 147
    return-object v1

    .line 148
    :cond_5
    move-object v5, p0

    .line 149
    move-object v11, v2

    .line 150
    move-object v2, p1

    .line 151
    move-object p1, v11

    .line 152
    .line 153
    :goto_1
    new-instance p2, LP2/e$b;

    .line 154
    .line 155
    sget-object v7, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 156
    .line 157
    sget v8, Lcom/dramawave/shared/resource/R$string;->P2:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v8}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    .line 166
    .line 167
    invoke-direct {p2, v7}, LP2/e$b;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    iput-object v5, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a$a$b;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v2, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a$a$b;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v6, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a$a$b;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iput v4, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a$a$b;->f:I

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    if-ne p1, v1, :cond_6

    .line 182
    return-object v1

    .line 183
    :cond_6
    move-object p1, v2

    .line 184
    move-object v2, v5

    .line 185
    .line 186
    :goto_2
    new-instance p2, LM5/k;

    .line 187
    .line 188
    .line 189
    invoke-direct {p2}, LM5/k;-><init>()V

    .line 190
    .line 191
    sget-object v4, LZ0/a;->a:LZ0/a;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    check-cast v4, Lcom/dramawave/core/bus/core/e;

    .line 201
    .line 202
    const-class v5, LM5/k;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    const-string v7, "getName(...)"

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    const-wide/16 v7, 0x0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v7, v8, v5, p2}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    move-object v2, p0

    .line 219
    .line 220
    :goto_3
    iget-object p2, v2, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 221
    .line 222
    instance-of v2, p1, Lr1/a$a;

    .line 223
    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    check-cast p1, Lr1/a$a;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    if-eqz p1, :cond_9

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 244
    move-result v4

    .line 245
    .line 246
    if-eqz v4, :cond_8

    .line 247
    goto :goto_4

    .line 248
    :cond_8
    move-object p1, v6

    .line 249
    .line 250
    :goto_4
    if-eqz p1, :cond_9

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    new-instance v5, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a$a$a;

    .line 257
    .line 258
    .line 259
    invoke-direct {v5}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a$a$a;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    check-cast p1, Lo1/b;

    .line 270
    .line 271
    :cond_9
    new-instance p1, LP2/e$a;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lr1/d;->b()Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    .line 278
    invoke-direct {p1, v2}, LP2/e$a;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    iput-object v6, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a$a$b;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v6, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a$a$b;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iput v3, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a$a$b;->f:I

    .line 285
    .line 286
    .line 287
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    if-ne p1, v1, :cond_a

    .line 291
    return-object v1

    .line 292
    .line 293
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
