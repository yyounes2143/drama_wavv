.class public final Lcom/dramawave/feature/reward/original/viewmodel/U;
.super LE9/j;
.source "TaskViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4Follow$1"
    f = "TaskViewModel.kt"
    l = {
        0x2b7,
        0x2c8
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
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/viewmodel/U;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/U;->d:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

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
    new-instance v0, Lcom/dramawave/feature/reward/original/viewmodel/U;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/U;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/U;->d:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/U;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lcom/dramawave/shared/models/task/TaskBase;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/reward/original/viewmodel/U;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/U;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/U;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v3, p0, Lcom/dramawave/feature/reward/original/viewmodel/U;->a:I

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    if-eq v3, v1, :cond_1

    .line 13
    .line 14
    if-ne v3, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Lcom/dramawave/feature/reward/original/viewmodel/U;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/dramawave/core/mvi/architecture/a;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/U;->b:Ljava/lang/Object;

    .line 41
    move-object v3, p1

    .line 42
    .line 43
    check-cast v3, Lcom/dramawave/core/mvi/architecture/a;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/U;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/dramawave/shared/models/task/TaskBase;->c()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object v5, p0, Lcom/dramawave/feature/reward/original/viewmodel/U;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/dramawave/shared/models/task/TaskBase;->m()J

    .line 55
    move-result-wide v5

    .line 56
    .line 57
    const-wide/16 v7, 0x7da

    .line 58
    .line 59
    cmp-long v5, v5, v7

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    sget-object v5, Li1/a;->a:Li1/a;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Li1/a;->a()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    const-string v6, "&country_code="

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v5}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v5, v4

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {p1, v5}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    new-instance v5, Lcom/dramawave/feature/reward/original/viewmodel/E$g;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/dramawave/feature/reward/original/viewmodel/U;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/dramawave/shared/models/task/TaskBase;->h()Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    iget-object v7, p0, Lcom/dramawave/feature/reward/original/viewmodel/U;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/dramawave/shared/models/task/TaskBase;->q()I

    .line 96
    move-result v7

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, v6, p1, v7}, Lcom/dramawave/feature/reward/original/viewmodel/E$g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    iput-object v3, p0, Lcom/dramawave/feature/reward/original/viewmodel/U;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/U;->a:I

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v5, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    if-ne p1, v2, :cond_4

    .line 110
    return-object v2

    .line 111
    .line 112
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/U;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/dramawave/shared/models/task/TaskBase;->j()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    new-instance v5, Lkotlin/Pair;

    .line 119
    .line 120
    const-string v6, "platform"

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/U;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/dramawave/shared/models/task/TaskBase;->p()I

    .line 129
    move-result p1

    .line 130
    .line 131
    new-instance v6, Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 135
    .line 136
    new-instance p1, Lkotlin/Pair;

    .line 137
    .line 138
    const-string v7, "status"

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    new-array v6, v0, [Lkotlin/Pair;

    .line 144
    const/4 v7, 0x0

    .line 145
    .line 146
    aput-object v5, v6, v7

    .line 147
    .line 148
    aput-object p1, v6, v1

    .line 149
    .line 150
    const/16 p1, 0x1c

    .line 151
    .line 152
    const-string v5, "earn_rewards_socialmedia_click"

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v6, p1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 156
    .line 157
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/U;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/dramawave/shared/models/task/TaskBase;->q()I

    .line 161
    move-result p1

    .line 162
    .line 163
    sget-object v5, LV5/o;->r:LV5/o;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, LV5/o;->a()I

    .line 167
    move-result v5

    .line 168
    .line 169
    if-eq p1, v5, :cond_6

    .line 170
    .line 171
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/U;->d:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->e(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;)Lcom/dramawave/service/api/repository/t3;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/U;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/dramawave/shared/models/task/TaskBase;->m()J

    .line 181
    move-result-wide v7

    .line 182
    .line 183
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/U;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/dramawave/shared/models/task/TaskBase;->q()I

    .line 187
    move-result v9

    .line 188
    .line 189
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/U;->c:Lcom/dramawave/shared/models/task/TaskBase;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/dramawave/shared/models/task/TaskBase;->j()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    if-nez p1, :cond_5

    .line 196
    move-object v10, v4

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    move-object v10, p1

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    const-string p1, "taskCode"

    .line 204
    .line 205
    .line 206
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    new-instance p1, Lcom/dramawave/service/api/repository/p3;

    .line 209
    const/4 v11, 0x0

    .line 210
    move-object v5, p1

    .line 211
    .line 212
    .line 213
    invoke-direct/range {v5 .. v11}, Lcom/dramawave/service/api/repository/p3;-><init>(Lcom/dramawave/service/api/repository/t3;JILjava/lang/String;Lkotlin/coroutines/e;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, p1, v1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    new-instance v1, Lcom/dramawave/feature/reward/original/viewmodel/U$a;

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v3}, Lcom/dramawave/feature/reward/original/viewmodel/U$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;)V

    .line 223
    const/4 v3, 0x0

    .line 224
    .line 225
    iput-object v3, p0, Lcom/dramawave/feature/reward/original/viewmodel/U;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iput v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/U;->a:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    if-ne p1, v2, :cond_6

    .line 234
    return-object v2

    .line 235
    .line 236
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    return-object p1
.end method
