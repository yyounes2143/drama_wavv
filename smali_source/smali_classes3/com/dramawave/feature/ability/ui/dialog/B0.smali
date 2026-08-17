.class public final Lcom/dramawave/feature/ability/ui/dialog/B0;
.super LE9/j;
.source "RenewSubscriptionDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ability.ui.dialog.RenewSubscriptionDialog$requestThirdPartyRestore$1"
    f = "RenewSubscriptionDialog.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
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

.field final synthetic b:Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ability/ui/dialog/B0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/B0;->b:Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;

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
    .locals 1
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
    new-instance p1, Lcom/dramawave/feature/ability/ui/dialog/B0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/B0;->b:Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dramawave/feature/ability/ui/dialog/B0;-><init>(Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;Lkotlin/coroutines/e;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ability/ui/dialog/B0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ability/ui/dialog/B0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ability/ui/dialog/B0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ability/ui/dialog/B0;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

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
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    :try_start_1
    sget-object p1, Lcom/dramawave/feature/ability/manager/a;->a:Lcom/dramawave/feature/ability/manager/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    new-instance p1, Lcom/dramawave/feature/ability/manager/m;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v3, v1}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1, v3}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/B0$a;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/dramawave/feature/ability/ui/dialog/B0;->b:Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v4}, Lcom/dramawave/feature/ability/ui/dialog/B0$a;-><init>(Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;)V

    .line 50
    .line 51
    iput v3, p0, Lcom/dramawave/feature/ability/ui/dialog/B0;->a:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 55
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/B0;->b:Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;

    .line 69
    .line 70
    sget v0, Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;->Q:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;->o4(Z)V

    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    return-object p1

    .line 77
    .line 78
    :goto_1
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/B0;->b:Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;

    .line 87
    .line 88
    sget v1, Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;->Q:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;->o4(Z)V

    .line 92
    throw p1
.end method
