.class public final synthetic Lcom/dramawave/feature/ability/ui/r;
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
    iput p1, p0, Lcom/dramawave/feature/ability/ui/r;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ability/ui/r;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/ability/ui/r;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/r;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/r;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/ability/ui/r;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->G()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "get_reward"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v1, "cooling"

    .line 23
    .line 24
    :goto_0
    new-instance v2, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v3, "popup_type"

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    new-instance v1, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v3, "clicked_content"

    .line 34
    .line 35
    const-string v4, "close"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    const/4 v3, 0x2

    .line 40
    .line 41
    new-array v3, v3, [Lkotlin/Pair;

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    aput-object v2, v3, v4

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    aput-object v1, v3, v2

    .line 48
    .line 49
    const/16 v1, 0x1c

    .line 50
    .line 51
    const-string v2, "rewardsbox_popup_click"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 55
    .line 56
    check-cast v0, Lcom/dramawave/feature/reward/novel/ui/dialog/TreasureBoxDialog;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    return-object v0

    .line 63
    .line 64
    :pswitch_0
    check-cast v1, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$a;

    .line 65
    .line 66
    check-cast v0, Lcom/dramawave/shared/models/Series;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$a;->F(Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$a;Lcom/dramawave/shared/models/Series;)Lkotlin/Unit;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
