.class public final Lcom/dramawave/feature/reward/original/viewmodel/L$b;
.super LE9/j;
.source "TaskViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4ClaimWatchDrams$1$2$2"
    f = "TaskViewModel.kt"
    l = {
        0x364,
        0x366,
        0x371,
        0x375
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/original/viewmodel/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$intent4ClaimWatchDrams$1$2$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1048:1\n44#2,2:1049\n47#2:1056\n52#2,2:1057\n55#2:1062\n1#3:1051\n1#3:1059\n14#4,4:1052\n218#5,2:1060\n*S KotlinDebug\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$intent4ClaimWatchDrams$1$2$2\n*L\n864#1:1049,2\n864#1:1056\n884#1:1057,2\n884#1:1062\n884#1:1059\n871#1:1052,4\n884#1:1060,2\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field h:I

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

.field final synthetic k:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/reward/original/viewmodel/G;",
            "Lcom/dramawave/feature/reward/original/viewmodel/E;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:I

.field final synthetic n:Lcom/dramawave/shared/models/task/TaskBase;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lcom/dramawave/core/mvi/architecture/a;Ljava/util/List;ILcom/dramawave/shared/models/task/TaskBase;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/reward/original/viewmodel/G;",
            "Lcom/dramawave/feature/reward/original/viewmodel/E;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I",
            "Lcom/dramawave/shared/models/task/TaskBase;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/original/viewmodel/L$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->j:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->k:Lcom/dramawave/core/mvi/architecture/a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->l:Ljava/util/List;

    .line 7
    .line 8
    iput p4, p0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->m:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->n:Lcom/dramawave/shared/models/task/TaskBase;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
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
    new-instance v7, Lcom/dramawave/feature/reward/original/viewmodel/L$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->j:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->k:Lcom/dramawave/core/mvi/architecture/a;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->l:Ljava/util/List;

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->m:I

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->n:Lcom/dramawave/shared/models/task/TaskBase;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/reward/original/viewmodel/L$b;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lcom/dramawave/core/mvi/architecture/a;Ljava/util/List;ILcom/dramawave/shared/models/task/TaskBase;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    iput-object p1, v7, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->i:Ljava/lang/Object;

    .line 20
    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/L$b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    sget-object v3, LD9/a;->a:LD9/a;

    .line 7
    .line 8
    iget v4, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->h:I

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    .line 13
    if-eqz v4, :cond_4

    .line 14
    .line 15
    if-eq v4, v1, :cond_3

    .line 16
    .line 17
    if-eq v4, v2, :cond_2

    .line 18
    .line 19
    if-eq v4, v7, :cond_1

    .line 20
    .line 21
    if-ne v4, v6, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v1

    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lr1/a;

    .line 39
    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    iget v4, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->g:I

    .line 46
    .line 47
    iget-object v7, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, LV5/f;

    .line 50
    .line 51
    iget-object v8, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Lcom/dramawave/shared/models/task/TaskBase;

    .line 54
    .line 55
    iget-object v9, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Ljava/util/List;

    .line 58
    .line 59
    iget-object v10, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 62
    .line 63
    iget-object v11, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Lr1/a;

    .line 66
    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    iget v4, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->g:I

    .line 73
    .line 74
    iget-object v7, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Lcom/dramawave/shared/models/bean/WalletBean;

    .line 77
    .line 78
    iget-object v7, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, LV5/f;

    .line 81
    .line 82
    iget-object v8, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Lcom/dramawave/shared/models/task/TaskBase;

    .line 85
    .line 86
    iget-object v9, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Ljava/util/List;

    .line 89
    .line 90
    iget-object v10, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Lcom/dramawave/core/mvi/architecture/a;

    .line 93
    .line 94
    iget-object v11, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 97
    .line 98
    iget-object v12, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->i:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v12, Lr1/a;

    .line 101
    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    iget-object v4, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->i:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lr1/a;

    .line 112
    .line 113
    iget-object v11, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->j:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 114
    .line 115
    iget-object v10, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->k:Lcom/dramawave/core/mvi/architecture/a;

    .line 116
    .line 117
    iget-object v9, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->l:Ljava/util/List;

    .line 118
    .line 119
    iget v8, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->m:I

    .line 120
    .line 121
    iget-object v12, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->n:Lcom/dramawave/shared/models/task/TaskBase;

    .line 122
    .line 123
    instance-of v13, v4, Lr1/a$b;

    .line 124
    .line 125
    if-eqz v13, :cond_a

    .line 126
    move-object v13, v4

    .line 127
    .line 128
    check-cast v13, Lr1/a$b;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 132
    move-result-object v13

    .line 133
    .line 134
    check-cast v13, LV5/f;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, LV5/f;->b()Z

    .line 138
    move-result v14

    .line 139
    .line 140
    if-eqz v14, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13}, LV5/f;->a()I

    .line 144
    move-result v7

    .line 145
    .line 146
    sget-object v14, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->k:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel$Companion;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    new-instance v14, Lcom/dramawave/feature/reward/original/viewmodel/M;

    .line 152
    .line 153
    .line 154
    invoke-direct {v14, v7, v5}, Lcom/dramawave/feature/reward/original/viewmodel/M;-><init>(ILkotlin/coroutines/e;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v14}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 161
    move-result-object v7

    .line 162
    .line 163
    check-cast v7, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Lcom/dramawave/feature/reward/original/viewmodel/G;->i()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    if-eqz v7, :cond_5

    .line 170
    .line 171
    new-instance v14, Lcom/dramawave/feature/home/architecture/component/s1;

    .line 172
    .line 173
    .line 174
    invoke-direct {v14, v7, v13}, Lcom/dramawave/feature/home/architecture/component/s1;-><init>(Lcom/dramawave/shared/models/bean/WalletBean;LV5/f;)V

    .line 175
    .line 176
    iput-object v4, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->i:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v11, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v10, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v9, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v12, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->d:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v13, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->e:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v7, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->f:Ljava/lang/Object;

    .line 189
    .line 190
    iput v8, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->g:I

    .line 191
    .line 192
    iput v1, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->h:I

    .line 193
    .line 194
    .line 195
    invoke-static {v10, v14, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    if-ne v7, v3, :cond_5

    .line 199
    return-object v3

    .line 200
    :cond_5
    move-object v7, v13

    .line 201
    .line 202
    move-object/from16 v16, v12

    .line 203
    move-object v12, v4

    .line 204
    move v4, v8

    .line 205
    .line 206
    move-object/from16 v8, v16

    .line 207
    .line 208
    .line 209
    :goto_0
    invoke-virtual {v10}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 210
    move-result-object v13

    .line 211
    .line 212
    check-cast v13, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, Lcom/dramawave/feature/reward/original/viewmodel/G;->i()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 216
    move-result-object v13

    .line 217
    .line 218
    if-eqz v13, :cond_7

    .line 219
    .line 220
    new-instance v14, Lcom/dramawave/feature/reward/original/viewmodel/E$l;

    .line 221
    .line 222
    .line 223
    invoke-direct {v14, v13}, Lcom/dramawave/feature/reward/original/viewmodel/E$l;-><init>(Lcom/dramawave/shared/models/bean/WalletBean;)V

    .line 224
    .line 225
    iput-object v12, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->i:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v11, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v9, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->b:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v8, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v7, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->d:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v5, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->e:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v5, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->f:Ljava/lang/Object;

    .line 238
    .line 239
    iput v4, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->g:I

    .line 240
    .line 241
    iput v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->h:I

    .line 242
    .line 243
    .line 244
    invoke-static {v10, v14, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 245
    move-result-object v10

    .line 246
    .line 247
    if-ne v10, v3, :cond_6

    .line 248
    return-object v3

    .line 249
    :cond_6
    move-object v10, v11

    .line 250
    move-object v11, v12

    .line 251
    :goto_1
    move-object v12, v11

    .line 252
    move-object v11, v10

    .line 253
    .line 254
    :cond_7
    new-instance v10, Lcom/dramawave/shared/general/global/b$a;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, LV5/f;->a()I

    .line 258
    move-result v13

    .line 259
    .line 260
    .line 261
    invoke-direct {v10, v13, v9}, Lcom/dramawave/shared/general/global/b$a;-><init>(ILjava/util/List;)V

    .line 262
    .line 263
    sget-object v13, LZ0/a;->a:LZ0/a;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 270
    move-result-object v13

    .line 271
    .line 272
    check-cast v13, Lcom/dramawave/core/bus/core/e;

    .line 273
    .line 274
    const-class v14, Lcom/dramawave/shared/general/global/b$a;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 278
    move-result-object v14

    .line 279
    .line 280
    const-string v15, "getName(...)"

    .line 281
    .line 282
    .line 283
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    const-wide/16 v1, 0x0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v1, v2, v14, v10}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    sget-object v1, Lv4/m;->b:Lv4/m;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, LV5/f;->a()I

    .line 294
    move-result v2

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2, v9}, Lv4/m;->f(ILjava/util/List;)V

    .line 298
    .line 299
    sget-object v1, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->k:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel$Companion;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    new-instance v1, Lcom/dramawave/feature/reward/original/viewmodel/a0;

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, v11, v5}, Lcom/dramawave/feature/reward/original/viewmodel/a0;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lkotlin/coroutines/e;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v11, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 311
    .line 312
    mul-int/lit8 v4, v4, 0x3c

    .line 313
    .line 314
    new-instance v1, Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 318
    .line 319
    new-instance v2, Lkotlin/Pair;

    .line 320
    .line 321
    const-string v4, "time"

    .line 322
    .line 323
    .line 324
    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, Lcom/dramawave/shared/models/task/TaskBase;->j()Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    new-instance v4, Lkotlin/Pair;

    .line 331
    .line 332
    const-string v7, "platform"

    .line 333
    .line 334
    .line 335
    invoke-direct {v4, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    const/4 v1, 0x2

    .line 337
    .line 338
    new-array v1, v1, [Lkotlin/Pair;

    .line 339
    const/4 v7, 0x0

    .line 340
    .line 341
    aput-object v2, v1, v7

    .line 342
    const/4 v2, 0x1

    .line 343
    .line 344
    aput-object v4, v1, v2

    .line 345
    .line 346
    const/16 v2, 0x1c

    .line 347
    .line 348
    const-string v4, "earn_rewards_watchtime_succ_show"

    .line 349
    .line 350
    .line 351
    invoke-static {v4, v1, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 352
    move-object v4, v12

    .line 353
    goto :goto_3

    .line 354
    .line 355
    :cond_8
    sget-object v1, Lcom/dramawave/feature/reward/original/viewmodel/E$c;->b:Lcom/dramawave/feature/reward/original/viewmodel/E$c;

    .line 356
    .line 357
    iput-object v4, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->i:Ljava/lang/Object;

    .line 358
    .line 359
    iput v7, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->h:I

    .line 360
    .line 361
    .line 362
    invoke-static {v10, v1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    if-ne v1, v3, :cond_9

    .line 366
    return-object v3

    .line 367
    :cond_9
    move-object v1, v4

    .line 368
    :goto_2
    move-object v4, v1

    .line 369
    .line 370
    :cond_a
    :goto_3
    iget-object v1, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->k:Lcom/dramawave/core/mvi/architecture/a;

    .line 371
    .line 372
    instance-of v2, v4, Lr1/a$a;

    .line 373
    .line 374
    if-eqz v2, :cond_d

    .line 375
    .line 376
    check-cast v4, Lr1/a$a;

    .line 377
    .line 378
    .line 379
    invoke-static {v4}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    if-eqz v2, :cond_c

    .line 383
    .line 384
    .line 385
    invoke-static {v2}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 386
    move-result v4

    .line 387
    .line 388
    if-eqz v4, :cond_b

    .line 389
    goto :goto_4

    .line 390
    :cond_b
    move-object v2, v5

    .line 391
    .line 392
    :goto_4
    if-eqz v2, :cond_c

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 396
    move-result-object v4

    .line 397
    .line 398
    new-instance v7, Lcom/dramawave/feature/reward/original/viewmodel/L$b$a;

    .line 399
    .line 400
    .line 401
    invoke-direct {v7}, Lcom/dramawave/feature/reward/original/viewmodel/L$b$a;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 405
    move-result-object v7

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v2, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 409
    move-result-object v2

    .line 410
    .line 411
    check-cast v2, Lo1/b;

    .line 412
    .line 413
    :cond_c
    sget-object v2, Lcom/dramawave/feature/reward/original/viewmodel/E$c;->b:Lcom/dramawave/feature/reward/original/viewmodel/E$c;

    .line 414
    .line 415
    iput-object v5, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->i:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v5, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->a:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v5, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->b:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v5, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->c:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v5, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->d:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v5, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->e:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v5, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->f:Ljava/lang/Object;

    .line 428
    .line 429
    iput v6, v0, Lcom/dramawave/feature/reward/original/viewmodel/L$b;->h:I

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    if-ne v1, v3, :cond_d

    .line 436
    return-object v3

    .line 437
    .line 438
    :cond_d
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    return-object v1
.end method
