.class public final synthetic LM2/h;
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
    iput p2, p0, LM2/h;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LM2/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, LM2/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LM2/h;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    check-cast v1, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;->W3(Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;)Lkotlin/Unit;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :pswitch_0
    sget-object v0, Lcom/dramawave/feature/ugc/famousscene/UgcRewriteStoryDialogFragment;->c:Lcom/dramawave/feature/ugc/famousscene/UgcRewriteStoryDialogFragment$Companion;

    .line 18
    .line 19
    check-cast v1, Lcom/dramawave/feature/ugc/famousscene/UgcRewriteStoryDialogFragment;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    return-object v0

    .line 26
    .line 27
    :pswitch_1
    sget-object v2, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->H:Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment$Companion;

    .line 28
    .line 29
    check-cast v1, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v0, "EXTRA_KEY_TITLE"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    :cond_0
    return-object v0

    .line 43
    .line 44
    :pswitch_2
    check-cast v1, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/dramawave/feature/novel/ReaderFragment;->e4(Lcom/dramawave/feature/novel/ReaderFragment;)Lkotlin/Unit;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    .line 51
    :pswitch_3
    check-cast v1, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/dramawave/feature/home/layer/SeriesInfoLayer;->C(Lcom/dramawave/feature/home/layer/SeriesInfoLayer;)Lkotlin/Unit;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    .line 58
    :pswitch_4
    sget-object v2, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v0:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;

    .line 59
    .line 60
    check-cast v1, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    sget-object v3, LSa/e0;->a:LYa/b;

    .line 67
    .line 68
    sget-object v3, LWa/q;->a:LTa/g;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, LTa/g;->Y()LTa/g;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    new-instance v4, Lcom/dramawave/feature/home/detail/ui/J;

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v1, v0}, Lcom/dramawave/feature/home/detail/ui/J;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;Lkotlin/coroutines/e;)V

    .line 78
    const/4 v1, 0x2

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v0, v4, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 82
    .line 83
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    return-object v0

    .line 85
    .line 86
    :pswitch_5
    check-cast v1, Lcom/dramawave/feature/home/detail/coordinator/processors/c;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->i(Lcom/dramawave/feature/home/detail/coordinator/processors/c;)Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    .line 93
    :pswitch_6
    check-cast v1, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;->m4(Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;)LSa/T0;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    .line 100
    :pswitch_7
    check-cast v1, LM2/i;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, LM2/i;->v(LM2/i;)Lkotlin/Unit;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
