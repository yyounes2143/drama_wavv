.class public final synthetic Li;
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
    iput p2, p0, Li;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Li;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Li;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment;->u:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment$Companion;

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "arg_serial_number"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    .line 32
    :pswitch_0
    check-cast v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->c4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;)Lkotlin/Unit;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    .line 39
    :pswitch_1
    sget-object v1, Lcom/dramawave/feature/profile/ui/dialog/VipSubscriptionSuccessDialog;->p:Lcom/dramawave/feature/profile/ui/dialog/VipSubscriptionSuccessDialog$Companion;

    .line 40
    .line 41
    check-cast v0, Lcom/dramawave/feature/profile/ui/dialog/VipSubscriptionSuccessDialog;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    return-object v0

    .line 48
    .line 49
    :pswitch_2
    check-cast v0, Lcom/dramawave/feature/home/ugc/processor/a;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/dramawave/feature/home/ugc/processor/a;->b:Lcom/dramawave/feature/home/ugc/processor/UgcProcessorFragment;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    const-string v0, "fragment"

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const-string v1, "<get-lifecycle>(...)"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    return-object v0

    .line 71
    .line 72
    :pswitch_3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    return-object v0

    .line 79
    .line 80
    :pswitch_4
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getPlayParams()Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/PlayParams;->b()J

    .line 88
    move-result-wide v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    .line 95
    :pswitch_5
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, LR1/q;->getHub()Lcom/dramawave/feature/home/architecture/bus/ComponentHub;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->n()V

    .line 105
    .line 106
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    return-object v0

    .line 108
    .line 109
    :pswitch_6
    new-instance v1, Lcom/dramawave/apm/detector/base/e$c;

    .line 110
    .line 111
    check-cast v0, Lcom/dramawave/apm/detector/base/a;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lcom/dramawave/apm/detector/base/e;->c()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v0}, Lcom/dramawave/apm/detector/base/e$c;-><init>(Ljava/lang/String;)V

    .line 119
    return-object v1

    .line 120
    .line 121
    :pswitch_7
    check-cast v0, LReportConfirmDialog;

    .line 122
    .line 123
    iget-object v1, v0, LReportConfirmDialog;->c:LReportConfirmDialog$a;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, LReportConfirmDialog$a;->b()V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 132
    .line 133
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    return-object v0

    .line 135
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
