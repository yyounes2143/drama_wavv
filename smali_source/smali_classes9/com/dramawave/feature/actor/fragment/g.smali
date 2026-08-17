.class public final synthetic Lcom/dramawave/feature/actor/fragment/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;

.field public final synthetic b:Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/actor/fragment/g;->a:Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/actor/fragment/g;->b:Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/feature/actor/fragment/g;->a:Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;->m:Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;->V3()Lcom/dramawave/feature/actor/viewmodel/f;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;->U3()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dramawave/feature/actor/fragment/g;->b:Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;->b()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    new-instance v2, Lcom/dramawave/feature/actor/viewmodel/e;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/dramawave/feature/actor/viewmodel/e;-><init>(IILcom/dramawave/feature/actor/viewmodel/f;Lkotlin/coroutines/e;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    sget-object p1, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;->m:Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$Companion;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 53
    .line 54
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    return-object p1
.end method
