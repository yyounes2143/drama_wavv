.class public final synthetic LY6/c;
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
    iput p2, p0, LY6/c;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LY6/c;->b:Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, LY6/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LY6/c;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    sget v2, Lcom/dramawave/shared/ui/view/InteractiveAdFloatView;->$stable:I

    .line 11
    .line 12
    new-array v0, v0, [Lkotlin/Pair;

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    const-string v3, "rewards_okspin_click"

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 20
    .line 21
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    return-object v0

    .line 28
    .line 29
    :pswitch_0
    check-cast v1, Lcom/dramawave/feature/reward/novel/ui/dialog/RewardsAdWatchAgainDialog;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    return-object v0

    .line 36
    .line 37
    :pswitch_1
    sget-object v0, Lcom/dramawave/feature/profile/ProfileFreeFragment;->s:Lcom/dramawave/feature/profile/ProfileFreeFragment$Companion;

    .line 38
    .line 39
    new-instance v0, LW2/s;

    .line 40
    .line 41
    check-cast v1, Lcom/dramawave/feature/profile/ProfileFreeFragment;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, LW2/s;-><init>(LW2/s$a;)V

    .line 45
    return-object v0

    .line 46
    .line 47
    :pswitch_2
    sget-object v0, Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;->u:Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment$Companion;

    .line 48
    .line 49
    check-cast v1, Lcom/dramawave/feature/novel/detail/NovelContentDetailFragment;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string v1, "r_info"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    .line 65
    .line 66
    :pswitch_3
    sget-object v0, Lcom/dramawave/feature/mylist/v2/MyListNovelContentFragment;->K:Lcom/dramawave/feature/mylist/v2/MyListNovelContentFragment$Companion;

    .line 67
    .line 68
    check-cast v1, Lcom/dramawave/feature/mylist/v2/MyListNovelContentFragment;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const-string v1, "requireParentFragment(...)"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    return-object v0

    .line 83
    .line 84
    :pswitch_4
    sget-object v2, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;->u:Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$Companion;

    .line 85
    .line 86
    new-instance v2, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$a;

    .line 87
    .line 88
    new-instance v3, Lcom/dramawave/feature/ability/ui/n;

    .line 89
    .line 90
    check-cast v1, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v1, v0}, Lcom/dramawave/feature/ability/ui/n;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v3}, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$a;-><init>(Lcom/dramawave/feature/ability/ui/n;)V

    .line 97
    return-object v2

    .line 98
    .line 99
    :pswitch_5
    check-cast v1, LY6/e;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, LY6/e;->d(LY6/e;)Ljava/lang/Class;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
