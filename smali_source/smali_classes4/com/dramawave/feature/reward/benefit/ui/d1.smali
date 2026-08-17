.class public final synthetic Lcom/dramawave/feature/reward/benefit/ui/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/models/reward/RewardSubTab;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/dramawave/feature/reward/benefit/ui/d1;->a:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/dramawave/feature/reward/benefit/ui/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/d1;->c:Landroidx/compose/runtime/MutableState;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/ui/d1;->c:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/ui/d1;->a:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->p()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->b()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0, v2}, Lcom/dramawave/shared/models/reward/RewardSubTab;->a(Lcom/dramawave/shared/models/reward/RewardSubTab;Ljava/lang/String;)Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/ui/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    return-object v0
.end method
