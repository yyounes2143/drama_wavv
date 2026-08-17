.class public final Lcom/dramawave/feature/reward/original/viewmodel/s0;
.super LE9/j;
.source "TaskViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$updateWalletBean$1"
    f = "TaskViewModel.kt"
    l = {
        0x3d1,
        0x3d4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/reward/original/viewmodel/G;",
        "Lcom/dramawave/feature/reward/original/viewmodel/E;",
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

.field final synthetic c:Lcom/dramawave/shared/models/bean/WalletBean;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/bean/WalletBean;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/bean/WalletBean;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/original/viewmodel/s0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/s0;->c:Lcom/dramawave/shared/models/bean/WalletBean;

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
    new-instance v0, Lcom/dramawave/feature/reward/original/viewmodel/s0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/s0;->c:Lcom/dramawave/shared/models/bean/WalletBean;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/s0;-><init>(Lcom/dramawave/shared/models/bean/WalletBean;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/reward/original/viewmodel/s0;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/s0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/s0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/s0;->a:I

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
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/s0;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/s0;->b:Ljava/lang/Object;

    .line 38
    move-object v1, p1

    .line 39
    .line 40
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/s0;->c:Lcom/dramawave/shared/models/bean/WalletBean;

    .line 43
    .line 44
    new-instance v4, Lcom/dramawave/feature/home/detail/viewmodel/b0;

    .line 45
    const/4 v5, 0x1

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, p1, v5}, Lcom/dramawave/feature/home/detail/viewmodel/b0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    iput-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/s0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, Lcom/dramawave/feature/reward/original/viewmodel/s0;->a:I

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_3
    :goto_0
    new-instance p1, Lcom/dramawave/feature/reward/original/viewmodel/E$l;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/dramawave/feature/reward/original/viewmodel/s0;->c:Lcom/dramawave/shared/models/bean/WalletBean;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v3}, Lcom/dramawave/feature/reward/original/viewmodel/E$l;-><init>(Lcom/dramawave/shared/models/bean/WalletBean;)V

    .line 67
    const/4 v3, 0x0

    .line 68
    .line 69
    iput-object v3, p0, Lcom/dramawave/feature/reward/original/viewmodel/s0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/s0;->a:I

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    return-object v0

    .line 79
    .line 80
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    return-object p1
.end method
