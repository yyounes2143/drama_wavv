.class public final synthetic Lcom/dramawave/feature/ability/ui/t;
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
    iput p2, p0, Lcom/dramawave/feature/ability/ui/t;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/t;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/t;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ability/ui/t;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/shared/general/dialog/ReportInputDialog;->q:Lcom/dramawave/shared/general/dialog/ReportInputDialog$Companion;

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/shared/general/dialog/ReportInputDialog;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    return-object v0

    .line 18
    .line 19
    :pswitch_0
    sget-object v1, Lcom/dramawave/feature/profile/ProfileFreeFragment;->s:Lcom/dramawave/feature/profile/ProfileFreeFragment$Companion;

    .line 20
    .line 21
    check-cast v0, Lcom/dramawave/feature/profile/ProfileFreeFragment;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    new-instance v0, Lcom/dramawave/core/router/path/ChoicePreference;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/dramawave/core/router/path/ChoicePreference;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    return-object v0

    .line 36
    .line 37
    :pswitch_1
    sget-object v1, Lcom/dramawave/feature/home/detail/dialog/EnforceNetBitsRewardAdDialog;->w:Lcom/dramawave/feature/home/detail/dialog/EnforceNetBitsRewardAdDialog$Companion;

    .line 38
    .line 39
    check-cast v0, Lcom/dramawave/feature/home/detail/dialog/EnforceNetBitsRewardAdDialog;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    return-object v0

    .line 52
    .line 53
    :pswitch_2
    new-instance v1, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$b;

    .line 54
    .line 55
    check-cast v0, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil$b;-><init>(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;Lkotlin/coroutines/e;)V

    .line 60
    const/4 v3, 0x3

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, v2, v1, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    return-object v0

    .line 67
    .line 68
    :pswitch_3
    check-cast v0, Lcom/dramawave/feature/ability/ui/RateUsDialog;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/dramawave/feature/ability/ui/RateUsDialog;->Y3(Lcom/dramawave/feature/ability/ui/RateUsDialog;)Lkotlin/Unit;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
