.class public final synthetic Lj;
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
    iput p2, p0, Lj;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lj;->b:Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lj;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    sget-object v2, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment;->u:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment$Companion;

    .line 11
    .line 12
    check-cast v1, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "arg_page_position"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    :pswitch_0
    check-cast v1, Lcom/dramawave/feature/home/ugc/processor/a;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/dramawave/feature/home/ugc/processor/a;->b:Lcom/dramawave/feature/home/ugc/processor/UgcProcessorFragment;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    const-string v0, "fragment"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v1, "<get-viewModelStore>(...)"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-object v0

    .line 53
    .line 54
    :pswitch_1
    sget-object v0, Lcom/dramawave/feature/home/detail/dialog/VipAccessRulesDialog;->m:Lcom/dramawave/feature/home/detail/dialog/VipAccessRulesDialog$Companion;

    .line 55
    .line 56
    check-cast v1, Lcom/dramawave/feature/home/detail/dialog/VipAccessRulesDialog;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    return-object v0

    .line 63
    .line 64
    :pswitch_2
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;

    .line 65
    .line 66
    const-string v0, "ugc_player_use_template_click"

    .line 67
    const/4 v2, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->B(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->t()Lcom/dramawave/shared/models/UgcVideo;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->u()Lcom/dramawave/feature/home/architecture/component/ugc/UgcSameCreateAction;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcSameCreateAction;->c(Lcom/dramawave/shared/models/UgcVideo;)V

    .line 84
    .line 85
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    return-object v0

    .line 87
    .line 88
    :pswitch_3
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LR1/q;->getHub()Lcom/dramawave/feature/home/architecture/bus/ComponentHub;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->n()V

    .line 98
    .line 99
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    return-object v0

    .line 101
    .line 102
    :pswitch_4
    check-cast v1, Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/dramawave/feature/develop/DevelopVideoActivity;->m(Lcom/dramawave/feature/develop/DevelopVideoActivity;)Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    .line 109
    :pswitch_5
    sget-object v2, LReportConfirmDialog;->d:LReportConfirmDialog$Companion;

    .line 110
    .line 111
    check-cast v1, LReportConfirmDialog;

    .line 112
    .line 113
    sget-object v2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 114
    .line 115
    new-instance v3, Lcom/dramawave/shared/analytics/l$a;

    .line 116
    .line 117
    .line 118
    invoke-direct {v3}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    const-string v5, "button"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4, v5}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 128
    .line 129
    const-string v4, "report_window_click"

    .line 130
    .line 131
    const/16 v5, 0x1c

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v4, v3, v0, v5}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 138
    .line 139
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    return-object v0

    .line 141
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
