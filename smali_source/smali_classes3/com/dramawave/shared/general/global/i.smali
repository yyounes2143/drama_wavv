.class public final Lcom/dramawave/shared/general/global/i;
.super LE9/j;
.source "GlobalViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.general.global.GlobalViewModel$intent4ClaimTask$1"
    f = "GlobalViewModel.kt"
    l = {
        0x29c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/shared/general/global/c;",
        "Lcom/dramawave/shared/general/global/b;",
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

.field final synthetic b:Lcom/dramawave/shared/models/task/TaskBase;

.field final synthetic c:Lcom/dramawave/shared/general/global/Q;

.field final synthetic d:Lcom/dramawave/shared/models/task/TaskBase;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/task/TaskBase;Lcom/dramawave/shared/general/global/Q;Lcom/dramawave/shared/models/task/TaskBase;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/task/TaskBase;",
            "Lcom/dramawave/shared/general/global/Q;",
            "Lcom/dramawave/shared/models/task/TaskBase;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/general/global/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/general/global/i;->b:Lcom/dramawave/shared/models/task/TaskBase;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/general/global/i;->c:Lcom/dramawave/shared/general/global/Q;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/general/global/i;->d:Lcom/dramawave/shared/models/task/TaskBase;

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
    new-instance p1, Lcom/dramawave/shared/general/global/i;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/general/global/i;->b:Lcom/dramawave/shared/models/task/TaskBase;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/general/global/i;->c:Lcom/dramawave/shared/general/global/Q;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/shared/general/global/i;->d:Lcom/dramawave/shared/models/task/TaskBase;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dramawave/shared/general/global/i;-><init>(Lcom/dramawave/shared/models/task/TaskBase;Lcom/dramawave/shared/general/global/Q;Lcom/dramawave/shared/models/task/TaskBase;Lkotlin/coroutines/e;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/general/global/i;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/general/global/i;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/general/global/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/general/global/i;->a:I

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
    iget-object p1, p0, Lcom/dramawave/shared/general/global/i;->b:Lcom/dramawave/shared/models/task/TaskBase;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/dramawave/shared/general/global/i;->c:Lcom/dramawave/shared/general/global/Q;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/dramawave/shared/general/global/Q;->i(Lcom/dramawave/shared/general/global/Q;)Lcom/dramawave/service/api/repository/t3;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/dramawave/shared/general/global/i;->b:Lcom/dramawave/shared/models/task/TaskBase;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/shared/models/task/TaskBase;->m()J

    .line 41
    move-result-wide v5

    .line 42
    .line 43
    iget-object p1, p0, Lcom/dramawave/shared/general/global/i;->d:Lcom/dramawave/shared/models/task/TaskBase;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/dramawave/shared/models/task/TaskBase;->q()I

    .line 47
    move-result v7

    .line 48
    .line 49
    iget-object p1, p0, Lcom/dramawave/shared/general/global/i;->d:Lcom/dramawave/shared/models/task/TaskBase;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/dramawave/shared/models/task/TaskBase;->j()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    const-string p1, ""

    .line 58
    :cond_2
    move-object v8, p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    const-string p1, "taskCode"

    .line 64
    .line 65
    .line 66
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    new-instance p1, Lcom/dramawave/service/api/repository/p3;

    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v3, p1

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v3 .. v9}, Lcom/dramawave/service/api/repository/p3;-><init>(Lcom/dramawave/service/api/repository/t3;JILjava/lang/String;Lkotlin/coroutines/e;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, p1, v2}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    new-instance v1, Lcom/dramawave/shared/general/global/i$a;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/dramawave/shared/general/global/i;->c:Lcom/dramawave/shared/general/global/Q;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/dramawave/shared/general/global/i;->b:Lcom/dramawave/shared/models/task/TaskBase;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v3, v4}, Lcom/dramawave/shared/general/global/i$a;-><init>(Lcom/dramawave/shared/general/global/Q;Lcom/dramawave/shared/models/task/TaskBase;)V

    .line 87
    .line 88
    iput v2, p0, Lcom/dramawave/shared/general/global/i;->a:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    return-object v0

    .line 96
    .line 97
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    return-object p1
.end method
