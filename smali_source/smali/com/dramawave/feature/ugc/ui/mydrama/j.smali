.class public final Lcom/dramawave/feature/ugc/ui/mydrama/j;
.super LE9/j;
.source "MyUgcDramaListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.ui.mydrama.MyUgcDramaListViewModel$deleteSelected$1"
    f = "MyUgcDramaListViewModel.kt"
    l = {
        0x129,
        0x12b,
        0x130,
        0x138,
        0x13b,
        0x13c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/ugc/ui/mydrama/c;",
        "Lcom/dramawave/feature/ugc/ui/mydrama/a;",
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
        "SMAP\nMyUgcDramaListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyUgcDramaListViewModel.kt\ncom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel$deleteSelected$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,340:1\n774#2:341\n865#2,2:342\n774#2:344\n865#2,2:345\n*S KotlinDebug\n*F\n+ 1 MyUgcDramaListViewModel.kt\ncom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel$deleteSelected$1\n*L\n295#1:341\n295#1:342,2\n307#1:344\n307#1:345,2\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/ui/mydrama/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/j;->e:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;

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
    new-instance v0, Lcom/dramawave/feature/ugc/ui/mydrama/j;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/j;->e:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/ugc/ui/mydrama/j;-><init>(Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/ugc/ui/mydrama/j;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/ui/mydrama/j;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/ui/mydrama/j;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/ui/mydrama/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/j;->c:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    .line 19
    :pswitch_0
    iget-object v1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/j;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    .line 29
    :pswitch_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :pswitch_2
    iget-object v1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/j;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :pswitch_3
    iget-object v1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/j;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/dramawave/feature/ugc/ui/mydrama/j;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/Set;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/dramawave/feature/ugc/ui/mydrama/j;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/j;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/dramawave/feature/ugc/ui/mydrama/j;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/util/Set;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/dramawave/feature/ugc/ui/mydrama/j;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/j;->d:Ljava/lang/Object;

    .line 79
    move-object v5, p1

    .line 80
    .line 81
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lcom/dramawave/feature/ugc/ui/mydrama/c;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/ui/mydrama/c;->h()Ljava/util/Set;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    return-object p1

    .line 101
    :cond_0
    move-object v1, p1

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v6

    .line 117
    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    move-object v7, v6

    .line 124
    .line 125
    check-cast v7, Ljava/lang/Number;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 129
    move-result-wide v7

    .line 130
    .line 131
    const-wide/16 v9, 0x0

    .line 132
    .line 133
    cmp-long v7, v7, v9

    .line 134
    .line 135
    if-lez v7, :cond_1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_0

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    return-object p1

    .line 149
    .line 150
    :cond_3
    new-instance v1, Lcom/dramawave/feature/reward/benefit/ui/B0;

    .line 151
    const/4 v6, 0x1

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v6}, Lcom/dramawave/feature/reward/benefit/ui/B0;-><init>(I)V

    .line 155
    .line 156
    iput-object v5, p0, Lcom/dramawave/feature/ugc/ui/mydrama/j;->d:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/j;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v4, p0, Lcom/dramawave/feature/ugc/ui/mydrama/j;->b:Ljava/lang/Object;

    .line 161
    const/4 v6, 0x1

    .line 162
    .line 163
    iput v6, p0, Lcom/dramawave/feature/ugc/ui/mydrama/j;->c:I

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    if-ne v1, v0, :cond_4

    .line 170
    return-object v0

    .line 171
    :cond_4
    move-object v1, v4

    .line 172
    move-object v4, p1

    .line 173
    .line 174
    :goto_1
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 175
    .line 176
    .line 177
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 178
    .line 179
    iget-object v6, p0, Lcom/dramawave/feature/ugc/ui/mydrama/j;->e:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;->c(Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;)Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    new-instance v7, LY5/c;

    .line 186
    const/4 v8, 0x2

    .line 187
    .line 188
    .line 189
    invoke-direct {v7, v1, v8}, LY5/c;-><init>(Ljava/util/List;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    const-string v1, "req"

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    new-instance v1, Lcom/dramawave/service/api/repository/Z;

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v6, v7, v3}, Lcom/dramawave/service/api/repository/Z;-><init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;LY5/c;Lkotlin/coroutines/e;)V

    .line 203
    const/4 v6, 0x0

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v1, v2}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    new-instance v6, Lcom/dramawave/feature/ugc/ui/mydrama/j$a;

    .line 210
    .line 211
    .line 212
    invoke-direct {v6, p1}, Lcom/dramawave/feature/ugc/ui/mydrama/j$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 213
    .line 214
    iput-object v5, p0, Lcom/dramawave/feature/ugc/ui/mydrama/j;->d:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v4, p0, Lcom/dramawave/feature/ugc/ui/mydrama/j;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object p1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/j;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iput v8, p0, Lcom/dramawave/feature/ugc/ui/mydrama/j;->c:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v6, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    if-ne v1, v0, :cond_5

    .line 227
    return-object v0

    .line 228
    :cond_5
    move-object v1, p1

    .line 229
    .line 230
    :goto_2
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 231
    .line 232
    if-eqz p1, :cond_7

    .line 233
    .line 234
    new-instance p1, Lcom/dramawave/feature/ability/ui/dialog/R0;

    .line 235
    .line 236
    const/16 v1, 0x8

    .line 237
    .line 238
    .line 239
    invoke-direct {p1, v4, v1}, Lcom/dramawave/feature/ability/ui/dialog/R0;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    iput-object v5, p0, Lcom/dramawave/feature/ugc/ui/mydrama/j;->d:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v3, p0, Lcom/dramawave/feature/ugc/ui/mydrama/j;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v3, p0, Lcom/dramawave/feature/ugc/ui/mydrama/j;->b:Ljava/lang/Object;

    .line 246
    .line 247
    iput v2, p0, Lcom/dramawave/feature/ugc/ui/mydrama/j;->c:I

    .line 248
    .line 249
    .line 250
    invoke-static {v5, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    if-ne p1, v0, :cond_6

    .line 254
    return-object v0

    .line 255
    :cond_6
    move-object v1, v5

    .line 256
    .line 257
    :goto_3
    sget-object p1, Lcom/dramawave/feature/ugc/ui/mydrama/a$c;->b:Lcom/dramawave/feature/ugc/ui/mydrama/a$c;

    .line 258
    .line 259
    iput-object v3, p0, Lcom/dramawave/feature/ugc/ui/mydrama/j;->d:Ljava/lang/Object;

    .line 260
    const/4 v2, 0x4

    .line 261
    .line 262
    iput v2, p0, Lcom/dramawave/feature/ugc/ui/mydrama/j;->c:I

    .line 263
    .line 264
    .line 265
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    if-ne p1, v0, :cond_9

    .line 269
    return-object v0

    .line 270
    .line 271
    :cond_7
    new-instance p1, Lcom/dramawave/app/demo/viewmodel/g;

    .line 272
    const/4 v1, 0x3

    .line 273
    .line 274
    .line 275
    invoke-direct {p1, v1}, Lcom/dramawave/app/demo/viewmodel/g;-><init>(I)V

    .line 276
    .line 277
    iput-object v5, p0, Lcom/dramawave/feature/ugc/ui/mydrama/j;->d:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v3, p0, Lcom/dramawave/feature/ugc/ui/mydrama/j;->a:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v3, p0, Lcom/dramawave/feature/ugc/ui/mydrama/j;->b:Ljava/lang/Object;

    .line 282
    const/4 v1, 0x5

    .line 283
    .line 284
    iput v1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/j;->c:I

    .line 285
    .line 286
    .line 287
    invoke-static {v5, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    if-ne p1, v0, :cond_8

    .line 291
    return-object v0

    .line 292
    :cond_8
    move-object v1, v5

    .line 293
    .line 294
    :goto_4
    sget-object p1, Lcom/dramawave/feature/ugc/ui/mydrama/a$b;->b:Lcom/dramawave/feature/ugc/ui/mydrama/a$b;

    .line 295
    .line 296
    iput-object v3, p0, Lcom/dramawave/feature/ugc/ui/mydrama/j;->d:Ljava/lang/Object;

    .line 297
    const/4 v2, 0x6

    .line 298
    .line 299
    iput v2, p0, Lcom/dramawave/feature/ugc/ui/mydrama/j;->c:I

    .line 300
    .line 301
    .line 302
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    if-ne p1, v0, :cond_9

    .line 306
    return-object v0

    .line 307
    .line 308
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    return-object p1

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
