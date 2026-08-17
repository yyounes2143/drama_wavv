.class public final Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a;
.super LE9/j;
.source "MyListDramaComicsEditViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.mylist.v2.edit.viewmodel.MyListDramaComicsEditViewModel$deleteSelectedItems$1"
    f = "MyListDramaComicsEditViewModel.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;->g()LSa/B0;
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
        "LQ2/a;",
        "LP2/a;",
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

.field final synthetic c:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a;->c:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;

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
    new-instance v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a;->c:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a;-><init>(Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    sget-object v3, LD9/a;->a:LD9/a;

    .line 6
    .line 7
    iget v4, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a;->a:I

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    if-ne v4, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 32
    .line 33
    new-instance v4, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v5, "scene_source"

    .line 36
    .line 37
    const-string v6, "mylist"

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    new-array v5, v2, [Lkotlin/Pair;

    .line 43
    .line 44
    aput-object v4, v5, v1

    .line 45
    .line 46
    const-string v4, "mylist_manage_confirm_click"

    .line 47
    .line 48
    const/16 v6, 0x1c

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5, v6}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 52
    .line 53
    new-instance v4, Lkotlin/Pair;

    .line 54
    .line 55
    const-string v5, "pop_type"

    .line 56
    .line 57
    const-string v7, "mylist_edit_popup"

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    new-instance v5, Lkotlin/Pair;

    .line 63
    .line 64
    const-string v7, "button_type"

    .line 65
    .line 66
    const-string v8, "edit_popup"

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    new-instance v7, Lkotlin/Pair;

    .line 72
    .line 73
    const-string v8, "button_content"

    .line 74
    .line 75
    const-string v9, "delete"

    .line 76
    .line 77
    .line 78
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    new-array v8, v0, [Lkotlin/Pair;

    .line 81
    .line 82
    aput-object v4, v8, v1

    .line 83
    .line 84
    aput-object v5, v8, v2

    .line 85
    const/4 v4, 0x2

    .line 86
    .line 87
    aput-object v7, v8, v4

    .line 88
    .line 89
    const-string v4, "book_pop_click"

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v8, v6}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    check-cast v4, LQ2/a;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, LQ2/a;->a()Ljava/util/List;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 106
    move-result v5

    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    return-object p1

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 115
    move-result v5

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    check-cast v6, LQ2/a;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, LQ2/a;->c()Ljava/util/List;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 129
    move-result v6

    .line 130
    .line 131
    if-ne v5, v6, :cond_3

    .line 132
    move v5, v2

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    move v5, v1

    .line 135
    .line 136
    :goto_0
    new-instance v6, LH4/e;

    .line 137
    .line 138
    iget-object v7, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a;->c:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;->l(Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;)Lcom/dramawave/shared/models/CategoryTabType;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Lcom/dramawave/shared/models/CategoryTabType;->b()I

    .line 146
    move-result v7

    .line 147
    .line 148
    .line 149
    invoke-direct {v6, v4, v5, v7}, LH4/e;-><init>(Ljava/util/List;II)V

    .line 150
    .line 151
    iget-object v5, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a;->c:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;->k(Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;)Lcom/dramawave/service/api/repository/J1;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    const-string v7, "req"

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    new-instance v7, Lcom/dramawave/service/api/repository/I1;

    .line 166
    const/4 v8, 0x0

    .line 167
    .line 168
    .line 169
    invoke-direct {v7, v5, v6, v8}, Lcom/dramawave/service/api/repository/I1;-><init>(Lcom/dramawave/service/api/repository/J1;LH4/e;Lkotlin/coroutines/e;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v7, v0}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    new-instance v1, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a;

    .line 176
    .line 177
    iget-object v5, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a;->c:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v5, p1, v4}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a$a;-><init>(Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;Lcom/dramawave/core/mvi/architecture/a;Ljava/util/List;)V

    .line 181
    .line 182
    iput v2, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$a;->a:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    if-ne p1, v3, :cond_4

    .line 189
    return-object v3

    .line 190
    .line 191
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    return-object p1
.end method
