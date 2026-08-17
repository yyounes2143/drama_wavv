.class public final Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a;
.super Ljava/lang/Object;
.source "MyListDramaComicsEditViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nMyListDramaComicsEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListDramaComicsEditViewModel.kt\ncom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$deleteSelectedItems$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,155:1\n44#2,2:156\n47#2:161\n52#2,2:162\n55#2:167\n15#3,3:158\n1#4:164\n218#5,2:165\n1563#6:168\n1634#6,3:169\n*S KotlinDebug\n*F\n+ 1 MyListDramaComicsEditViewModel.kt\ncom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$deleteSelectedItems$1$1\n*L\n94#1:156,2\n94#1:161\n122#1:162,2\n122#1:167\n109#1:158,3\n122#1:164\n122#1:165,2\n103#1:168\n103#1:169,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LQ2/a;",
            "LP2/a;",
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
.method public constructor <init>(Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;Lcom/dramawave/core/mvi/architecture/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LQ2/a;",
            "LP2/a;",
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
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a;->a:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a;->c:Ljava/util/List;

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
            "Lo1/b<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    instance-of v1, p2, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    move-object v1, p2

    .line 7
    .line 8
    check-cast v1, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a$b;

    .line 9
    .line 10
    iget v2, v1, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a$b;->g:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    sub-int/2addr v2, v3

    .line 18
    .line 19
    iput v2, v1, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a$b;->g:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a$b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a$b;-><init>(Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a;Lkotlin/coroutines/e;)V

    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a$b;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LD9/a;->a:LD9/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a$b;->g:I

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eq v3, v0, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

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
    iget-object p1, v1, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a$b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lr1/a;

    .line 60
    .line 61
    iget-object v0, v1, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a$b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a;

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
    iget-object p1, v1, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a$b;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 73
    .line 74
    iget-object v0, v1, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a$b;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;

    .line 77
    .line 78
    iget-object v3, v1, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a$b;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lr1/a;

    .line 81
    .line 82
    iget-object v7, v1, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a$b;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a;

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    iget-object p2, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a;->a:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 96
    .line 97
    iget-object v7, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a;->c:Ljava/util/List;

    .line 98
    .line 99
    instance-of v8, p1, Lr1/a$b;

    .line 100
    .line 101
    if-eqz v8, :cond_8

    .line 102
    move-object v8, p1

    .line 103
    .line 104
    check-cast v8, Lr1/a$b;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 108
    move-result-object v8

    .line 109
    .line 110
    check-cast v8, Lo1/b;

    .line 111
    .line 112
    sget-object v8, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;->i:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$Companion;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/v2/base/h;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    new-instance v9, Lcom/dramawave/feature/ability/ui/dialog/I0;

    .line 119
    .line 120
    .line 121
    invoke-direct {v9, v7, v0}, Lcom/dramawave/feature/ability/ui/dialog/I0;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v9}, Lkotlin/collections/z;->y(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/v2/base/h;->h()Ljava/util/HashSet;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    .line 132
    .line 133
    new-instance v7, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/a;

    .line 134
    const/4 v8, 0x0

    .line 135
    .line 136
    .line 137
    invoke-direct {v7, p2, v8}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/a;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    iput-object p0, v1, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a$b;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, v1, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a$b;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v1, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a$b;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v3, v1, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a$b;->d:Ljava/lang/Object;

    .line 146
    .line 147
    iput v0, v1, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a$b;->g:I

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v7, v1}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    if-ne v0, v2, :cond_5

    .line 154
    return-object v2

    .line 155
    :cond_5
    move-object v7, p0

    .line 156
    move-object v0, p2

    .line 157
    move-object v11, v3

    .line 158
    move-object v3, p1

    .line 159
    move-object p1, v11

    .line 160
    .line 161
    :goto_1
    new-instance p2, LM5/i;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;->l(Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;)Lcom/dramawave/shared/models/CategoryTabType;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    sget-object v8, Lcom/dramawave/shared/models/CategoryTabType;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 168
    .line 169
    if-ne v0, v8, :cond_6

    .line 170
    .line 171
    sget-object v0, Lcom/dramawave/shared/models/ResourceType;->c:Lcom/dramawave/shared/models/ResourceType;

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :cond_6
    sget-object v0, Lcom/dramawave/shared/models/ResourceType;->d:Lcom/dramawave/shared/models/ResourceType;

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-direct {p2, v0}, LM5/i;-><init>(Lcom/dramawave/shared/models/ResourceType;)V

    .line 178
    .line 179
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 189
    .line 190
    const-class v8, LM5/i;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 194
    move-result-object v8

    .line 195
    .line 196
    const-string v9, "getName(...)"

    .line 197
    .line 198
    .line 199
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    const-wide/16 v9, 0x3e8

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v9, v10, v8, p2}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    new-instance p2, LP2/a$b;

    .line 207
    .line 208
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 209
    .line 210
    sget v8, Lcom/dramawave/shared/resource/R$string;->xg:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v8}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-direct {p2, v0}, LP2/a$b;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    iput-object v7, v1, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a$b;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v3, v1, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a$b;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v6, v1, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a$b;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v6, v1, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a$b;->d:Ljava/lang/Object;

    .line 229
    .line 230
    iput v5, v1, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a$b;->g:I

    .line 231
    .line 232
    .line 233
    invoke-static {p1, p2, v1}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    if-ne p1, v2, :cond_7

    .line 237
    return-object v2

    .line 238
    :cond_7
    move-object p1, v3

    .line 239
    move-object v0, v7

    .line 240
    goto :goto_3

    .line 241
    :cond_8
    move-object v0, p0

    .line 242
    .line 243
    :goto_3
    iget-object p2, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 244
    .line 245
    instance-of v0, p1, Lr1/a$a;

    .line 246
    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    check-cast p1, Lr1/a$a;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    if-eqz p1, :cond_a

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 267
    move-result v3

    .line 268
    .line 269
    if-eqz v3, :cond_9

    .line 270
    goto :goto_4

    .line 271
    :cond_9
    move-object p1, v6

    .line 272
    .line 273
    :goto_4
    if-eqz p1, :cond_a

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    new-instance v5, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a$a;

    .line 280
    .line 281
    .line 282
    invoke-direct {v5}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a$a;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 286
    move-result-object v5

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    check-cast p1, Lo1/b;

    .line 293
    .line 294
    :cond_a
    new-instance p1, LP2/a$a;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lr1/d;->b()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-direct {p1, v0}, LP2/a$a;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    iput-object v6, v1, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a$b;->a:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v6, v1, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a$b;->b:Ljava/lang/Object;

    .line 306
    .line 307
    iput v4, v1, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a$b;->g:I

    .line 308
    .line 309
    .line 310
    invoke-static {p2, p1, v1}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    if-ne p1, v2, :cond_b

    .line 314
    return-object v2

    .line 315
    .line 316
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
