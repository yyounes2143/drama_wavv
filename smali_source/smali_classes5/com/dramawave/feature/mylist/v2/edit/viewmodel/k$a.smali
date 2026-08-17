.class public final Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a;
.super LE9/j;
.source "ReminderSetBookListEditViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.mylist.v2.edit.viewmodel.ReminderSetBookListEditViewModel$deleteSelectedItems$1"
    f = "ReminderSetBookListEditViewModel.kt"
    l = {
        0x45,
        0x4c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k;->g()LSa/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "LQ2/c;",
        "LP2/c;",
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

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a;->e:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k;

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
    new-instance v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a;->e:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a;-><init>(Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v3, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a;->c:I

    .line 7
    const/4 v4, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    if-eq v3, v1, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    goto/16 :goto_2

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
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LH4/b;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a;->d:Ljava/lang/Object;

    .line 48
    move-object v5, p1

    .line 49
    .line 50
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 51
    .line 52
    new-instance p1, Lkotlin/Pair;

    .line 53
    .line 54
    const-string v3, "scene_source"

    .line 55
    .line 56
    const-string v6, "reminderset"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    new-array v7, v1, [Lkotlin/Pair;

    .line 62
    .line 63
    aput-object p1, v7, v0

    .line 64
    .line 65
    const-string p1, "mylist_manage_confirm_click"

    .line 66
    .line 67
    const/16 v8, 0x1c

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v7, v8}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 71
    .line 72
    new-instance p1, Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    new-array v3, v1, [Lkotlin/Pair;

    .line 78
    .line 79
    aput-object p1, v3, v0

    .line 80
    .line 81
    const-string p1, "reminder_manage_confirm_click"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v3, v8}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, LQ2/c;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, LQ2/c;->a()Ljava/util/List;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    return-object p1

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    move-result p1

    .line 112
    .line 113
    iget-object v6, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a;->e:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/dramawave/feature/mylist/v2/base/h;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 121
    move-result v6

    .line 122
    .line 123
    if-ne p1, v6, :cond_4

    .line 124
    move p1, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    move p1, v0

    .line 127
    .line 128
    :goto_0
    new-instance v6, LH4/b;

    .line 129
    .line 130
    .line 131
    invoke-direct {v6, v3, p1}, LH4/b;-><init>(Ljava/util/List;I)V

    .line 132
    .line 133
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a;->e:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k;

    .line 134
    .line 135
    new-instance v7, Lcom/dramawave/feature/mylist/base/c;

    .line 136
    .line 137
    .line 138
    invoke-direct {v7, p1, v1}, Lcom/dramawave/feature/mylist/base/c;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    iput-object v5, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v3, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v6, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iput v1, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a;->c:I

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v7, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    if-ne p1, v2, :cond_5

    .line 153
    return-object v2

    .line 154
    :cond_5
    move-object v1, v6

    .line 155
    .line 156
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a;->e:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k;

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k;->k(Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k;)Lcom/dramawave/service/api/repository/J1;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    const-string v6, "req"

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    new-instance v6, Lcom/dramawave/service/api/repository/z1;

    .line 171
    const/4 v7, 0x0

    .line 172
    .line 173
    .line 174
    invoke-direct {v6, p1, v1, v7}, Lcom/dramawave/service/api/repository/z1;-><init>(Lcom/dramawave/service/api/repository/J1;LH4/b;Lkotlin/coroutines/e;)V

    .line 175
    const/4 p1, 0x3

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v6, p1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    new-instance v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a;->e:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k;

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v1, v5, v3}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a;-><init>(Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k;Lcom/dramawave/core/mvi/architecture/a;Ljava/util/List;)V

    .line 187
    .line 188
    iput-object v7, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v7, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v7, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iput v4, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a;->c:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    if-ne p1, v2, :cond_6

    .line 201
    return-object v2

    .line 202
    .line 203
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    return-object p1
.end method
