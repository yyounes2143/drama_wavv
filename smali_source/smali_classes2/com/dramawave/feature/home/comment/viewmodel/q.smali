.class public final Lcom/dramawave/feature/home/comment/viewmodel/q;
.super LE9/j;
.source "CommentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.comment.viewmodel.CommentViewModel$requestCommentInfo$1"
    f = "CommentViewModel.kt"
    l = {
        0x288
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

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/dramawave/feature/home/comment/viewmodel/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/feature/home/comment/viewmodel/v;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dramawave/feature/home/comment/viewmodel/v;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/comment/viewmodel/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/q;->c:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/comment/viewmodel/q;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/comment/viewmodel/q;->e:Lcom/dramawave/feature/home/comment/viewmodel/v;

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
    new-instance v0, Lcom/dramawave/feature/home/comment/viewmodel/q;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/q;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/comment/viewmodel/q;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/home/comment/viewmodel/q;->e:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/feature/home/comment/viewmodel/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/feature/home/comment/viewmodel/v;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/home/comment/viewmodel/q;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/comment/viewmodel/q;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/comment/viewmodel/q;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/comment/viewmodel/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/q;->a:I

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
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/q;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    new-instance v1, Lcom/dramawave/service/api/model/comment/CommentCountReq;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/dramawave/feature/home/comment/viewmodel/q;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/dramawave/feature/home/comment/viewmodel/q;->d:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v3, v4}, Lcom/dramawave/service/api/model/comment/CommentCountReq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v3, p0, Lcom/dramawave/feature/home/comment/viewmodel/q;->e:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/dramawave/feature/home/comment/viewmodel/v;->e(Lcom/dramawave/feature/home/comment/viewmodel/v;)Lcom/dramawave/service/api/repository/V;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    const-string v4, "req"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance v4, Lcom/dramawave/service/api/repository/P;

    .line 54
    const/4 v5, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v3, v1, v5}, Lcom/dramawave/service/api/repository/P;-><init>(Lcom/dramawave/service/api/repository/V;Lcom/dramawave/service/api/model/comment/CommentCountReq;Lkotlin/coroutines/e;)V

    .line 58
    const/4 v1, 0x3

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4, v1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    new-instance v3, Lcom/dramawave/feature/home/comment/viewmodel/q$a;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/dramawave/feature/home/comment/viewmodel/q;->e:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v4, p1}, Lcom/dramawave/feature/home/comment/viewmodel/q$a;-><init>(Lcom/dramawave/feature/home/comment/viewmodel/v;Lcom/dramawave/core/mvi/architecture/a;)V

    .line 71
    .line 72
    iput v2, p0, Lcom/dramawave/feature/home/comment/viewmodel/q;->a:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    return-object v0

    .line 80
    .line 81
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    return-object p1
.end method
