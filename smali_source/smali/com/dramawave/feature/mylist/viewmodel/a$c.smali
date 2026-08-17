.class public final Lcom/dramawave/feature/mylist/viewmodel/a$c;
.super LE9/j;
.source "MyTabListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.mylist.viewmodel.MyTabListViewModel$loadListData$1"
    f = "MyTabListViewModel.kt"
    l = {
        0x99,
        0xa1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/viewmodel/a;->d(Z)LSa/B0;
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
        "LS2/a;",
        "LR2/a;",
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

.field final synthetic c:Z

.field final synthetic d:Lcom/dramawave/feature/mylist/viewmodel/a;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/viewmodel/a;Lkotlin/coroutines/e;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p3, p0, Lcom/dramawave/feature/mylist/viewmodel/a$c;->c:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/a$c;->d:Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

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
    new-instance v0, Lcom/dramawave/feature/mylist/viewmodel/a$c;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/mylist/viewmodel/a$c;->c:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/mylist/viewmodel/a$c;->d:Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, p2, v1}, Lcom/dramawave/feature/mylist/viewmodel/a$c;-><init>(Lcom/dramawave/feature/mylist/viewmodel/a;Lkotlin/coroutines/e;Z)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/mylist/viewmodel/a$c;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/viewmodel/a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/mylist/viewmodel/a$c;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/mylist/viewmodel/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/mylist/viewmodel/a$c;->a:I

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
    goto :goto_1

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
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/a$c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/a$c;->b:Ljava/lang/Object;

    .line 38
    move-object v1, p1

    .line 39
    .line 40
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/dramawave/feature/mylist/viewmodel/a$c;->c:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    new-instance p1, Lcom/dramawave/feature/home/architecture/component/r1;

    .line 47
    const/4 v4, 0x2

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v4}, Lcom/dramawave/feature/home/architecture/component/r1;-><init>(I)V

    .line 51
    .line 52
    iput-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/a$c;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Lcom/dramawave/feature/mylist/viewmodel/a$c;->a:I

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/a$c;->d:Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/dramawave/feature/mylist/viewmodel/a;->g(Lcom/dramawave/feature/mylist/viewmodel/a;)Lcom/dramawave/service/api/repository/J1;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, LS2/a;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LS2/a;->e()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    iget-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/a$c;->d:Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/dramawave/feature/mylist/viewmodel/a;->h(Lcom/dramawave/feature/mylist/viewmodel/a;)I

    .line 83
    move-result p1

    .line 84
    .line 85
    new-instance v6, Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    new-instance p1, Lcom/dramawave/service/api/repository/B1;

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v3, p1

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v3 .. v8}, Lcom/dramawave/service/api/repository/B1;-><init>(Lcom/dramawave/service/api/repository/J1;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/coroutines/e;)V

    .line 100
    const/4 v3, 0x3

    .line 101
    const/4 v4, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static {v4, p1, v3}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    new-instance v3, Lcom/dramawave/feature/mylist/viewmodel/a$c$a;

    .line 108
    .line 109
    iget-boolean v4, p0, Lcom/dramawave/feature/mylist/viewmodel/a$c;->c:Z

    .line 110
    .line 111
    iget-object v5, p0, Lcom/dramawave/feature/mylist/viewmodel/a$c;->d:Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v1, v5, v4}, Lcom/dramawave/feature/mylist/viewmodel/a$c$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/mylist/viewmodel/a;Z)V

    .line 115
    const/4 v1, 0x0

    .line 116
    .line 117
    iput-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/a$c;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput v2, p0, Lcom/dramawave/feature/mylist/viewmodel/a$c;->a:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    if-ne p1, v0, :cond_4

    .line 126
    return-object v0

    .line 127
    .line 128
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    return-object p1
.end method
