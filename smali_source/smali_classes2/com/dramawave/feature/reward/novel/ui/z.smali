.class public final synthetic Lcom/dramawave/feature/reward/novel/ui/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/z;->a:Ljava/util/List;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/reward/novel/ui/z;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/reward/novel/ui/z;->c:Landroidx/compose/runtime/MutableState;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 3
    .line 4
    const-string/jumbo v0, "updatedReward"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/z;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget v1, p0, Lcom/dramawave/feature/reward/novel/ui/z;->b:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/z;->c:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/dramawave/shared/models/reward/RewardTab;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/dramawave/shared/models/reward/RewardTab;->a(Lcom/dramawave/shared/models/reward/RewardTab;Ljava/util/ArrayList;)Lcom/dramawave/shared/models/reward/RewardTab;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    return-object p1
.end method
