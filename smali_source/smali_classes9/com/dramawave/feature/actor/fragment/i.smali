.class public final Lcom/dramawave/feature/actor/fragment/i;
.super LE9/j;
.source "RankActorVoteDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.actor.fragment.RankActorVoteDialogFragment$onRechargeClick$1"
    f = "RankActorVoteDialogFragment.kt"
    l = {
        0x94
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

.field final synthetic b:Lcom/dramawave/shared/models/bean/ProductModel;

.field final synthetic c:Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;

.field final synthetic d:Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/dramawave/feature/actor/fragment/i;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/actor/fragment/i;->c:Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/actor/fragment/i;->d:Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;

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
    new-instance p1, Lcom/dramawave/feature/actor/fragment/i;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/actor/fragment/i;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/actor/fragment/i;->c:Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/feature/actor/fragment/i;->d:Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v1, v0, v2, p2}, Lcom/dramawave/feature/actor/fragment/i;-><init>(Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;Lkotlin/coroutines/e;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/actor/fragment/i;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/actor/fragment/i;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/actor/fragment/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/actor/fragment/i;->a:I

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
    sget-object p1, Lcom/dramawave/shared/iap/business/B;->a:Lcom/dramawave/shared/iap/business/B;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dramawave/feature/actor/fragment/i;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 29
    .line 30
    iput v2, p0, Lcom/dramawave/feature/actor/fragment/i;->a:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lcom/dramawave/shared/iap/business/B;->q(Lcom/dramawave/shared/models/bean/ProductModel;LE9/d;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_2
    :goto_0
    instance-of v0, p1, LB5/c;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p1, LB5/c;

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object p1, v1

    .line 47
    .line 48
    :goto_1
    if-eqz p1, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LB5/c;->a()Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, LA5/d;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    :cond_4
    if-eqz p1, :cond_6

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_5
    sget-object p1, Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment;->o:Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment$Companion;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/dramawave/feature/actor/fragment/i;->d:Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment$Companion;->newInstance(Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;)Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/dramawave/feature/actor/fragment/i;->c:Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    const-string v1, "getChildFragmentManager(...)"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    const-string v1, "RankActorPurchaseTipsDialogFragment"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, v1}, Lcom/dramawave/shared/ui/view/K;->o(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 97
    .line 98
    iget-object p1, p0, Lcom/dramawave/feature/actor/fragment/i;->c:Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 110
    .line 111
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    return-object p1

    .line 113
    .line 114
    :cond_6
    :goto_2
    sget p1, Lcom/dramawave/shared/resource/R$string;->dp:I

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Ly6/c;->c(I)V

    .line 118
    .line 119
    iget-object p1, p0, Lcom/dramawave/feature/actor/fragment/i;->c:Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;

    .line 120
    .line 121
    sget-object v0, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;->m:Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$Companion;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 133
    .line 134
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    return-object p1
.end method
