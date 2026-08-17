.class public final Lcom/dramawave/feature/home/detail/viewmodel/g;
.super LE9/j;
.source "DanmuViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.detail.viewmodel.DanmuViewModel$getDanmu$1"
    f = "DanmuViewModel.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/detail/viewmodel/f;",
        "Lcom/dramawave/feature/home/detail/viewmodel/e;",
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

.field final synthetic e:J

.field final synthetic f:Lcom/dramawave/feature/home/detail/viewmodel/DanmuViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/dramawave/feature/home/detail/viewmodel/DanmuViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/dramawave/feature/home/detail/viewmodel/DanmuViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/detail/viewmodel/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/g;->c:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/g;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/dramawave/feature/home/detail/viewmodel/g;->e:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/dramawave/feature/home/detail/viewmodel/g;->f:Lcom/dramawave/feature/home/detail/viewmodel/DanmuViewModel;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
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
    new-instance v7, Lcom/dramawave/feature/home/detail/viewmodel/g;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/g;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/g;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/dramawave/feature/home/detail/viewmodel/g;->e:J

    .line 9
    .line 10
    iget-object v5, p0, Lcom/dramawave/feature/home/detail/viewmodel/g;->f:Lcom/dramawave/feature/home/detail/viewmodel/DanmuViewModel;

    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/home/detail/viewmodel/g;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/dramawave/feature/home/detail/viewmodel/DanmuViewModel;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    iput-object p1, v7, Lcom/dramawave/feature/home/detail/viewmodel/g;->b:Ljava/lang/Object;

    .line 18
    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/g;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/g;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/g;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/g;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    new-instance v1, LI4/c;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/viewmodel/g;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/viewmodel/g;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v5, p0, Lcom/dramawave/feature/home/detail/viewmodel/g;->e:J

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v3, v4, v5, v6}, LI4/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 40
    .line 41
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/viewmodel/g;->f:Lcom/dramawave/feature/home/detail/viewmodel/DanmuViewModel;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/dramawave/feature/home/detail/viewmodel/DanmuViewModel;->b(Lcom/dramawave/feature/home/detail/viewmodel/DanmuViewModel;)Lcom/dramawave/service/api/repository/q1;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    const-string v4, "danmureq"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance v4, Lcom/dramawave/service/api/repository/Y0;

    .line 56
    const/4 v5, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v3, v1, v5}, Lcom/dramawave/service/api/repository/Y0;-><init>(Lcom/dramawave/service/api/repository/q1;LI4/c;Lkotlin/coroutines/e;)V

    .line 60
    const/4 v1, 0x3

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    new-instance v3, Lcom/dramawave/feature/home/detail/viewmodel/g$a;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, p1}, Lcom/dramawave/feature/home/detail/viewmodel/g$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;)V

    .line 71
    .line 72
    iput v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/g;->a:I

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
