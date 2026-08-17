.class public final synthetic Lcom/dramawave/feature/reward/benefit/ui/f1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/dramawave/feature/reward/benefit/ui/f1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/f1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dramawave/shared/models/reward/RewardSubTab;I)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lcom/dramawave/feature/reward/benefit/ui/f1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/f1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/reward/benefit/ui/f1;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 8
    .line 9
    check-cast p2, Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/ui/f1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->m4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;)Lkotlin/Unit;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/4 p2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 30
    move-result p2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/ui/f1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, p2}, Lcom/dramawave/feature/reward/benefit/ui/j1;->d(Lcom/dramawave/shared/models/reward/RewardSubTab;Landroidx/compose/runtime/Composer;I)V

    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
