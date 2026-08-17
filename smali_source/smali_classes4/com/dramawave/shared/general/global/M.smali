.class public final Lcom/dramawave/shared/general/global/M;
.super LE9/j;
.source "GlobalViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.general.global.GlobalViewModel$startNovelWatchCountdown$1"
    f = "GlobalViewModel.kt"
    l = {
        0x1b1,
        0x1bc
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/shared/general/global/c;",
        "Lcom/dramawave/shared/general/global/b;",
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
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/dramawave/shared/general/global/Q;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/general/global/Q;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/general/global/M;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/general/global/M;->d:Lcom/dramawave/shared/general/global/Q;

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
    new-instance v0, Lcom/dramawave/shared/general/global/M;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/general/global/M;->d:Lcom/dramawave/shared/general/global/Q;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/shared/general/global/M;-><init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/shared/general/global/M;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/general/global/M;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/general/global/M;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/general/global/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/general/global/M;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/shared/general/global/M;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/shared/models/task/TaskBase;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/dramawave/shared/general/global/M;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/dramawave/shared/general/global/M;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/dramawave/shared/general/global/M;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 50
    .line 51
    new-instance v1, Lcom/dramawave/shared/general/global/b$f;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    check-cast v5, Lcom/dramawave/shared/general/global/c;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/dramawave/shared/general/global/c;->k()Ljava/util/List;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v5

    .line 66
    xor-int/2addr v5, v4

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v5}, Lcom/dramawave/shared/general/global/b$f;-><init>(Z)V

    .line 70
    .line 71
    iput-object p1, p0, Lcom/dramawave/shared/general/global/M;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, p0, Lcom/dramawave/shared/general/global/M;->b:I

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-ne v1, v0, :cond_3

    .line 80
    return-object v0

    .line 81
    :cond_3
    move-object v1, p1

    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Lcom/dramawave/shared/general/global/M;->d:Lcom/dramawave/shared/general/global/Q;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lcom/dramawave/shared/general/global/c;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/dramawave/shared/general/global/c;->b()I

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eq p1, v4, :cond_4

    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    return-object p1

    .line 99
    .line 100
    :cond_4
    iget-object p1, p0, Lcom/dramawave/shared/general/global/M;->d:Lcom/dramawave/shared/general/global/Q;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/dramawave/shared/general/global/Q;->n()Lcom/dramawave/shared/models/task/TaskBase;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lcom/dramawave/shared/general/global/M;->d:Lcom/dramawave/shared/general/global/Q;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    new-instance v0, Lcom/dramawave/shared/general/global/e;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p1, v2}, Lcom/dramawave/shared/general/global/e;-><init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 120
    .line 121
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    return-object p1

    .line 123
    .line 124
    :cond_5
    iget-object v4, p0, Lcom/dramawave/shared/general/global/M;->d:Lcom/dramawave/shared/general/global/Q;

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    check-cast v4, Lcom/dramawave/shared/general/global/c;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/dramawave/shared/general/global/M;->d:Lcom/dramawave/shared/general/global/Q;

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    check-cast v4, Lcom/dramawave/shared/general/global/c;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    iget-object v4, p0, Lcom/dramawave/shared/general/global/M;->d:Lcom/dramawave/shared/general/global/Q;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    new-instance v4, Lcom/dramawave/feature/ability/ui/dialog/D;

    .line 152
    const/4 v5, 0x4

    .line 153
    .line 154
    .line 155
    invoke-direct {v4, v5}, Lcom/dramawave/feature/ability/ui/dialog/D;-><init>(I)V

    .line 156
    .line 157
    iput-object v1, p0, Lcom/dramawave/shared/general/global/M;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/dramawave/shared/general/global/M;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iput v3, p0, Lcom/dramawave/shared/general/global/M;->b:I

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v4, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    if-ne v3, v0, :cond_6

    .line 168
    return-object v0

    .line 169
    :cond_6
    move-object v0, p1

    .line 170
    .line 171
    :goto_1
    iget-object p1, p0, Lcom/dramawave/shared/general/global/M;->d:Lcom/dramawave/shared/general/global/Q;

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    check-cast p1, Lcom/dramawave/shared/general/global/c;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    iget-object p1, p0, Lcom/dramawave/shared/general/global/M;->d:Lcom/dramawave/shared/general/global/Q;

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    check-cast p1, Lcom/dramawave/shared/general/global/c;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    iget-object p1, p0, Lcom/dramawave/shared/general/global/M;->d:Lcom/dramawave/shared/general/global/Q;

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lcom/dramawave/shared/general/global/Q;->e(Lcom/dramawave/shared/general/global/Q;)LSa/B0;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v2}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 203
    .line 204
    :cond_7
    iget-object p1, p0, Lcom/dramawave/shared/general/global/M;->d:Lcom/dramawave/shared/general/global/Q;

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    new-instance v4, Lcom/dramawave/shared/general/global/M$a;

    .line 211
    .line 212
    iget-object v5, p0, Lcom/dramawave/shared/general/global/M;->d:Lcom/dramawave/shared/general/global/Q;

    .line 213
    .line 214
    .line 215
    invoke-direct {v4, v5, v1, v0, v2}, Lcom/dramawave/shared/general/global/M$a;-><init>(Lcom/dramawave/shared/general/global/Q;Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/shared/models/task/TaskBase;Lkotlin/coroutines/e;)V

    .line 216
    const/4 v0, 0x3

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v2, v2, v4, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v0}, Lcom/dramawave/shared/general/global/Q;->l(Lcom/dramawave/shared/general/global/Q;LSa/T0;)V

    .line 224
    .line 225
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    return-object p1
.end method
