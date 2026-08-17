.class public final Lcom/dramawave/feature/actor/viewmodel/c$a;
.super LE9/j;
.source "RankActorInfoViewModel.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.actor.viewmodel.RankActorInfoViewModel$loadActorInfo$1$1"
    f = "RankActorInfoViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/actor/viewmodel/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "LM9/n<",
        "Lr1/a<",
        "+",
        "LL5/a;",
        ">;",
        "Lr1/a<",
        "+",
        "Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;",
        ">;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lr1/a<",
        "+",
        "LL5/a;",
        ">;+",
        "Lr1/a<",
        "+",
        "Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    check-cast p2, Lr1/a;

    .line 5
    .line 6
    check-cast p3, Lkotlin/coroutines/e;

    .line 7
    .line 8
    new-instance v0, Lcom/dramawave/feature/actor/viewmodel/c$a;

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    .line 14
    iput-object p1, v0, Lcom/dramawave/feature/actor/viewmodel/c$a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/dramawave/feature/actor/viewmodel/c$a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/actor/viewmodel/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/actor/viewmodel/c$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/actor/viewmodel/c$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lr1/a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/feature/actor/viewmodel/c$a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lr1/a;

    .line 18
    .line 19
    new-instance v1, Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-object v1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method
