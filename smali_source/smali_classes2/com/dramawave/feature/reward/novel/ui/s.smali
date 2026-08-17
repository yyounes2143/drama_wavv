.class public final synthetic Lcom/dramawave/feature/reward/novel/ui/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/reward/novel/ui/s;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/s;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/reward/novel/ui/s;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/reward/novel/ui/s;->d:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/reward/novel/ui/s;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/s;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/shared/iap/retention/RetentionPopupDialogData;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/ui/s;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dramawave/feature/reward/novel/ui/s;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/dramawave/shared/iap/retention/RetentionPopupDialog;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lcom/dramawave/shared/iap/retention/RetentionPopupDialog;->W3(Lcom/dramawave/shared/iap/retention/RetentionPopupDialog;Lcom/dramawave/shared/iap/retention/RetentionPopupDialogData;Lcom/dramawave/shared/models/bean/ProductModel;)Lkotlin/Unit;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/s;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/ui/s;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->p()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->b()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v0, v2}, Lcom/dramawave/shared/models/reward/RewardSubTab;->a(Lcom/dramawave/shared/models/reward/RewardSubTab;Ljava/lang/String;)Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/ui/s;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
