.class public final Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a;
.super LE9/j;
.source "MyListNovelEditViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.mylist.v2.edit.viewmodel.MyListNovelEditViewModel$deleteSelectedItems$1"
    f = "MyListNovelEditViewModel.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e;->g()LSa/B0;
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
        "LQ2/b;",
        "LP2/b;",
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

.field final synthetic c:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a;->c:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e;

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
    new-instance v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a;->c:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a;-><init>(Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    sget-object v3, LD9/a;->a:LD9/a;

    .line 6
    .line 7
    iget v4, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a;->a:I

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
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 31
    .line 32
    new-instance v4, Lkotlin/Pair;

    .line 33
    .line 34
    const-string v5, "pop_type"

    .line 35
    .line 36
    const-string v6, "mylist_edit_popup"

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    new-instance v5, Lkotlin/Pair;

    .line 42
    .line 43
    const-string v6, "button_type"

    .line 44
    .line 45
    const-string v7, "edit_popup"

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    new-instance v6, Lkotlin/Pair;

    .line 51
    .line 52
    const-string v7, "button_content"

    .line 53
    .line 54
    const-string v8, "delete"

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    new-array v7, v1, [Lkotlin/Pair;

    .line 60
    .line 61
    aput-object v4, v7, v0

    .line 62
    .line 63
    aput-object v5, v7, v2

    .line 64
    const/4 v4, 0x2

    .line 65
    .line 66
    aput-object v6, v7, v4

    .line 67
    .line 68
    const/16 v4, 0x1c

    .line 69
    .line 70
    const-string v5, "book_pop_click"

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v7, v4}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    check-cast v4, LQ2/b;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, LQ2/b;->a()Ljava/util/List;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result v5

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    return-object p1

    .line 93
    .line 94
    :cond_2
    iget-object v5, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a;->c:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e;

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e;->k(Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e;)Lcom/dramawave/service/api/repository/novel/g;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    const-string v6, "keyList"

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    new-instance v6, Lcom/dramawave/service/api/repository/novel/b;

    .line 109
    const/4 v7, 0x0

    .line 110
    .line 111
    .line 112
    invoke-direct {v6, v5, v4, v0, v7}, Lcom/dramawave/service/api/repository/novel/b;-><init>(Lcom/dramawave/service/api/repository/novel/g;Ljava/util/List;ZLkotlin/coroutines/e;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v6, v1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    new-instance v1, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a$a;

    .line 119
    .line 120
    iget-object v5, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a;->c:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v5, v4, p1}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a$a;-><init>(Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e;Ljava/util/List;Lcom/dramawave/core/mvi/architecture/a;)V

    .line 124
    .line 125
    iput v2, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e$a;->a:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    if-ne p1, v3, :cond_3

    .line 132
    return-object v3

    .line 133
    .line 134
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    return-object p1
.end method
