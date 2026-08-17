.class public final synthetic Lcom/dramawave/feature/mylist/v2/base/edit/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dramawave/shared/base/fragment/BaseTraceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/base/fragment/BaseTraceFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/mylist/v2/base/edit/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/base/edit/a;->b:Lcom/dramawave/shared/base/fragment/BaseTraceFragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/base/edit/a;->b:Lcom/dramawave/shared/base/fragment/BaseTraceFragment;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/mylist/v2/base/edit/a;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, LM5/A0;

    .line 10
    .line 11
    sget-object v1, Lcom/dramawave/feature/reward/original/PointRewardFragment;->y:Lcom/dramawave/feature/reward/original/PointRewardFragment$Companion;

    .line 12
    .line 13
    const-string v1, "it"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->r()I

    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v1

    .line 35
    .line 36
    :goto_0
    check-cast v0, Lcom/dramawave/feature/reward/original/PointRewardFragment;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/feature/reward/original/PointRewardFragment;->h4(IZ)V

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    return-object p1

    .line 43
    .line 44
    :pswitch_0
    check-cast v0, Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment;

    .line 45
    .line 46
    check-cast p1, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment;->A4(Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;)V

    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
