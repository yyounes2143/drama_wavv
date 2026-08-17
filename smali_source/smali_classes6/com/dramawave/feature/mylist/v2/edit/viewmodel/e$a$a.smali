.class public final Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a$a;
.super Ljava/lang/Object;
.source "MyListNovelEditViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nMyListNovelEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListNovelEditViewModel.kt\ncom/dramawave/feature/mylist/v2/edit/viewmodel/MyListNovelEditViewModel$deleteSelectedItems$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,163:1\n44#2,2:164\n47#2:172\n52#2,2:173\n55#2:178\n1869#3,2:166\n1563#3:179\n1634#3,3:180\n14#4,4:168\n1#5:175\n218#6,2:176\n*S KotlinDebug\n*F\n+ 1 MyListNovelEditViewModel.kt\ncom/dramawave/feature/mylist/v2/edit/viewmodel/MyListNovelEditViewModel$deleteSelectedItems$1$1\n*L\n102#1:164,2\n102#1:172\n130#1:173,2\n130#1:178\n107#1:166,2\n116#1:179\n116#1:180,3\n120#1:168,4\n130#1:175\n130#1:176,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LQ2/b;",
            "LP2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e;Ljava/util/List;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LQ2/b;",
            "LP2/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a$a;->a:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a$a;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11
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
    .line 2
    instance-of v0, p2, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a$a$b;->f:I

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
    iput v1, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a$a$b;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a$a$b;-><init>(Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a$a$b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a$a$b;->f:I

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
    iget-object p1, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a$a$b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lr1/a;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a$a$b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a$a;

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
    iget-object p1, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a$a$b;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a$a$b;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lr1/a;

    .line 77
    .line 78
    iget-object v5, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a$a$b;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a$a;

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    iget-object p2, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a$a;->a:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a$a;->b:Ljava/util/List;

    .line 92
    .line 93
    iget-object v7, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 94
    .line 95
    instance-of v8, p1, Lr1/a$b;

    .line 96
    .line 97
    if-eqz v8, :cond_8

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
    check-cast v8, Lo1/b;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/v2/base/h;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    new-instance v9, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/d;

    .line 113
    const/4 v10, 0x0

    .line 114
    .line 115
    .line 116
    invoke-direct {v9, v2, v10}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/d;-><init>(Ljava/util/List;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v9}, Lkotlin/collections/z;->y(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/v2/base/h;->h()Ljava/util/HashSet;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/util/HashSet;->clear()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v8

    .line 135
    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    check-cast v8, Ljava/lang/String;

    .line 143
    .line 144
    sget-object v9, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v8}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->clearNovelActiveTime(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v8}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->clearNovelReadingRecord(Ljava/lang/String;)V

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_5
    new-instance v2, Lcom/dramawave/app/demo/c;

    .line 154
    const/4 v8, 0x3

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, p2, v8}, Lcom/dramawave/app/demo/c;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    iput-object p0, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a$a$b;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p1, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a$a$b;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v7, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a$a$b;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iput v5, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a$a$b;->f:I

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v2, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    if-ne p2, v1, :cond_6

    .line 172
    return-object v1

    .line 173
    :cond_6
    move-object v5, p0

    .line 174
    move-object v2, p1

    .line 175
    move-object p1, v7

    .line 176
    .line 177
    :goto_2
    new-instance p2, LM5/O;

    .line 178
    .line 179
    .line 180
    invoke-direct {p2}, LM5/O;-><init>()V

    .line 181
    .line 182
    sget-object v7, LZ0/a;->a:LZ0/a;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 189
    move-result-object v7

    .line 190
    .line 191
    check-cast v7, Lcom/dramawave/core/bus/core/e;

    .line 192
    .line 193
    const-class v8, LM5/O;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 197
    move-result-object v8

    .line 198
    .line 199
    const-string v9, "getName(...)"

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    const-wide/16 v9, 0x0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v9, v10, v8, p2}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    new-instance p2, LP2/b$b;

    .line 210
    .line 211
    sget-object v7, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 212
    .line 213
    sget v8, Lcom/dramawave/shared/resource/R$string;->xg:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v8}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 220
    move-result-object v7

    .line 221
    .line 222
    .line 223
    invoke-direct {p2, v7}, LP2/b$b;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    iput-object v5, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a$a$b;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v2, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a$a$b;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v6, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a$a$b;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iput v4, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a$a$b;->f:I

    .line 232
    .line 233
    .line 234
    invoke-static {p1, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    if-ne p1, v1, :cond_7

    .line 238
    return-object v1

    .line 239
    :cond_7
    move-object p1, v2

    .line 240
    move-object v2, v5

    .line 241
    goto :goto_3

    .line 242
    :cond_8
    move-object v2, p0

    .line 243
    .line 244
    :goto_3
    iget-object p2, v2, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 245
    .line 246
    instance-of v2, p1, Lr1/a$a;

    .line 247
    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    check-cast p1, Lr1/a$a;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    if-eqz p1, :cond_a

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 268
    move-result v4

    .line 269
    .line 270
    if-eqz v4, :cond_9

    .line 271
    goto :goto_4

    .line 272
    :cond_9
    move-object p1, v6

    .line 273
    .line 274
    :goto_4
    if-eqz p1, :cond_a

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 278
    move-result-object v4

    .line 279
    .line 280
    new-instance v5, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a$a$a;

    .line 281
    .line 282
    .line 283
    invoke-direct {v5}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a$a$a;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 287
    move-result-object v5

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    check-cast p1, Lo1/b;

    .line 294
    .line 295
    :cond_a
    new-instance p1, LP2/b$a;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lr1/d;->b()Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    .line 302
    invoke-direct {p1, v2}, LP2/b$a;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    iput-object v6, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a$a$b;->a:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v6, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a$a$b;->b:Ljava/lang/Object;

    .line 307
    .line 308
    iput v3, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a$a$b;->f:I

    .line 309
    .line 310
    .line 311
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    if-ne p1, v1, :cond_b

    .line 315
    return-object v1

    .line 316
    .line 317
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
