.class public final Lcom/dramawave/feature/home/comment/viewmodel/f;
.super LE9/j;
.source "CommentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.comment.viewmodel.CommentViewModel$deleteComment$1"
    f = "CommentViewModel.kt"
    l = {
        0x1f4,
        0x1f6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/comment/viewmodel/b;",
        "Lcom/dramawave/feature/home/comment/viewmodel/a;",
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

.field final synthetic c:Lcom/dramawave/service/api/model/comment/CommentModel;

.field final synthetic d:Lcom/dramawave/feature/home/comment/viewmodel/v;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/model/comment/CommentModel;Lcom/dramawave/feature/home/comment/viewmodel/v;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/service/api/model/comment/CommentModel;",
            "Lcom/dramawave/feature/home/comment/viewmodel/v;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/comment/viewmodel/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/f;->c:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/comment/viewmodel/f;->d:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 5
    .line 6
    iput p3, p0, Lcom/dramawave/feature/home/comment/viewmodel/f;->e:I

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
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
    new-instance v0, Lcom/dramawave/feature/home/comment/viewmodel/f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/f;->c:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/comment/viewmodel/f;->d:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/feature/home/comment/viewmodel/f;->e:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/feature/home/comment/viewmodel/f;-><init>(Lcom/dramawave/service/api/model/comment/CommentModel;Lcom/dramawave/feature/home/comment/viewmodel/v;ILkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/home/comment/viewmodel/f;->b:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/comment/viewmodel/f;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/comment/viewmodel/f;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/comment/viewmodel/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/f;->a:I

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
    iget-object v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/f;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/f;->b:Ljava/lang/Object;

    .line 38
    move-object v1, p1

    .line 39
    .line 40
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/f;->c:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_3
    new-instance p1, Lcom/dramawave/feature/home/comment/viewmodel/a$d;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v3}, Lcom/dramawave/feature/home/comment/viewmodel/a$d;-><init>(Z)V

    .line 53
    .line 54
    iput-object v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/f;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, p0, Lcom/dramawave/feature/home/comment/viewmodel/f;->a:I

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    return-object v0

    .line 64
    .line 65
    :cond_4
    :goto_0
    new-instance p1, Lcom/dramawave/service/api/model/comment/CommentDeleteReq;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/dramawave/feature/home/comment/viewmodel/f;->c:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/dramawave/service/api/model/comment/CommentModel;->e()I

    .line 71
    move-result v3

    .line 72
    .line 73
    new-instance v4, Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v4}, Lcom/dramawave/service/api/model/comment/CommentDeleteReq;-><init>(Ljava/lang/Integer;)V

    .line 80
    .line 81
    iget-object v3, p0, Lcom/dramawave/feature/home/comment/viewmodel/f;->d:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lcom/dramawave/feature/home/comment/viewmodel/v;->e(Lcom/dramawave/feature/home/comment/viewmodel/v;)Lcom/dramawave/service/api/repository/V;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    const-string v4, "req"

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    new-instance v4, Lcom/dramawave/service/api/repository/N;

    .line 96
    const/4 v5, 0x0

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v3, p1, v5}, Lcom/dramawave/service/api/repository/N;-><init>(Lcom/dramawave/service/api/repository/V;Lcom/dramawave/service/api/model/comment/CommentDeleteReq;Lkotlin/coroutines/e;)V

    .line 100
    const/4 p1, 0x3

    .line 101
    const/4 v3, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4, p1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    new-instance v3, Lcom/dramawave/feature/home/comment/viewmodel/f$a;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/dramawave/feature/home/comment/viewmodel/f;->d:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 110
    .line 111
    iget-object v6, p0, Lcom/dramawave/feature/home/comment/viewmodel/f;->c:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 112
    .line 113
    iget v7, p0, Lcom/dramawave/feature/home/comment/viewmodel/f;->e:I

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v1, v4, v6, v7}, Lcom/dramawave/feature/home/comment/viewmodel/f$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/home/comment/viewmodel/v;Lcom/dramawave/service/api/model/comment/CommentModel;I)V

    .line 117
    .line 118
    iput-object v5, p0, Lcom/dramawave/feature/home/comment/viewmodel/f;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput v2, p0, Lcom/dramawave/feature/home/comment/viewmodel/f;->a:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    if-ne p1, v0, :cond_5

    .line 127
    return-object v0

    .line 128
    .line 129
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    return-object p1
.end method
