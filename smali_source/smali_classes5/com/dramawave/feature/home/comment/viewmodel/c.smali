.class public final Lcom/dramawave/feature/home/comment/viewmodel/c;
.super LE9/j;
.source "CommentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.comment.viewmodel.CommentViewModel$blockUserComment$1"
    f = "CommentViewModel.kt"
    l = {
        0x2cc,
        0x2ce
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
.field a:J

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/dramawave/service/api/model/comment/CommentModel;

.field final synthetic e:Lcom/dramawave/feature/home/comment/viewmodel/v;


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/model/comment/CommentModel;Lcom/dramawave/feature/home/comment/viewmodel/v;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/service/api/model/comment/CommentModel;",
            "Lcom/dramawave/feature/home/comment/viewmodel/v;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/comment/viewmodel/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/c;->d:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/comment/viewmodel/c;->e:Lcom/dramawave/feature/home/comment/viewmodel/v;

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
    new-instance v0, Lcom/dramawave/feature/home/comment/viewmodel/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/c;->d:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/comment/viewmodel/c;->e:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/home/comment/viewmodel/c;-><init>(Lcom/dramawave/service/api/model/comment/CommentModel;Lcom/dramawave/feature/home/comment/viewmodel/v;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/home/comment/viewmodel/c;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/comment/viewmodel/c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/comment/viewmodel/c;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/comment/viewmodel/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/c;->b:I

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
    goto/16 :goto_1

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
    iget-wide v3, p0, Lcom/dramawave/feature/home/comment/viewmodel/c;->a:J

    .line 28
    .line 29
    iget-object v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/c;->c:Ljava/lang/Object;

    .line 41
    move-object v1, p1

    .line 42
    .line 43
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/c;->d:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->q()Lcom/dramawave/shared/models/UserInfo;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UserInfo;->b()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/text/StringsKt;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 67
    move-result-wide v4

    .line 68
    .line 69
    new-instance p1, Lcom/dramawave/feature/home/comment/viewmodel/a$d;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v3}, Lcom/dramawave/feature/home/comment/viewmodel/a$d;-><init>(Z)V

    .line 73
    .line 74
    iput-object v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/c;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput-wide v4, p0, Lcom/dramawave/feature/home/comment/viewmodel/c;->a:J

    .line 77
    .line 78
    iput v3, p0, Lcom/dramawave/feature/home/comment/viewmodel/c;->b:I

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    return-object v0

    .line 86
    :cond_3
    move-wide v3, v4

    .line 87
    .line 88
    :goto_0
    new-instance p1, Lcom/dramawave/service/api/model/comment/BlockUserCommentReq;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v3, v4}, Lcom/dramawave/service/api/model/comment/BlockUserCommentReq;-><init>(J)V

    .line 92
    .line 93
    iget-object v5, p0, Lcom/dramawave/feature/home/comment/viewmodel/c;->e:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Lcom/dramawave/feature/home/comment/viewmodel/v;->e(Lcom/dramawave/feature/home/comment/viewmodel/v;)Lcom/dramawave/service/api/repository/V;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    const-string v6, "req"

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    new-instance v6, Lcom/dramawave/service/api/repository/L;

    .line 108
    const/4 v7, 0x0

    .line 109
    .line 110
    .line 111
    invoke-direct {v6, v5, p1, v7}, Lcom/dramawave/service/api/repository/L;-><init>(Lcom/dramawave/service/api/repository/V;Lcom/dramawave/service/api/model/comment/BlockUserCommentReq;Lkotlin/coroutines/e;)V

    .line 112
    const/4 p1, 0x3

    .line 113
    const/4 v5, 0x0

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6, p1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    new-instance v5, Lcom/dramawave/feature/home/comment/viewmodel/c$a;

    .line 120
    .line 121
    iget-object v6, p0, Lcom/dramawave/feature/home/comment/viewmodel/c;->e:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 122
    .line 123
    .line 124
    invoke-direct {v5, v1, v6, v3, v4}, Lcom/dramawave/feature/home/comment/viewmodel/c$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/home/comment/viewmodel/v;J)V

    .line 125
    .line 126
    iput-object v7, p0, Lcom/dramawave/feature/home/comment/viewmodel/c;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, p0, Lcom/dramawave/feature/home/comment/viewmodel/c;->b:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v5, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    if-ne p1, v0, :cond_4

    .line 135
    return-object v0

    .line 136
    .line 137
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    return-object p1

    .line 139
    .line 140
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    return-object p1
.end method
