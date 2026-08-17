.class public final synthetic LE6/e;
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
    iput p2, p0, LE6/e;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LE6/e;->b:Ljava/lang/Object;

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
    iget-object v0, p0, LE6/e;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LE6/e;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget v1, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->I:I

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    return-object v0

    .line 24
    .line 25
    :pswitch_0
    check-cast v0, Lcom/dramawave/feature/profile/settings/SettingActivity;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/dramawave/feature/profile/settings/SettingActivity;->m(Lcom/dramawave/feature/profile/settings/SettingActivity;)Lkotlin/Unit;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    .line 32
    :pswitch_1
    check-cast v0, Lcom/dramawave/feature/home/comment/CommentDeleteConfirmDialog;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/dramawave/feature/home/comment/CommentDeleteConfirmDialog;->P3(Lcom/dramawave/feature/home/comment/CommentDeleteConfirmDialog;)Lkotlin/Unit;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    .line 39
    :pswitch_2
    sget-object v1, Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog$Companion;

    .line 40
    .line 41
    check-cast v0, Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog;

    .line 42
    .line 43
    const-string v1, "paid_into_popup_close_click"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->l4(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 50
    .line 51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    return-object v0

    .line 53
    .line 54
    :pswitch_3
    sget-object v1, Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;->r:Lcom/dramawave/shared/ui/loading/ProgressDialogFragment$Companion;

    .line 55
    .line 56
    check-cast v0, Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v1, "arg_title"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
