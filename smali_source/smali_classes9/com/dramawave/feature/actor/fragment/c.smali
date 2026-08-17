.class public final synthetic Lcom/dramawave/feature/actor/fragment/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/actor/fragment/c;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/actor/fragment/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/actor/fragment/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/actor/fragment/c;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/actor/fragment/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/actor/fragment/c;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    sget v2, Lcom/dramawave/feature/profile/view/VipProView;->$stable:I

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    check-cast v0, Lcom/dramawave/feature/profile/view/VipProView;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lcom/dramawave/feature/profile/databinding/ProfileVipProViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/profile/databinding/ProfileVipProViewBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "inflate(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-object v0

    .line 31
    .line 32
    :pswitch_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    check-cast v0, Lcom/dramawave/shared/models/reward/RedeemProduct;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    return-object v0

    .line 41
    .line 42
    :pswitch_1
    check-cast v0, Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;

    .line 43
    .line 44
    check-cast v1, Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment;->V3(Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment;Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;)Lkotlin/Unit;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
