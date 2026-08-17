.class public final synthetic Lh;
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
    iput p2, p0, Lh;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lh;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    iget-object v4, p0, Lh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, Lh;->a:I

    .line 10
    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    sget-object v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment;->u:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment$Companion;

    .line 15
    .line 16
    check-cast v4, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v2, "arg_cover_url"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    :cond_0
    if-nez v2, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    return-object v1

    .line 34
    .line 35
    :pswitch_0
    check-cast v4, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    check-cast v5, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;

    .line 42
    .line 43
    iget-object v5, v5, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;->etSearchInput:Landroid/widget/EditText;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;->etSearchInput:Landroid/widget/EditText;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 58
    .line 59
    sget-object v0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils;->a:Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$Companion;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;->etSearchInput:Landroid/widget/EditText;

    .line 68
    const/4 v4, 0x2

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v3, v4, v2}, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$Companion;->showKeyboard$default(Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$Companion;Landroid/widget/EditText;IILjava/lang/Object;)V

    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    return-object v0

    .line 75
    .line 76
    :pswitch_1
    check-cast v4, Lcom/dramawave/feature/reward/original/PointRewardFragment;

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lcom/dramawave/feature/reward/original/PointRewardFragment;->W3(Lcom/dramawave/feature/reward/original/PointRewardFragment;)Lkotlin/Unit;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    .line 83
    :pswitch_2
    check-cast v4, Lcom/dramawave/feature/novel/model/w;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lcom/dramawave/feature/novel/model/w;->u(Z)Lcom/dramawave/shared/models/Chapter;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    .line 90
    :pswitch_3
    check-cast v4, Lcom/dramawave/feature/home/ugc/processor/a;

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lcom/dramawave/feature/home/ugc/processor/a;->a(Lcom/dramawave/feature/home/ugc/processor/a;)Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    .line 97
    :pswitch_4
    check-cast v4, LReportConfirmDialog;

    .line 98
    .line 99
    iget-object v1, v4, LReportConfirmDialog;->c:LReportConfirmDialog$a;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, LReportConfirmDialog$a;->a()V

    .line 105
    .line 106
    :cond_2
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 107
    .line 108
    new-instance v2, Lcom/dramawave/shared/analytics/l$a;

    .line 109
    .line 110
    .line 111
    invoke-direct {v2}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    const-string v5, "button"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, v5}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 121
    .line 122
    const/16 v0, 0x1c

    .line 123
    .line 124
    const-string v5, "report_window_click"

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v5, v2, v3, v0}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 131
    .line 132
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
