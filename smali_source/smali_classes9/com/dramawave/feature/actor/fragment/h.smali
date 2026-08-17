.class public final Lcom/dramawave/feature/actor/fragment/h;
.super LE9/j;
.source "RankActorVoteDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.actor.fragment.RankActorVoteDialogFragment$doPurchase$1"
    f = "RankActorVoteDialogFragment.kt"
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


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;

.field final synthetic c:Lcom/dramawave/shared/models/bean/ProductModel;

.field final synthetic d:Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/actor/fragment/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/actor/fragment/h;->b:Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/actor/fragment/h;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/actor/fragment/h;->d:Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;

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
    new-instance p1, Lcom/dramawave/feature/actor/fragment/h;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/actor/fragment/h;->b:Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/actor/fragment/h;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/feature/actor/fragment/h;->d:Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dramawave/feature/actor/fragment/h;-><init>(Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/actor/fragment/h;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/actor/fragment/h;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/actor/fragment/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dramawave/feature/actor/fragment/h;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    sget-object v1, Lcom/dramawave/shared/iap/b;->a:Lcom/dramawave/shared/iap/b;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/dramawave/feature/actor/fragment/h;->b:Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/dramawave/feature/actor/fragment/h;->b:Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/dramawave/feature/actor/fragment/h;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 22
    .line 23
    sget-object v6, LA5/g;->b:LA5/g;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/dramawave/feature/actor/fragment/h;->d:Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;

    .line 26
    .line 27
    new-instance v8, Lcom/dramawave/feature/actor/fragment/g;

    .line 28
    .line 29
    .line 30
    invoke-direct {v8, v3, p1, v5}, Lcom/dramawave/feature/actor/fragment/g;-><init>(Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    .line 34
    const/16 v9, 0x50

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v9}, Lcom/dramawave/shared/iap/b;->b(Lcom/dramawave/shared/iap/b;LSa/L;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)V

    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method
