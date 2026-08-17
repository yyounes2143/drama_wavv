.class public final synthetic Lcom/dramawave/feature/reward/novel/ui/dialog/H0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/models/reward/RewardsReceiveResp;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/H0;->a:Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/H0;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 12
    move-result p2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/H0;->a:Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/H0;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Lcom/dramawave/feature/reward/novel/ui/dialog/U0;->a(Lcom/dramawave/shared/models/reward/RewardsReceiveResp;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object p1
.end method
