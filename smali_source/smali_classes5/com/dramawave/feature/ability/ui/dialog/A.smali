.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/ability/ui/dialog/A;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ability/ui/dialog/A;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    sget-object v0, Lk1/c;->a:Lk1/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lk1/c;->i()Landroid/app/Activity;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    instance-of v0, v0, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    .line 30
    :pswitch_0
    sget-object v0, Lcom/dramawave/feature/reward/original/PointRewardFragment;->y:Lcom/dramawave/feature/reward/original/PointRewardFragment$Companion;

    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    return-object v0

    .line 34
    .line 35
    :pswitch_1
    sget-object v0, Lcom/dramawave/feature/home/detail/widget/SeasonListView;->Companion:Lcom/dramawave/feature/home/detail/widget/SeasonListView$Companion;

    .line 36
    .line 37
    new-instance v0, LP1/h;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, LP1/h;-><init>()V

    .line 41
    return-object v0

    .line 42
    .line 43
    :pswitch_2
    sget-object v0, Lcom/dramawave/feature/ability/ui/dialog/CommonCouponDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/CommonCouponDialog$Companion;

    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
