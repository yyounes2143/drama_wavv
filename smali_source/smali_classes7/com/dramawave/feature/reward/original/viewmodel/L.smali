.class public final Lcom/dramawave/feature/reward/original/viewmodel/L;
.super LE9/j;
.source "TaskViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4ClaimWatchDrams$1"
    f = "TaskViewModel.kt"
    l = {
        0x37c
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
        "SMAP\nTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$intent4ClaimWatchDrams$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1048:1\n774#2:1049\n865#2,2:1050\n1563#2:1052\n1634#2,3:1053\n*S KotlinDebug\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$intent4ClaimWatchDrams$1\n*L\n846#1:1049\n846#1:1050,2\n853#1:1052\n853#1:1053,3\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/shared/models/task/TaskBase;

.field final synthetic d:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lcom/dramawave/shared/models/task/TaskBase;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/viewmodel/L;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/L;->d:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

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
    new-instance v0, Lcom/dramawave/feature/reward/original/viewmodel/L;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/L;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/L;->d:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/L;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lcom/dramawave/shared/models/task/TaskBase;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/reward/original/viewmodel/L;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/L;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/L;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/L;->a:I

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/L;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/dramawave/feature/reward/original/viewmodel/L;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/dramawave/shared/models/task/TaskBase;->r()Ljava/util/List;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    if-eqz v4, :cond_8

    .line 40
    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v6

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    move-object v7, v6

    .line 60
    .line 61
    check-cast v7, Lcom/dramawave/shared/models/task/TaskBase;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/dramawave/shared/models/task/TaskBase;->p()I

    .line 65
    move-result v7

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, LV5/l;->a(I)LV5/n;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    sget-object v8, LV5/n;->e:LV5/n;

    .line 72
    .line 73
    if-ne v7, v8, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_3
    iget-object v6, v0, Lcom/dramawave/feature/reward/original/viewmodel/L;->d:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 80
    .line 81
    iget-object v9, v0, Lcom/dramawave/feature/reward/original/viewmodel/L;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    return-object v1

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    check-cast v4, Lcom/dramawave/shared/models/task/TaskBase;

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/dramawave/shared/models/task/TaskBase;->s()I

    .line 102
    move-result v4

    .line 103
    :goto_1
    move v8, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 v4, 0x0

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v4, 0xa

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v4}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 114
    move-result v4

    .line 115
    .line 116
    .line 117
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v5

    .line 126
    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    check-cast v5, Lcom/dramawave/shared/models/task/TaskBase;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/dramawave/shared/models/task/TaskBase;->m()J

    .line 137
    move-result-wide v10

    .line 138
    .line 139
    new-instance v5, Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    invoke-direct {v5, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_3

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-static {v6}, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->e(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;)Lcom/dramawave/service/api/repository/t3;

    .line 150
    move-result-object v12

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Lcom/dramawave/shared/models/task/TaskBase;->q()I

    .line 154
    move-result v13

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Lcom/dramawave/shared/models/task/TaskBase;->j()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    if-nez v4, :cond_7

    .line 161
    .line 162
    const-string v4, ""

    .line 163
    :cond_7
    move-object v14, v4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    const-string v4, "taskIds"

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    const-string v4, "taskCode"

    .line 174
    .line 175
    .line 176
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    new-instance v4, Lcom/dramawave/service/api/repository/k3;

    .line 179
    const/4 v15, 0x0

    .line 180
    move-object v10, v4

    .line 181
    move-object v11, v7

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v10 .. v15}, Lcom/dramawave/service/api/repository/k3;-><init>(Ljava/util/List;Lcom/dramawave/service/api/repository/t3;ILjava/lang/String;Lkotlin/coroutines/e;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v4, v3}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    new-instance v5, Lcom/dramawave/feature/reward/original/viewmodel/L$a;

    .line 191
    const/4 v11, 0x0

    .line 192
    .line 193
    .line 194
    invoke-direct {v5, v2, v11}, Lcom/dramawave/feature/reward/original/viewmodel/L$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 195
    .line 196
    new-instance v12, Lkotlinx/coroutines/flow/v;

    .line 197
    .line 198
    .line 199
    invoke-direct {v12, v5, v4}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/f;)V

    .line 200
    .line 201
    new-instance v13, Lcom/dramawave/feature/reward/original/viewmodel/L$b;

    .line 202
    const/4 v10, 0x0

    .line 203
    move-object v4, v13

    .line 204
    move-object v5, v6

    .line 205
    move-object v6, v2

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v4 .. v10}, Lcom/dramawave/feature/reward/original/viewmodel/L$b;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lcom/dramawave/core/mvi/architecture/a;Ljava/util/List;ILcom/dramawave/shared/models/task/TaskBase;Lkotlin/coroutines/e;)V

    .line 209
    .line 210
    new-instance v4, Lkotlinx/coroutines/flow/e0;

    .line 211
    .line 212
    .line 213
    invoke-direct {v4, v13, v12}, Lkotlinx/coroutines/flow/e0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/f;)V

    .line 214
    .line 215
    new-instance v5, Lcom/dramawave/feature/reward/original/viewmodel/L$c;

    .line 216
    .line 217
    .line 218
    invoke-direct {v5, v2, v11}, Lcom/dramawave/feature/reward/original/viewmodel/L$c;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 219
    .line 220
    new-instance v2, Lkotlinx/coroutines/flow/u;

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v4, v5}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/f;LM9/n;)V

    .line 224
    .line 225
    iput v3, v0, Lcom/dramawave/feature/reward/original/viewmodel/L;->a:I

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/h;->f(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    if-ne v2, v1, :cond_8

    .line 232
    return-object v1

    .line 233
    .line 234
    :cond_8
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    return-object v1
.end method
