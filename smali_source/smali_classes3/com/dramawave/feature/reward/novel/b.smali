.class public final Lcom/dramawave/feature/reward/novel/b;
.super LE9/j;
.source "DramaRewardFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.novel.DramaRewardFragment$showExchangeCoinSuccessDialog$1"
    f = "DramaRewardFragment.kt"
    l = {}
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDramaRewardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaRewardFragment.kt\ncom/dramawave/feature/reward/novel/DramaRewardFragment$showExchangeCoinSuccessDialog$1\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,653:1\n36#2,7:654\n*S KotlinDebug\n*F\n+ 1 DramaRewardFragment.kt\ncom/dramawave/feature/reward/novel/DramaRewardFragment$showExchangeCoinSuccessDialog$1\n*L\n508#1:654,7\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/novel/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/b;->b:Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;

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
    new-instance p1, Lcom/dramawave/feature/reward/novel/b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/b;->b:Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dramawave/feature/reward/novel/b;-><init>(Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/novel/b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/novel/b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/novel/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, LD9/a;->a:LD9/a;

    .line 4
    .line 5
    iget v1, p0, Lcom/dramawave/feature/reward/novel/b;->a:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    sget-object p1, Lk1/c;->a:Lk1/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lk1/c;->g()Landroid/app/Activity;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/b;->b:Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;

    .line 24
    .line 25
    new-instance v2, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v3, "exchange_data"

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    new-array v1, v0, [Lkotlin/Pair;

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    const-class v2, Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeSuccessDialog;

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v3}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    new-instance v3, Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, [Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 67
    .line 68
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    const-string v0, "getSupportFragmentManager(...)"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    const-string v0, "ExchangeSuccessDialog"

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 83
    .line 84
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    return-object p1

    .line 86
    .line 87
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method
