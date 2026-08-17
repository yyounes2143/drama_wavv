.class public final synthetic Lcom/dramawave/feature/develop/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/develop/r0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/r0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/develop/r0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/develop/r0;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 12
    .line 13
    const-string v0, "$this$reduce"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    move-object v2, p1

    .line 22
    .line 23
    check-cast v2, Lcom/dramawave/feature/reward/benefit/viewmodel/G;

    .line 24
    move-object v7, v1

    .line 25
    .line 26
    check-cast v7, Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    const/16 v9, 0x37f

    .line 34
    .line 35
    .line 36
    invoke-static/range {v2 .. v9}, Lcom/dramawave/feature/reward/benefit/viewmodel/G;->a(Lcom/dramawave/feature/reward/benefit/viewmodel/G;Lcom/dramawave/shared/models/reward/RewardsListResponse;ILj3/c;Lcom/dramawave/shared/models/reward/BenefitAssets;Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;Lcom/dramawave/shared/models/reward/RewardSubTab;I)Lcom/dramawave/feature/reward/benefit/viewmodel/G;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    .line 40
    :pswitch_0
    check-cast p1, LM5/E;

    .line 41
    .line 42
    sget-object v2, Lcom/dramawave/feature/profile/ProfileFreeFragment;->s:Lcom/dramawave/feature/profile/ProfileFreeFragment$Companion;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    check-cast v1, Lcom/dramawave/feature/profile/ProfileFreeFragment;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/ProfileFreeFragment;->d4()Lcom/dramawave/feature/profile/viewmodel/message/w;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/message/w;->d()LSa/B0;

    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    return-object p1

    .line 58
    .line 59
    :pswitch_1
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Runnable;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1}, Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;->n(Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;Ljava/lang/Runnable;)Lkotlin/Unit;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    .line 68
    :pswitch_2
    check-cast p1, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 69
    .line 70
    sget-object v2, Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;->Companion:Lcom/dramawave/feature/develop/DevelopCommonDialogActivity$Companion;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    check-cast v1, Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    const/4 p1, 0x0

    .line 80
    .line 81
    const-string/jumbo v0, "\u786e\u5b9a\u6309\u94ae\u88ab\u70b9\u51fb"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 89
    .line 90
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    return-object p1

    .line 92
    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
