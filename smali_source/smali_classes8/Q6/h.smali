.class public final synthetic LQ6/h;
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
    iput p2, p0, LQ6/h;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LQ6/h;->b:Ljava/lang/Object;

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
    .line 2
    iget-object v0, p0, LQ6/h;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LQ6/h;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Ll1/q;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ll1/q;->c(Ll1/q;)Lcom/tencent/mmkv/MMKV;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :pswitch_0
    sget-object v1, Lcom/dramawave/shared/ui/view/UserContentTagView;->Companion:Lcom/dramawave/shared/ui/view/UserContentTagView$Companion;

    .line 17
    .line 18
    new-instance v1, Lcom/dramawave/shared/ui/view/UserContentTagView$d;

    .line 19
    .line 20
    check-cast v0, Lcom/dramawave/shared/ui/view/UserContentTagView;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/dramawave/shared/ui/view/UserContentTagView$d;-><init>(Lcom/dramawave/shared/ui/view/UserContentTagView;)V

    .line 24
    return-object v1

    .line 25
    .line 26
    :pswitch_1
    sget-object v1, Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment;->t:Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment$Companion;

    .line 27
    .line 28
    check-cast v0, Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/dramawave/shared/general/databinding/DialogReserveSeriesCalendarBinding;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/dramawave/shared/general/databinding/DialogReserveSeriesCalendarBinding;->cbNoMoreRemind:Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    new-instance v2, Lcom/dramawave/shared/analytics/l$a;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string v3, "no_more_reminders"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v1, "comingsoon_calendar_later_click"

    .line 57
    .line 58
    const/16 v3, 0x1c

    .line 59
    const/4 v4, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v4, v3}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lcom/dramawave/shared/general/databinding/DialogReserveSeriesCalendarBinding;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/dramawave/shared/general/databinding/DialogReserveSeriesCalendarBinding;->cbNoMoreRemind:Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    move-result-wide v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/core/kv/store/UserStore;->setReserveSeriesNoMoreRemindTimes(J)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    return-object v0

    .line 92
    .line 93
    :pswitch_2
    sget-object v1, Li4/a;->b:Li4/a;

    .line 94
    .line 95
    check-cast v0, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    const-string v2, "getParentFragmentManager(...)"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const/4 v2, 0x0

    .line 106
    .line 107
    const/16 v3, 0x2712

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3, v0, v2}, Li4/a;->e(ILandroidx/fragment/app/FragmentManager;Ljava/util/Map;)V

    .line 111
    .line 112
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    return-object v0

    .line 114
    .line 115
    :pswitch_3
    sget-object v1, Lcom/dramawave/feature/mylist/v2/TabMyListFragment;->E:Lcom/dramawave/feature/mylist/v2/TabMyListFragment$Companion;

    .line 116
    .line 117
    sget v1, Lcom/dramawave/shared/resource/R$string;->N9:I

    .line 118
    .line 119
    check-cast v0, Lcom/dramawave/feature/mylist/v2/TabMyListFragment;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    sget v2, Lcom/dramawave/shared/resource/R$string;->O9:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    sget v3, Lcom/dramawave/shared/resource/R$string;->Q9:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/collections/u;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    .line 146
    :pswitch_4
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->storiesIntroductionViewStub:Landroid/view/ViewStub;

    .line 153
    .line 154
    const-string/jumbo v1, "storiesIntroductionViewStub"

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    new-instance v1, LZ2/a;

    .line 160
    const/4 v2, 0x1

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v2}, LZ2/a;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/dramawave/feature/home/architecture/ext/m;->a(Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;)Landroidx/viewbinding/ViewBinding;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    check-cast v0, Lcom/dramawave/feature/home/databinding/LayerUgcStoriesIntroductionBinding;

    .line 170
    return-object v0

    .line 171
    .line 172
    :pswitch_5
    check-cast v0, Lcom/dramawave/feature/home/architecture/dialog/LandscapeQualitySelectDialog;

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/dialog/LandscapeQualitySelectDialog;->a4(Lcom/dramawave/feature/home/architecture/dialog/LandscapeQualitySelectDialog;)Lkotlin/Unit;

    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    .line 179
    :pswitch_6
    check-cast v0, Lcom/dramawave/startup/StartupManager;

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/dramawave/startup/StartupManager;->a(Lcom/dramawave/startup/StartupManager;)LU6/f;

    .line 183
    move-result-object v0

    .line 184
    return-object v0

    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
