.class public final Lcom/dramawave/feature/home/comment/viewmodel/h;
.super LE9/j;
.source "CommentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.comment.viewmodel.CommentViewModel$disLikeOrUnDisLikeItem$1"
    f = "CommentViewModel.kt"
    l = {
        0x17e
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

.field final synthetic b:Lcom/dramawave/service/api/model/comment/CommentModel;

.field final synthetic c:Lcom/dramawave/feature/home/comment/viewmodel/v;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/model/comment/CommentModel;Lcom/dramawave/feature/home/comment/viewmodel/v;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/service/api/model/comment/CommentModel;",
            "Lcom/dramawave/feature/home/comment/viewmodel/v;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/comment/viewmodel/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/h;->b:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/comment/viewmodel/h;->c:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 5
    .line 6
    iput p3, p0, Lcom/dramawave/feature/home/comment/viewmodel/h;->d:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/home/comment/viewmodel/h;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/feature/home/comment/viewmodel/h;->f:Ljava/lang/String;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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
    new-instance p1, Lcom/dramawave/feature/home/comment/viewmodel/h;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/h;->b:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/comment/viewmodel/h;->c:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/feature/home/comment/viewmodel/h;->d:I

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/home/comment/viewmodel/h;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/feature/home/comment/viewmodel/h;->f:Ljava/lang/String;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/home/comment/viewmodel/h;-><init>(Lcom/dramawave/service/api/model/comment/CommentModel;Lcom/dramawave/feature/home/comment/viewmodel/v;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 18
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/comment/viewmodel/h;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/comment/viewmodel/h;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/comment/viewmodel/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/h;->a:I

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
    goto/16 :goto_1

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
    iget-object p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/h;->b:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->a(Lcom/dramawave/service/api/model/comment/CommentModel;)Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/h;->c:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/dramawave/feature/home/comment/viewmodel/h;->b:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 36
    .line 37
    iget v4, p0, Lcom/dramawave/feature/home/comment/viewmodel/h;->d:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    new-instance v9, Lcom/dramawave/feature/home/comment/viewmodel/d;

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v3, v9

    .line 46
    move-object v5, v1

    .line 47
    move-object v7, v10

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, Lcom/dramawave/feature/home/comment/viewmodel/d;-><init>(ILcom/dramawave/feature/home/comment/viewmodel/v;Lcom/dramawave/service/api/model/comment/CommentModel;Lcom/dramawave/service/api/model/comment/CommentModel;Lkotlin/coroutines/e;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v9}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/h;->b:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/comment/CommentModel;->r()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    const/4 v1, 0x2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v1, v2

    .line 65
    .line 66
    :goto_0
    iget-object v3, p0, Lcom/dramawave/feature/home/comment/viewmodel/h;->b:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/dramawave/service/api/model/comment/CommentModel;->e()I

    .line 70
    move-result v3

    .line 71
    .line 72
    new-instance v4, Lcom/dramawave/service/api/model/comment/CommentDisLikeReq;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/dramawave/feature/home/comment/viewmodel/h;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/dramawave/feature/home/comment/viewmodel/h;->f:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v7, Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 82
    .line 83
    new-instance v3, Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v5, v6, v7, v3}, Lcom/dramawave/service/api/model/comment/CommentDisLikeReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 90
    .line 91
    iget-object v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/h;->c:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/dramawave/feature/home/comment/viewmodel/v;->e(Lcom/dramawave/feature/home/comment/viewmodel/v;)Lcom/dramawave/service/api/repository/V;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    const-string v3, "req"

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    new-instance v3, Lcom/dramawave/service/api/repository/O;

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v1, v4, v10}, Lcom/dramawave/service/api/repository/O;-><init>(Lcom/dramawave/service/api/repository/V;Lcom/dramawave/service/api/model/comment/CommentDisLikeReq;Lkotlin/coroutines/e;)V

    .line 109
    const/4 v1, 0x3

    .line 110
    const/4 v4, 0x0

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v3, v1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    new-instance v3, Lcom/dramawave/feature/home/comment/viewmodel/h$a;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/dramawave/feature/home/comment/viewmodel/h;->b:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 119
    .line 120
    iget-object v5, p0, Lcom/dramawave/feature/home/comment/viewmodel/h;->c:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 121
    .line 122
    iget v6, p0, Lcom/dramawave/feature/home/comment/viewmodel/h;->d:I

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v4, v5, v6, p1}, Lcom/dramawave/feature/home/comment/viewmodel/h$a;-><init>(Lcom/dramawave/service/api/model/comment/CommentModel;Lcom/dramawave/feature/home/comment/viewmodel/v;ILcom/dramawave/service/api/model/comment/CommentModel;)V

    .line 126
    .line 127
    iput v2, p0, Lcom/dramawave/feature/home/comment/viewmodel/h;->a:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    if-ne p1, v0, :cond_3

    .line 134
    return-object v0

    .line 135
    .line 136
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    return-object p1
.end method
