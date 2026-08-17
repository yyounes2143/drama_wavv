.class public final Lcom/dramawave/feature/reward/original/viewmodel/T;
.super LE9/j;
.source "TaskViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4FinishFreezing$1"
    f = "TaskViewModel.kt"
    l = {
        0x1a7,
        0x1ac
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
        "SMAP\nTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$intent4FinishFreezing$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1048:1\n1563#2:1049\n1634#2,3:1050\n*S KotlinDebug\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$intent4FinishFreezing$1\n*L\n419#1:1049\n419#1:1050,3\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/dramawave/shared/models/task/AdTask;

.field final synthetic f:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/task/AdTask;Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/task/AdTask;",
            "Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/original/viewmodel/T;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/T;->e:Lcom/dramawave/shared/models/task/AdTask;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/viewmodel/T;->f:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

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
    new-instance v0, Lcom/dramawave/feature/reward/original/viewmodel/T;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/T;->e:Lcom/dramawave/shared/models/task/AdTask;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/T;->f:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/reward/original/viewmodel/T;-><init>(Lcom/dramawave/shared/models/task/AdTask;Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/reward/original/viewmodel/T;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/T;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/T;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/T;->c:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/T;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/dramawave/feature/reward/original/viewmodel/T;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/dramawave/feature/reward/original/viewmodel/T;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lcom/dramawave/core/mvi/architecture/a;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/T;->d:Ljava/lang/Object;

    .line 48
    move-object v4, p1

    .line 49
    .line 50
    check-cast v4, Lcom/dramawave/core/mvi/architecture/a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/original/viewmodel/G;->b()Ljava/util/List;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/original/viewmodel/G;->b()Ljava/util/List;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/T;->e:Lcom/dramawave/shared/models/task/AdTask;

    .line 78
    .line 79
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v6, 0xa

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v6}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 85
    move-result v6

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v6

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    check-cast v6, Lcom/dramawave/shared/models/task/AdTask;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/dramawave/shared/models/task/AdTask;->f()J

    .line 108
    move-result-wide v7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/dramawave/shared/models/task/AdTask;->f()J

    .line 112
    move-result-wide v9

    .line 113
    .line 114
    cmp-long v7, v7, v9

    .line 115
    .line 116
    if-nez v7, :cond_3

    .line 117
    .line 118
    sget-object v7, LV5/b;->e:LV5/b;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, LV5/b;->a()I

    .line 122
    move-result v7

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v7}, Lcom/dramawave/shared/models/task/AdTask;->a(Lcom/dramawave/shared/models/task/AdTask;I)Lcom/dramawave/shared/models/task/AdTask;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_4
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/T;->f:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    new-instance v1, Lcom/dramawave/feature/home/architecture/plugins/h;

    .line 138
    const/4 v6, 0x3

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v5, v6}, Lcom/dramawave/feature/home/architecture/plugins/h;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    iput-object v4, p0, Lcom/dramawave/feature/reward/original/viewmodel/T;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/T;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v5, p0, Lcom/dramawave/feature/reward/original/viewmodel/T;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, p0, Lcom/dramawave/feature/reward/original/viewmodel/T;->c:I

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    if-ne v1, v0, :cond_5

    .line 156
    return-object v0

    .line 157
    :cond_5
    move-object v3, p1

    .line 158
    move-object v1, v5

    .line 159
    .line 160
    :goto_1
    sget-object p1, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->k:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel$Companion;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->q(Ljava/util/List;)Lo3/a;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lo3/a;->toString()Ljava/lang/String;

    .line 171
    .line 172
    new-instance v1, Lcom/dramawave/feature/reward/original/viewmodel/E$a;

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, p1}, Lcom/dramawave/feature/reward/original/viewmodel/E$a;-><init>(Lo3/a;)V

    .line 176
    const/4 p1, 0x0

    .line 177
    .line 178
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/T;->d:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/T;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/T;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iput v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/T;->c:I

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    if-ne p1, v0, :cond_6

    .line 191
    return-object v0

    .line 192
    .line 193
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    return-object p1
.end method
