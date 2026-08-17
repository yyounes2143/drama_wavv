.class public final synthetic Lcom/dramawave/feature/home/architecture/component/ugc/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/g;->a:I

    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dramawave/shared/ui/view/UserContentTagView;Lcom/dramawave/shared/models/UserTag;)V
    .locals 0

    .line 2
    const/4 p2, 0x5

    iput p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/g;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/shared/ui/view/UserContentTagView;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/UserContentTagView;->access$getTagClickListener$p(Lcom/dramawave/shared/ui/view/UserContentTagView;)Lcom/dramawave/shared/ui/view/UserContentTagView$c;

    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    return-object v0

    .line 18
    .line 19
    :pswitch_0
    sget-object v2, Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment;->t:Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment$Companion;

    .line 20
    .line 21
    check-cast v1, Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/dramawave/shared/general/databinding/DialogReserveSeriesCalendarBinding;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/dramawave/shared/general/databinding/DialogReserveSeriesCalendarBinding;->cbNoMoreRemind:Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    new-instance v3, Lcom/dramawave/shared/analytics/l$a;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    const-string v4, "no_more_reminders"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    .line 49
    const-string v2, "comingsoon_calendar_enable_click"

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v4, v0}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 54
    .line 55
    new-instance v0, LS7/a;

    .line 56
    .line 57
    const-string v2, "fragment"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    iput-object v1, v0, LS7/a;->b:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 68
    .line 69
    .line 70
    filled-new-array {v2}, [Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, LS7/a;->a([Ljava/lang/String;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    new-instance v2, LZ4/e;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v1}, LZ4/e;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/permissionx/guolindev/request/PermissionBuilder;->e(LT7/a;)V

    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    return-object v0

    .line 87
    .line 88
    :pswitch_1
    sget-object v0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;->w:Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment$Companion;

    .line 89
    .line 90
    check-cast v1, Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100
    .line 101
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    return-object v0

    .line 103
    .line 104
    :pswitch_2
    sget-object v2, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->C:Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$Companion;

    .line 105
    .line 106
    check-cast v1, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    sget-object v2, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/dramawave/shared/iap/utils/c;->k()Z

    .line 118
    move-result v3

    .line 119
    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    const-string v4, "getParentFragmentManager(...)"

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 133
    move-result-object v1

    .line 134
    const/4 v4, 0x0

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3, v1, v4, v0}, Lcom/dramawave/shared/iap/utils/c;->l(Lcom/dramawave/shared/iap/utils/c;Landroidx/fragment/app/FragmentManager;LSa/L;Ljava/lang/String;I)V

    .line 138
    .line 139
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    return-object v0

    .line 141
    .line 142
    :pswitch_3
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 143
    .line 144
    check-cast v1, Lcom/dramawave/feature/home/architecture/plugins/core/c;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 148
    return-object v0

    .line 149
    .line 150
    :pswitch_4
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/ext/f;->e(Landroidx/fragment/app/Fragment;)Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
