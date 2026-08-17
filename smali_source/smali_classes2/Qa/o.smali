.class public final synthetic LQa/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, LQa/o;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LQa/o;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LQa/o;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LQa/o;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget v1, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->I:I

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    check-cast v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->B4(Z)V

    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object v0

    .line 19
    .line 20
    :pswitch_0
    check-cast v0, Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;->n(Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;)Lkotlin/Unit;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    .line 27
    :pswitch_1
    sget-object v1, Lcom/dramawave/feature/profile/coupon/MyCouponsFragment;->G:Lcom/dramawave/feature/profile/coupon/MyCouponsFragment$Companion;

    .line 28
    .line 29
    check-cast v0, Lcom/dramawave/feature/profile/coupon/MyCouponsFragment;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v1, "extra_count"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    .line 45
    .line 46
    :pswitch_2
    check-cast v0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->P3(Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;)Lkotlin/Unit;

    .line 50
    move-result-object v0

    .line 51
    :pswitch_3
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
