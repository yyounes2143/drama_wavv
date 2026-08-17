.class public final synthetic Lcom/dramawave/app/I;
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
    iput p2, p0, Lcom/dramawave/app/I;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/app/I;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/app/I;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/app/I;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;->B:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment$Companion;

    .line 11
    .line 12
    check-cast v1, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "requireParentFragment(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-object v0

    .line 23
    .line 24
    :pswitch_0
    sget v0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->G:I

    .line 25
    .line 26
    sget-object v0, LG3/c;->q:LG3/c;

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->v4(LG3/c;)V

    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    return-object v0

    .line 35
    .line 36
    :pswitch_1
    sget-object v0, Lcom/dramawave/feature/profile/information/InformationFragment;->r:Lcom/dramawave/feature/profile/information/InformationFragment$Companion;

    .line 37
    .line 38
    check-cast v1, Lcom/dramawave/feature/profile/information/InformationFragment;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/information/InformationFragment;->b4()V

    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    return-object v0

    .line 45
    .line 46
    :pswitch_2
    check-cast v1, Lcom/dramawave/feature/mylist/v2/binder/z$a;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/dramawave/feature/mylist/v2/binder/z$a;->t(Lcom/dramawave/feature/mylist/v2/binder/z$a;)Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    .line 53
    :pswitch_3
    sget-object v0, Lcom/dramawave/feature/mylist/MyListDramaFragment;->M:Lcom/dramawave/feature/mylist/MyListDramaFragment$Companion;

    .line 54
    .line 55
    new-instance v0, LM2/m;

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    check-cast v1, Lcom/dramawave/feature/mylist/MyListDramaFragment;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/MyListDramaFragment;->G4()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LM2/m;-><init>(ZZ)V

    .line 66
    return-object v0

    .line 67
    .line 68
    :pswitch_4
    sget-object v2, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->y:Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog$Companion;

    .line 69
    .line 70
    check-cast v1, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const-string v0, "key_novel_id"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    :cond_0
    return-object v0

    .line 84
    .line 85
    :pswitch_5
    sget-object v0, Lcom/dramawave/feature/develop/TestUmpActivity;->Companion:Lcom/dramawave/feature/develop/TestUmpActivity$Companion;

    .line 86
    .line 87
    sget-object v0, Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;->b:Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager$Companion;

    .line 88
    .line 89
    check-cast v1, Lcom/dramawave/feature/develop/TestUmpActivity;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager$Companion;->getInstance(Landroid/content/Context;)Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    .line 96
    :pswitch_6
    check-cast v1, Lcom/dramawave/feature/compose/viewmodel/g;

    .line 97
    .line 98
    new-instance v2, Lcom/dramawave/feature/compose/viewmodel/e;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v1, v0}, Lcom/dramawave/feature/compose/viewmodel/e;-><init>(Lcom/dramawave/feature/compose/viewmodel/g;Lkotlin/coroutines/e;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 105
    .line 106
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    return-object v0

    .line 108
    .line 109
    :pswitch_7
    sget-object v0, Lcom/dramawave/app/MainActivity;->Companion:Lcom/dramawave/app/MainActivity$Companion;

    .line 110
    .line 111
    new-instance v0, Lcom/dramawave/app/MainActivity$b;

    .line 112
    .line 113
    check-cast v1, Lcom/dramawave/app/MainActivity;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1}, Lcom/dramawave/app/MainActivity$b;-><init>(Lcom/dramawave/app/MainActivity;)V

    .line 117
    return-object v0

    .line 118
    nop

    .line 119
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
