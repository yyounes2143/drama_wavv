.class public final Lcom/dramawave/feature/profile/viewmodel/wallet/f;
.super LE9/j;
.source "MyWalletViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.profile.viewmodel.wallet.MyWalletViewModel$switchNovelAutoUnlock$1"
    f = "MyWalletViewModel.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/profile/viewmodel/store/a$a;",
        "Lcom/dramawave/feature/profile/viewmodel/store/b;",
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

.field final synthetic d:Lcom/dramawave/feature/profile/viewmodel/wallet/b;

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/dramawave/feature/profile/viewmodel/wallet/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dramawave/feature/profile/viewmodel/wallet/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/profile/viewmodel/wallet/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/profile/viewmodel/wallet/f;->c:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/profile/viewmodel/wallet/f;->d:Lcom/dramawave/feature/profile/viewmodel/wallet/b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/profile/viewmodel/wallet/f;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/profile/viewmodel/wallet/f;->f:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
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
    new-instance v6, Lcom/dramawave/feature/profile/viewmodel/wallet/f;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/profile/viewmodel/wallet/f;->c:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/profile/viewmodel/wallet/f;->d:Lcom/dramawave/feature/profile/viewmodel/wallet/b;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/profile/viewmodel/wallet/f;->e:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/profile/viewmodel/wallet/f;->f:Lkotlin/jvm/functions/Function1;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/profile/viewmodel/wallet/f;-><init>(ZLcom/dramawave/feature/profile/viewmodel/wallet/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    iput-object p1, v6, Lcom/dramawave/feature/profile/viewmodel/wallet/f;->b:Ljava/lang/Object;

    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/viewmodel/wallet/f;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/wallet/f;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/profile/viewmodel/wallet/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/profile/viewmodel/wallet/f;->a:I

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
    goto :goto_2

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
    iget-object p1, p0, Lcom/dramawave/feature/profile/viewmodel/wallet/f;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/dramawave/feature/profile/viewmodel/wallet/f;->c:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v1, LJ5/c;->b:LJ5/c;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, LJ5/c;->a()I

    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    sget-object v1, LJ5/c;->c:LJ5/c;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :goto_1
    new-instance v3, Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    new-instance v4, Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 53
    .line 54
    const-string v1, "novel_auto_unlock"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v1, Lcom/dramawave/feature/profile/viewmodel/wallet/f$a;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/dramawave/feature/profile/viewmodel/wallet/f;->d:Lcom/dramawave/feature/profile/viewmodel/wallet/b;

    .line 62
    const/4 v5, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v4, v3, v5}, Lcom/dramawave/feature/profile/viewmodel/wallet/f$a;-><init>(Lcom/dramawave/feature/profile/viewmodel/wallet/b;Ljava/util/HashMap;Lkotlin/coroutines/e;)V

    .line 66
    const/4 v3, 0x3

    .line 67
    const/4 v4, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v1, v3}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    new-instance v3, Lcom/dramawave/feature/profile/viewmodel/wallet/f$b;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/dramawave/feature/profile/viewmodel/wallet/f;->e:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/dramawave/feature/profile/viewmodel/wallet/f;->f:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, p1, v4, v5}, Lcom/dramawave/feature/profile/viewmodel/wallet/f$b;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    iput v2, p0, Lcom/dramawave/feature/profile/viewmodel/wallet/f;->a:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    return-object v0

    .line 90
    .line 91
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    return-object p1
.end method
