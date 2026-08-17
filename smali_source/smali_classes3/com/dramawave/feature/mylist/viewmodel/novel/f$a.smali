.class public final Lcom/dramawave/feature/mylist/viewmodel/novel/f$a;
.super LE9/j;
.source "MyListNovelViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.mylist.viewmodel.novel.MyListNovelViewModel$loadData$1"
    f = "MyListNovelViewModel.kt"
    l = {
        0x2a,
        0x5d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/viewmodel/novel/f;->b(Z)LSa/B0;
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
        "Lcom/dramawave/feature/mylist/viewmodel/novel/c;",
        "Lcom/dramawave/feature/mylist/viewmodel/novel/a;",
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

.field final synthetic d:Lcom/dramawave/feature/mylist/viewmodel/novel/f;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/viewmodel/novel/f;Lkotlin/coroutines/e;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p3, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a;->c:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a;->d:Lcom/dramawave/feature/mylist/viewmodel/novel/f;

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
    new-instance v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a;->c:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a;->d:Lcom/dramawave/feature/mylist/viewmodel/novel/f;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, p2, v1}, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a;-><init>(Lcom/dramawave/feature/mylist/viewmodel/novel/f;Lkotlin/coroutines/e;Z)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a;->a:I

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
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a;->b:Ljava/lang/Object;

    .line 39
    move-object v1, p1

    .line 40
    .line 41
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a;->c:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    new-instance p1, Lcom/dramawave/feature/actor/fragment/rank/ui/Z0;

    .line 48
    const/4 v4, 0x3

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v4}, Lcom/dramawave/feature/actor/fragment/rank/ui/Z0;-><init>(I)V

    .line 52
    .line 53
    iput-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a;->a:I

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    return-object v0

    .line 63
    .line 64
    :cond_3
    :goto_0
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 68
    .line 69
    new-instance v3, Lcom/dramawave/feature/mylist/viewmodel/novel/b;

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v4}, Lcom/dramawave/feature/mylist/viewmodel/novel/b;-><init>(I)V

    .line 74
    .line 75
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a;->d:Lcom/dramawave/feature/mylist/viewmodel/novel/f;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lcom/dramawave/feature/mylist/viewmodel/novel/f;->f(Lcom/dramawave/feature/mylist/viewmodel/novel/f;)Lcom/dramawave/service/api/repository/novel/g;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    new-instance v5, Lcom/dramawave/service/api/repository/novel/d;

    .line 87
    .line 88
    const-string v6, ""

    .line 89
    const/4 v7, 0x0

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v3, v6, v7}, Lcom/dramawave/service/api/repository/novel/d;-><init>(Lcom/dramawave/service/api/repository/novel/g;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 93
    const/4 v3, 0x3

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5, v3}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    iget-object v3, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a;->d:Lcom/dramawave/feature/mylist/viewmodel/novel/f;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lcom/dramawave/feature/mylist/viewmodel/novel/f;->f(Lcom/dramawave/feature/mylist/viewmodel/novel/f;)Lcom/dramawave/service/api/repository/novel/g;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v6}, Lcom/dramawave/service/api/repository/novel/g;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/m0;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    new-instance v12, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a;

    .line 110
    .line 111
    iget-boolean v3, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a;->c:Z

    .line 112
    .line 113
    .line 114
    invoke-direct {v12, p1, v1, v3, v7}, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dramawave/core/mvi/architecture/a;ZLkotlin/coroutines/e;)V

    .line 115
    .line 116
    new-instance v11, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$b;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a;->d:Lcom/dramawave/feature/mylist/viewmodel/novel/f;

    .line 119
    .line 120
    .line 121
    invoke-direct {v11, v3, p1, v1}, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$b;-><init>(Lcom/dramawave/feature/mylist/viewmodel/novel/f;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dramawave/core/mvi/architecture/a;)V

    .line 122
    .line 123
    iput-object v7, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput v2, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a;->a:I

    .line 126
    .line 127
    new-instance p1, LVa/p;

    .line 128
    const/4 v13, 0x0

    .line 129
    move-object v8, p1

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v8 .. v13}, LVa/p;-><init>(Lkotlinx/coroutines/flow/m0;Lkotlinx/coroutines/flow/m0;Lkotlinx/coroutines/flow/g;LM9/n;Lkotlin/coroutines/e;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p0}, LSa/M;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    sget-object v1, LD9/a;->a:LD9/a;

    .line 139
    .line 140
    if-ne p1, v1, :cond_4

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    :goto_1
    if-ne p1, v0, :cond_5

    .line 146
    return-object v0

    .line 147
    .line 148
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    return-object p1
.end method
