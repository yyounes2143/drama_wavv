.class public final Lcom/dramawave/feature/mylist/viewmodel/x$a;
.super LE9/j;
.source "WatchHistoryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.mylist.viewmodel.WatchHistoryViewModel$deleteSelectedItems$1"
    f = "WatchHistoryViewModel.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/viewmodel/x;->c()LSa/B0;
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
        "LS2/b;",
        "Lcom/dramawave/feature/mylist/viewmodel/v;",
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

.field final synthetic c:Lcom/dramawave/feature/mylist/viewmodel/x;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/viewmodel/x;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/mylist/viewmodel/x;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/mylist/viewmodel/x$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/x$a;->c:Lcom/dramawave/feature/mylist/viewmodel/x;

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
    new-instance v0, Lcom/dramawave/feature/mylist/viewmodel/x$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/x$a;->c:Lcom/dramawave/feature/mylist/viewmodel/x;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/mylist/viewmodel/x$a;-><init>(Lcom/dramawave/feature/mylist/viewmodel/x;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/mylist/viewmodel/x$a;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/viewmodel/x$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/mylist/viewmodel/x$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/mylist/viewmodel/x$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/mylist/viewmodel/x$a;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/x$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/x$a;->c:Lcom/dramawave/feature/mylist/viewmodel/x;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->d()Ljava/util/HashSet;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    return-object p1

    .line 49
    .line 50
    :cond_2
    iget-object v3, p0, Lcom/dramawave/feature/mylist/viewmodel/x$a;->c:Lcom/dramawave/feature/mylist/viewmodel/x;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->l()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    new-instance v4, LH4/e;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iget-object v5, p0, Lcom/dramawave/feature/mylist/viewmodel/x$a;->c:Lcom/dramawave/feature/mylist/viewmodel/x;

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lcom/dramawave/feature/mylist/viewmodel/x;->p(Lcom/dramawave/feature/mylist/viewmodel/x;)I

    .line 66
    move-result v5

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v1, v3, v5}, LH4/e;-><init>(Ljava/util/List;II)V

    .line 70
    .line 71
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/x$a;->c:Lcom/dramawave/feature/mylist/viewmodel/x;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    new-instance v3, Lcom/dramawave/shared/analytics/l$a;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->d()Ljava/util/HashSet;

    .line 83
    move-result-object v5

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    .line 87
    const-string v6, ","

    .line 88
    const/4 v7, 0x0

    .line 89
    .line 90
    const/16 v10, 0x3e

    .line 91
    .line 92
    .line 93
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    const-string v5, "delete_id"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    const-string v1, "RD_delete_history"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v3}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 105
    .line 106
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/x$a;->c:Lcom/dramawave/feature/mylist/viewmodel/x;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/dramawave/feature/mylist/viewmodel/x;->q(Lcom/dramawave/feature/mylist/viewmodel/x;)Lcom/dramawave/service/api/repository/J1;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    const-string v3, "req"

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    new-instance v3, Lcom/dramawave/service/api/repository/G1;

    .line 121
    const/4 v5, 0x0

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v1, v4, v5}, Lcom/dramawave/service/api/repository/G1;-><init>(Lcom/dramawave/service/api/repository/J1;LH4/e;Lkotlin/coroutines/e;)V

    .line 125
    const/4 v1, 0x3

    .line 126
    const/4 v4, 0x0

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v3, v1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    new-instance v3, Lcom/dramawave/feature/mylist/viewmodel/x$a$a;

    .line 133
    .line 134
    iget-object v4, p0, Lcom/dramawave/feature/mylist/viewmodel/x$a;->c:Lcom/dramawave/feature/mylist/viewmodel/x;

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v4, p1}, Lcom/dramawave/feature/mylist/viewmodel/x$a$a;-><init>(Lcom/dramawave/feature/mylist/viewmodel/x;Lcom/dramawave/core/mvi/architecture/a;)V

    .line 138
    .line 139
    iput v2, p0, Lcom/dramawave/feature/mylist/viewmodel/x$a;->a:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    if-ne p1, v0, :cond_3

    .line 146
    return-object v0

    .line 147
    .line 148
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    return-object p1
.end method
