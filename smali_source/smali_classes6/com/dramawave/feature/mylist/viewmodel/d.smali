.class public final Lcom/dramawave/feature/mylist/viewmodel/d;
.super LE9/j;
.source "MyTabListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.mylist.viewmodel.MyTabListViewModel$deleteSelectedItems$1"
    f = "MyTabListViewModel.kt"
    l = {
        0x180,
        0x18d,
        0x1a2,
        0x1a0,
        0x1a2,
        0x1a2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "LS2/a;",
        "LR2/a;",
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
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Z

.field final synthetic d:Lcom/dramawave/feature/mylist/viewmodel/a;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/viewmodel/a;Lkotlin/coroutines/e;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p3, p0, Lcom/dramawave/feature/mylist/viewmodel/d;->c:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/d;->d:Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

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
    new-instance v0, Lcom/dramawave/feature/mylist/viewmodel/d;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/mylist/viewmodel/d;->c:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/mylist/viewmodel/d;->d:Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, p2, v1}, Lcom/dramawave/feature/mylist/viewmodel/d;-><init>(Lcom/dramawave/feature/mylist/viewmodel/a;Lkotlin/coroutines/e;Z)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/mylist/viewmodel/d;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/viewmodel/d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/mylist/viewmodel/d;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/mylist/viewmodel/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/mylist/viewmodel/d;->a:I

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
    iget-object v0, p0, Lcom/dramawave/feature/mylist/viewmodel/d;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :pswitch_1
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    .line 41
    :pswitch_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :pswitch_3
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/d;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :pswitch_4
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/d;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/d;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, LS2/a;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LS2/a;->f()Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    return-object p1

    .line 90
    .line 91
    :cond_0
    new-instance v1, Lcom/dramawave/feature/mylist/viewmodel/c;

    .line 92
    const/4 v4, 0x0

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v4}, Lcom/dramawave/feature/mylist/viewmodel/c;-><init>(I)V

    .line 96
    .line 97
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/d;->b:Ljava/lang/Object;

    .line 98
    const/4 v4, 0x1

    .line 99
    .line 100
    iput v4, p0, Lcom/dramawave/feature/mylist/viewmodel/d;->a:I

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    if-ne v1, v0, :cond_1

    .line 107
    return-object v0

    .line 108
    :cond_1
    move-object v1, p1

    .line 109
    .line 110
    :goto_0
    iget-boolean p1, p0, Lcom/dramawave/feature/mylist/viewmodel/d;->c:Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    check-cast v4, LS2/a;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, LS2/a;->f()Ljava/util/List;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    iget-object v5, p0, Lcom/dramawave/feature/mylist/viewmodel/d;->d:Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 127
    .line 128
    new-instance v6, LH4/e;

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Lcom/dramawave/feature/mylist/viewmodel/a;->h(Lcom/dramawave/feature/mylist/viewmodel/a;)I

    .line 132
    move-result v5

    .line 133
    .line 134
    .line 135
    invoke-direct {v6, v4, p1, v5}, LH4/e;-><init>(Ljava/util/List;II)V

    .line 136
    .line 137
    :try_start_2
    iget-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/d;->d:Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/dramawave/feature/mylist/viewmodel/a;->g(Lcom/dramawave/feature/mylist/viewmodel/a;)Lcom/dramawave/service/api/repository/J1;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    const-string v4, "req"

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    new-instance v4, Lcom/dramawave/service/api/repository/I1;

    .line 152
    .line 153
    .line 154
    invoke-direct {v4, p1, v6, v3}, Lcom/dramawave/service/api/repository/I1;-><init>(Lcom/dramawave/service/api/repository/J1;LH4/e;Lkotlin/coroutines/e;)V

    .line 155
    const/4 p1, 0x0

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v4, v2}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    new-instance v4, Lcom/dramawave/feature/mylist/viewmodel/d$a;

    .line 162
    .line 163
    iget-object v5, p0, Lcom/dramawave/feature/mylist/viewmodel/d;->d:Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, v1, v5}, Lcom/dramawave/feature/mylist/viewmodel/d$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/mylist/viewmodel/a;)V

    .line 167
    .line 168
    iput-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/d;->b:Ljava/lang/Object;

    .line 169
    const/4 v5, 0x2

    .line 170
    .line 171
    iput v5, p0, Lcom/dramawave/feature/mylist/viewmodel/d;->a:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v4, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 175
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    if-ne p1, v0, :cond_2

    .line 178
    return-object v0

    .line 179
    .line 180
    :cond_2
    :goto_1
    new-instance p1, Lcom/dramawave/app/startup/component/c;

    .line 181
    const/4 v4, 0x2

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, v4}, Lcom/dramawave/app/startup/component/c;-><init>(I)V

    .line 185
    .line 186
    iput-object v3, p0, Lcom/dramawave/feature/mylist/viewmodel/d;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, p0, Lcom/dramawave/feature/mylist/viewmodel/d;->a:I

    .line 189
    .line 190
    .line 191
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    if-ne p1, v0, :cond_4

    .line 195
    return-object v0

    .line 196
    .line 197
    :goto_2
    :try_start_3
    new-instance v2, LR2/a$a;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, p1}, LR2/a$a;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    iput-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/d;->b:Ljava/lang/Object;

    .line 207
    const/4 p1, 0x4

    .line 208
    .line 209
    iput p1, p0, Lcom/dramawave/feature/mylist/viewmodel/d;->a:I

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 213
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    .line 215
    if-ne p1, v0, :cond_3

    .line 216
    return-object v0

    .line 217
    .line 218
    :cond_3
    :goto_3
    new-instance p1, Lcom/dramawave/app/startup/component/c;

    .line 219
    const/4 v2, 0x2

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, v2}, Lcom/dramawave/app/startup/component/c;-><init>(I)V

    .line 223
    .line 224
    iput-object v3, p0, Lcom/dramawave/feature/mylist/viewmodel/d;->b:Ljava/lang/Object;

    .line 225
    const/4 v2, 0x5

    .line 226
    .line 227
    iput v2, p0, Lcom/dramawave/feature/mylist/viewmodel/d;->a:I

    .line 228
    .line 229
    .line 230
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    if-ne p1, v0, :cond_4

    .line 234
    return-object v0

    .line 235
    .line 236
    :cond_4
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    return-object p1

    .line 238
    .line 239
    :goto_5
    new-instance v2, Lcom/dramawave/app/startup/component/c;

    .line 240
    const/4 v3, 0x2

    .line 241
    .line 242
    .line 243
    invoke-direct {v2, v3}, Lcom/dramawave/app/startup/component/c;-><init>(I)V

    .line 244
    .line 245
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/d;->b:Ljava/lang/Object;

    .line 246
    const/4 v3, 0x6

    .line 247
    .line 248
    iput v3, p0, Lcom/dramawave/feature/mylist/viewmodel/d;->a:I

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v2, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    if-ne v1, v0, :cond_5

    .line 255
    return-object v0

    .line 256
    :cond_5
    move-object v0, p1

    .line 257
    :goto_6
    throw v0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
