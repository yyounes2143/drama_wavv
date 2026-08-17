.class public final Lcom/dramawave/feature/reward/original/viewmodel/J$b;
.super LE9/j;
.source "TaskViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4Claim$1$2"
    f = "TaskViewModel.kt"
    l = {
        0x309,
        0x30c,
        0x32f,
        0x33f,
        0x343
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/original/viewmodel/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lr1/a<",
        "+",
        "LV5/f;",
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
        "SMAP\nTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$intent4Claim$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1048:1\n44#2,4:1049\n52#2,2:1053\n55#2:1058\n1#3:1055\n218#4,2:1056\n*S KotlinDebug\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$intent4Claim$1$2\n*L\n773#1:1049,4\n834#1:1053,2\n834#1:1058\n834#1:1055\n834#1:1056,2\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

.field final synthetic h:Lcom/dramawave/shared/models/task/TaskBase;

.field final synthetic i:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/reward/original/viewmodel/G;",
            "Lcom/dramawave/feature/reward/original/viewmodel/E;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lcom/dramawave/shared/models/task/TaskBase;Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;",
            "Lcom/dramawave/shared/models/task/TaskBase;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/reward/original/viewmodel/G;",
            "Lcom/dramawave/feature/reward/original/viewmodel/E;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/original/viewmodel/J$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->g:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->h:Lcom/dramawave/shared/models/task/TaskBase;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->i:Lcom/dramawave/core/mvi/architecture/a;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
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
    new-instance v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->g:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->h:Lcom/dramawave/shared/models/task/TaskBase;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->i:Lcom/dramawave/core/mvi/architecture/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/feature/reward/original/viewmodel/J$b;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lcom/dramawave/shared/models/task/TaskBase;Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->f:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/J$b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    sget-object v4, LD9/a;->a:LD9/a;

    .line 8
    .line 9
    iget v5, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->e:I

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x5

    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x3

    .line 14
    .line 15
    if-eqz v5, :cond_4

    .line 16
    .line 17
    if-eq v5, v3, :cond_3

    .line 18
    .line 19
    if-eq v5, v1, :cond_2

    .line 20
    .line 21
    if-eq v5, v9, :cond_1

    .line 22
    .line 23
    if-eq v5, v8, :cond_1

    .line 24
    .line 25
    if-ne v5, v7, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v1

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lr1/a;

    .line 43
    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    iget-object v5, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 52
    .line 53
    iget-object v8, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lcom/dramawave/shared/models/task/TaskBase;

    .line 56
    .line 57
    iget-object v10, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 60
    .line 61
    iget-object v11, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, Lr1/a;

    .line 64
    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_3
    iget-object v5, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lcom/dramawave/shared/models/bean/WalletBean;

    .line 73
    .line 74
    iget-object v5, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 77
    .line 78
    iget-object v8, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Lcom/dramawave/shared/models/task/TaskBase;

    .line 81
    .line 82
    iget-object v10, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 85
    .line 86
    iget-object v11, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v11, Lr1/a;

    .line 89
    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    iget-object v5, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lr1/a;

    .line 100
    .line 101
    iget-object v10, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->g:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 102
    .line 103
    iget-object v11, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->h:Lcom/dramawave/shared/models/task/TaskBase;

    .line 104
    .line 105
    iget-object v12, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->i:Lcom/dramawave/core/mvi/architecture/a;

    .line 106
    .line 107
    instance-of v13, v5, Lr1/a$b;

    .line 108
    .line 109
    if-eqz v13, :cond_10

    .line 110
    move-object v13, v5

    .line 111
    .line 112
    check-cast v13, Lr1/a$b;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 116
    move-result-object v13

    .line 117
    .line 118
    check-cast v13, LV5/f;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13}, LV5/f;->b()Z

    .line 122
    move-result v13

    .line 123
    .line 124
    if-eqz v13, :cond_e

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, Lcom/dramawave/shared/models/task/TaskBase;->k()I

    .line 128
    move-result v8

    .line 129
    .line 130
    sget-object v13, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->k:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel$Companion;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    new-instance v13, Lcom/dramawave/feature/reward/original/viewmodel/M;

    .line 136
    .line 137
    .line 138
    invoke-direct {v13, v8, v6}, Lcom/dramawave/feature/reward/original/viewmodel/M;-><init>(ILkotlin/coroutines/e;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v10, v13}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 145
    move-result-object v8

    .line 146
    .line 147
    check-cast v8, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/dramawave/feature/reward/original/viewmodel/G;->i()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    new-instance v13, Lcom/dramawave/feature/reward/original/viewmodel/K;

    .line 156
    .line 157
    .line 158
    invoke-direct {v13, v2, v8, v11}, Lcom/dramawave/feature/reward/original/viewmodel/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    iput-object v5, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->f:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v10, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v11, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v12, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v8, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iput v3, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->e:I

    .line 171
    .line 172
    .line 173
    invoke-static {v12, v13, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 174
    move-result-object v8

    .line 175
    .line 176
    if-ne v8, v4, :cond_5

    .line 177
    return-object v4

    .line 178
    :cond_5
    move-object v8, v11

    .line 179
    move-object v11, v5

    .line 180
    move-object v5, v12

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-virtual {v5}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 184
    move-result-object v12

    .line 185
    .line 186
    check-cast v12, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Lcom/dramawave/feature/reward/original/viewmodel/G;->i()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 190
    move-result-object v12

    .line 191
    .line 192
    if-eqz v12, :cond_6

    .line 193
    .line 194
    new-instance v13, Lcom/dramawave/feature/reward/original/viewmodel/E$l;

    .line 195
    .line 196
    .line 197
    invoke-direct {v13, v12}, Lcom/dramawave/feature/reward/original/viewmodel/E$l;-><init>(Lcom/dramawave/shared/models/bean/WalletBean;)V

    .line 198
    .line 199
    iput-object v11, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->f:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v10, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v8, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->b:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v5, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->c:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v6, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->d:Ljava/lang/Object;

    .line 208
    .line 209
    iput v1, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->e:I

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v13, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 213
    move-result-object v12

    .line 214
    .line 215
    if-ne v12, v4, :cond_6

    .line 216
    return-object v4

    .line 217
    .line 218
    :cond_6
    :goto_1
    sget-object v12, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->k:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel$Companion;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    new-instance v12, Lcom/dramawave/feature/reward/original/viewmodel/a0;

    .line 224
    .line 225
    .line 226
    invoke-direct {v12, v10, v6}, Lcom/dramawave/feature/reward/original/viewmodel/a0;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lkotlin/coroutines/e;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v10, v12}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Lcom/dramawave/shared/models/task/TaskBase;->q()I

    .line 233
    move-result v10

    .line 234
    .line 235
    sget-object v12, LV5/o;->f:LV5/o;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12}, LV5/o;->a()I

    .line 239
    move-result v12

    .line 240
    .line 241
    const/16 v13, 0x1c

    .line 242
    .line 243
    const-string v14, "platform"

    .line 244
    .line 245
    if-ne v10, v12, :cond_7

    .line 246
    .line 247
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/UserStore;->getAccountType()I

    .line 251
    move-result v5

    .line 252
    .line 253
    new-instance v8, Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 257
    .line 258
    new-instance v5, Lkotlin/Pair;

    .line 259
    .line 260
    .line 261
    invoke-direct {v5, v14, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    new-array v8, v3, [Lkotlin/Pair;

    .line 264
    .line 265
    aput-object v5, v8, v2

    .line 266
    .line 267
    const-string v2, "earn_rewards_login_succ_show"

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v8, v13}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v3}, Lcom/dramawave/core/kv/store/UserStore;->setReceivedLogin(Z)V

    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_7
    sget-object v12, LV5/o;->g:LV5/o;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12}, LV5/o;->a()I

    .line 281
    move-result v12

    .line 282
    .line 283
    if-eq v10, v12, :cond_c

    .line 284
    .line 285
    sget-object v12, LV5/o;->r:LV5/o;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12}, LV5/o;->a()I

    .line 289
    move-result v12

    .line 290
    .line 291
    if-ne v10, v12, :cond_8

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_8
    sget-object v12, LV5/o;->i:LV5/o;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12}, LV5/o;->a()I

    .line 299
    move-result v12

    .line 300
    .line 301
    const-string v15, "earn_rewards_watchtime_succ_show"

    .line 302
    .line 303
    const-string/jumbo v7, "time"

    .line 304
    .line 305
    if-ne v10, v12, :cond_9

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Lcom/dramawave/shared/models/task/TaskBase;->s()I

    .line 309
    move-result v5

    .line 310
    .line 311
    new-instance v9, Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 315
    .line 316
    new-instance v5, Lkotlin/Pair;

    .line 317
    .line 318
    .line 319
    invoke-direct {v5, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Lcom/dramawave/shared/models/task/TaskBase;->j()Ljava/lang/String;

    .line 323
    move-result-object v7

    .line 324
    .line 325
    new-instance v8, Lkotlin/Pair;

    .line 326
    .line 327
    .line 328
    invoke-direct {v8, v14, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    new-array v1, v1, [Lkotlin/Pair;

    .line 331
    .line 332
    aput-object v5, v1, v2

    .line 333
    .line 334
    aput-object v8, v1, v3

    .line 335
    .line 336
    .line 337
    invoke-static {v15, v1, v13}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_9
    sget-object v12, LV5/o;->h:LV5/o;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12}, LV5/o;->a()I

    .line 345
    move-result v12

    .line 346
    .line 347
    if-ne v10, v12, :cond_b

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8}, Lcom/dramawave/shared/models/task/TaskBase;->s()I

    .line 351
    move-result v10

    .line 352
    .line 353
    new-instance v12, Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    invoke-direct {v12, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 357
    .line 358
    new-instance v10, Lkotlin/Pair;

    .line 359
    .line 360
    .line 361
    invoke-direct {v10, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8}, Lcom/dramawave/shared/models/task/TaskBase;->j()Ljava/lang/String;

    .line 365
    move-result-object v7

    .line 366
    .line 367
    new-instance v8, Lkotlin/Pair;

    .line 368
    .line 369
    .line 370
    invoke-direct {v8, v14, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    new-array v1, v1, [Lkotlin/Pair;

    .line 373
    .line 374
    aput-object v10, v1, v2

    .line 375
    .line 376
    aput-object v8, v1, v3

    .line 377
    .line 378
    .line 379
    invoke-static {v15, v1, v13}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 380
    .line 381
    sget-object v1, Lcom/dramawave/feature/reward/original/viewmodel/E$q;->b:Lcom/dramawave/feature/reward/original/viewmodel/E$q;

    .line 382
    .line 383
    iput-object v11, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->f:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v6, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->a:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v6, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->b:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v6, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->c:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v6, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->d:Ljava/lang/Object;

    .line 392
    .line 393
    iput v9, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->e:I

    .line 394
    .line 395
    .line 396
    invoke-static {v5, v1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    if-ne v1, v4, :cond_a

    .line 400
    return-object v4

    .line 401
    :cond_a
    move-object v1, v11

    .line 402
    :goto_2
    move-object v5, v1

    .line 403
    goto :goto_5

    .line 404
    .line 405
    :cond_b
    sget-object v1, LV5/o;->p:LV5/o;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, LV5/o;->a()I

    .line 409
    move-result v1

    .line 410
    .line 411
    if-ne v10, v1, :cond_d

    .line 412
    .line 413
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 414
    .line 415
    const-wide/16 v2, -0x1

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/core/kv/store/CommonStore;->setNovelTaskCountdownDoneId(J)V

    .line 419
    .line 420
    sget-object v1, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8}, Lcom/dramawave/shared/models/task/TaskBase;->m()J

    .line 431
    move-result-wide v2

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    new-instance v5, Lcom/dramawave/shared/general/global/P;

    .line 437
    .line 438
    .line 439
    invoke-direct {v5, v2, v3, v6}, Lcom/dramawave/shared/general/global/P;-><init>(JLkotlin/coroutines/e;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v5}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 443
    .line 444
    .line 445
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    new-instance v2, Lcom/dramawave/shared/general/global/e;

    .line 452
    .line 453
    .line 454
    invoke-direct {v2, v1, v6}, Lcom/dramawave/shared/general/global/e;-><init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 461
    move-result-object v1

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    new-instance v2, Lcom/dramawave/shared/general/global/I;

    .line 467
    .line 468
    .line 469
    invoke-direct {v2, v1, v6}, Lcom/dramawave/shared/general/global/I;-><init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 473
    goto :goto_4

    .line 474
    .line 475
    .line 476
    :cond_c
    :goto_3
    invoke-virtual {v8}, Lcom/dramawave/shared/models/task/TaskBase;->j()Ljava/lang/String;

    .line 477
    move-result-object v1

    .line 478
    .line 479
    new-instance v5, Lkotlin/Pair;

    .line 480
    .line 481
    .line 482
    invoke-direct {v5, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    new-array v1, v3, [Lkotlin/Pair;

    .line 485
    .line 486
    aput-object v5, v1, v2

    .line 487
    .line 488
    const-string v2, "earn_rewards_socialmedian_succ_show"

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v1, v13}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 492
    :cond_d
    :goto_4
    move-object v5, v11

    .line 493
    goto :goto_5

    .line 494
    .line 495
    :cond_e
    sget-object v1, Lcom/dramawave/feature/reward/original/viewmodel/E$c;->b:Lcom/dramawave/feature/reward/original/viewmodel/E$c;

    .line 496
    .line 497
    iput-object v5, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->f:Ljava/lang/Object;

    .line 498
    .line 499
    iput v8, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->e:I

    .line 500
    .line 501
    .line 502
    invoke-static {v12, v1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 503
    move-result-object v1

    .line 504
    .line 505
    if-ne v1, v4, :cond_f

    .line 506
    return-object v4

    .line 507
    :cond_f
    move-object v1, v5

    .line 508
    goto :goto_2

    .line 509
    .line 510
    :cond_10
    :goto_5
    iget-object v1, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->i:Lcom/dramawave/core/mvi/architecture/a;

    .line 511
    .line 512
    instance-of v2, v5, Lr1/a$a;

    .line 513
    .line 514
    if-eqz v2, :cond_13

    .line 515
    .line 516
    check-cast v5, Lr1/a$a;

    .line 517
    .line 518
    .line 519
    invoke-static {v5}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 520
    move-result-object v2

    .line 521
    .line 522
    if-eqz v2, :cond_12

    .line 523
    .line 524
    .line 525
    invoke-static {v2}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 526
    move-result v3

    .line 527
    .line 528
    if-eqz v3, :cond_11

    .line 529
    goto :goto_6

    .line 530
    :cond_11
    move-object v2, v6

    .line 531
    .line 532
    :goto_6
    if-eqz v2, :cond_12

    .line 533
    .line 534
    .line 535
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 536
    move-result-object v3

    .line 537
    .line 538
    new-instance v5, Lcom/dramawave/feature/reward/original/viewmodel/J$b$a;

    .line 539
    .line 540
    .line 541
    invoke-direct {v5}, Lcom/dramawave/feature/reward/original/viewmodel/J$b$a;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 545
    move-result-object v5

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 549
    move-result-object v2

    .line 550
    .line 551
    check-cast v2, Lo1/b;

    .line 552
    .line 553
    :cond_12
    sget-object v2, Lcom/dramawave/feature/reward/original/viewmodel/E$c;->b:Lcom/dramawave/feature/reward/original/viewmodel/E$c;

    .line 554
    .line 555
    iput-object v6, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->f:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v6, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->a:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v6, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->b:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v6, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->c:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v6, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->d:Ljava/lang/Object;

    .line 564
    const/4 v3, 0x5

    .line 565
    .line 566
    iput v3, v0, Lcom/dramawave/feature/reward/original/viewmodel/J$b;->e:I

    .line 567
    .line 568
    .line 569
    invoke-static {v1, v2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 570
    move-result-object v1

    .line 571
    .line 572
    if-ne v1, v4, :cond_13

    .line 573
    return-object v4

    .line 574
    .line 575
    :cond_13
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 576
    return-object v1
.end method
