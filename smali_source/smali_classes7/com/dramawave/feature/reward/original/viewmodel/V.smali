.class public final Lcom/dramawave/feature/reward/original/viewmodel/V;
.super LE9/j;
.source "TaskViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4GoBannerLink$1"
    f = "TaskViewModel.kt"
    l = {
        0x3bd,
        0x3bf
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/reward/original/viewmodel/G;",
        "Lcom/dramawave/feature/reward/original/viewmodel/E;",
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
        "SMAP\nTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$intent4GoBannerLink$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1048:1\n1#2:1049\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:I

.field final synthetic e:LSa/L;


# direct methods
.method public constructor <init>(ILSa/L;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LSa/L;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/original/viewmodel/V;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/V;->d:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/viewmodel/V;->e:LSa/L;

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
    new-instance v0, Lcom/dramawave/feature/reward/original/viewmodel/V;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/V;->d:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/V;->e:LSa/L;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/reward/original/viewmodel/V;-><init>(ILSa/L;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/reward/original/viewmodel/V;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/V;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/V;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    sget-object v2, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v3, p0, Lcom/dramawave/feature/reward/original/viewmodel/V;->b:I

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    if-eq v3, v0, :cond_1

    .line 12
    .line 13
    if-ne v3, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/V;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LV5/c;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/dramawave/feature/reward/original/viewmodel/V;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/dramawave/core/mvi/architecture/a;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/V;->c:Ljava/lang/Object;

    .line 45
    move-object v3, p1

    .line 46
    .line 47
    check-cast v3, Lcom/dramawave/core/mvi/architecture/a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/original/viewmodel/G;->c()Ljava/util/List;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget v5, p0, Lcom/dramawave/feature/reward/original/viewmodel/V;->d:I

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, LV5/c;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, LV5/c;->e()Ljava/lang/Integer;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object p1, v4

    .line 76
    .line 77
    :goto_0
    new-instance v5, Lkotlin/Pair;

    .line 78
    .line 79
    const-string v6, "ad_id"

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/original/viewmodel/G;->c()Ljava/util/List;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget v6, p0, Lcom/dramawave/feature/reward/original/viewmodel/V;->d:I

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, LV5/c;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, LV5/c;->a()Ljava/lang/Integer;

    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object p1, v4

    .line 111
    .line 112
    :goto_1
    new-instance v6, Lkotlin/Pair;

    .line 113
    .line 114
    const-string v7, "banner_id"

    .line 115
    .line 116
    .line 117
    invoke-direct {v6, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    iget p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/V;->d:I

    .line 120
    add-int/2addr p1, v0

    .line 121
    .line 122
    new-instance v7, Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 126
    .line 127
    new-instance p1, Lkotlin/Pair;

    .line 128
    .line 129
    const-string v8, "position_id"

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    const/4 v7, 0x3

    .line 134
    .line 135
    new-array v7, v7, [Lkotlin/Pair;

    .line 136
    const/4 v8, 0x0

    .line 137
    .line 138
    aput-object v5, v7, v8

    .line 139
    .line 140
    aput-object v6, v7, v0

    .line 141
    .line 142
    aput-object p1, v7, v1

    .line 143
    .line 144
    const/16 p1, 0x1c

    .line 145
    .line 146
    const-string v5, "rewards_banner_click"

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v7, p1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/original/viewmodel/G;->c()Ljava/util/List;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    iget v5, p0, Lcom/dramawave/feature/reward/original/viewmodel/V;->d:I

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    check-cast p1, LV5/c;

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    move-object p1, v4

    .line 172
    .line 173
    :goto_2
    if-eqz p1, :cond_b

    .line 174
    .line 175
    iget-object v6, p0, Lcom/dramawave/feature/reward/original/viewmodel/V;->e:LSa/L;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, LV5/c;->d()Ljava/lang/Integer;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    if-nez v5, :cond_6

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, LV5/c;->c()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 191
    goto :goto_5

    .line 192
    .line 193
    :cond_6
    sget-object v5, Li4/a;->b:Li4/a;

    .line 194
    .line 195
    sget-object v7, LR5/a;->b:LR5/a;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, LV5/c;->d()Ljava/lang/Integer;

    .line 199
    move-result-object v8

    .line 200
    .line 201
    if-eqz v8, :cond_7

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 205
    move-result-object v8

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    move-object v8, v4

    .line 208
    .line 209
    :goto_3
    if-nez v8, :cond_8

    .line 210
    .line 211
    const-string v8, ""

    .line 212
    :cond_8
    move-object v11, v8

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    .line 217
    const/16 v12, 0x1c

    .line 218
    .line 219
    .line 220
    invoke-static/range {v5 .. v12}, Lj4/a$a;->b(Li4/a;LSa/L;LR5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/f;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    iput-object v3, p0, Lcom/dramawave/feature/reward/original/viewmodel/V;->c:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/V;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iput v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/V;->b:I

    .line 228
    .line 229
    .line 230
    invoke-static {v5, p0}, Lkotlinx/coroutines/flow/h;->m(Lkotlinx/coroutines/flow/f;LE9/d;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    if-ne v0, v2, :cond_9

    .line 234
    return-object v2

    .line 235
    :cond_9
    move-object v13, v0

    .line 236
    move-object v0, p1

    .line 237
    move-object p1, v13

    .line 238
    .line 239
    :goto_4
    check-cast p1, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;

    .line 240
    .line 241
    if-eqz p1, :cond_a

    .line 242
    .line 243
    new-instance v0, Lcom/dramawave/feature/reward/original/viewmodel/E$s;

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, p1}, Lcom/dramawave/feature/reward/original/viewmodel/E$s;-><init>(Lcom/dramawave/shared/base/dialog/BasePriorityWindow;)V

    .line 247
    .line 248
    iput-object v4, p0, Lcom/dramawave/feature/reward/original/viewmodel/V;->c:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v4, p0, Lcom/dramawave/feature/reward/original/viewmodel/V;->a:Ljava/lang/Object;

    .line 251
    .line 252
    iput v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/V;->b:I

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v0, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    if-ne p1, v2, :cond_b

    .line 259
    return-object v2

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-virtual {v0}, LV5/c;->c()Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    if-eqz p1, :cond_b

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 269
    .line 270
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    return-object p1
.end method
