.class public final synthetic Lcom/dramawave/feature/home/architecture/component/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/home/architecture/component/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/a;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/a;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/home/architecture/component/a;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    check-cast v1, Lcom/dramawave/feature/home/localplayer/dialog/LocalEpisodeChooseDialogFragment;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "playingIndex"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    .line 29
    :pswitch_0
    sget-object v0, Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment;->t:Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment$Companion;

    .line 30
    .line 31
    check-cast v1, Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v1, "extra_coming_soon_from"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const-string v0, "unknown"

    .line 48
    :cond_2
    return-object v0

    .line 49
    .line 50
    :pswitch_1
    check-cast v1, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitTipsDialog;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    return-object v0

    .line 57
    .line 58
    :pswitch_2
    sget-object v2, Lcom/dramawave/feature/profile/ProfileFreeFragment;->s:Lcom/dramawave/feature/profile/ProfileFreeFragment$Companion;

    .line 59
    .line 60
    check-cast v1, Lcom/dramawave/feature/profile/ProfileFreeFragment;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Lcom/dramawave/feature/profile/databinding/FragmentProfileFreeBinding;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/FragmentProfileFreeBinding;->tvId:Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    sget-object v3, Lcom/dramawave/core/common/toolkit/b;->a:Lcom/dramawave/core/common/toolkit/b;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    check-cast v4, Lcom/dramawave/feature/profile/databinding/FragmentProfileFreeBinding;

    .line 93
    .line 94
    iget-object v4, v4, Lcom/dramawave/feature/profile/databinding/FragmentProfileFreeBinding;->tvId:Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    const-string v5, "id: "

    .line 105
    .line 106
    const-string v6, ""

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5, v6, v0}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v0}, Lcom/dramawave/core/common/toolkit/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    :cond_3
    sget v0, Lcom/dramawave/shared/resource/R$string;->zl:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    const-string v1, "getString(...)"

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Ly6/c;->h(Ljava/lang/String;)V

    .line 131
    .line 132
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    return-object v0

    .line 134
    .line 135
    :pswitch_3
    check-cast v1, Lcom/dramawave/feature/home/architecture/plugins/r;

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lcom/dramawave/feature/home/architecture/plugins/r;->w(Lcom/dramawave/feature/home/architecture/plugins/r;)Lkotlin/Pair;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    .line 142
    :pswitch_4
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;->m(Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;)Lkotlin/Unit;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
