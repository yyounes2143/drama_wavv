.class public final synthetic Lcom/dramawave/feature/compose/u;
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
    iput p2, p0, Lcom/dramawave/feature/compose/u;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/compose/u;->b:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/dramawave/feature/compose/u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/compose/u;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/shared/iap/a0;->a:Lcom/dramawave/shared/iap/a0;

    .line 11
    .line 12
    check-cast v1, LUa/q;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object v0

    .line 19
    .line 20
    :pswitch_0
    sget-object v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;->B:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment$Companion;

    .line 21
    .line 22
    check-cast v1, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string/jumbo v1, "requireParentFragment(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object v0

    .line 33
    .line 34
    :pswitch_1
    check-cast v1, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->d4(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;)Lkotlin/Unit;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    .line 41
    :pswitch_2
    sget-object v0, Lcom/dramawave/feature/profile/information/InformationFragment;->r:Lcom/dramawave/feature/profile/information/InformationFragment$Companion;

    .line 42
    .line 43
    check-cast v1, Lcom/dramawave/feature/profile/information/InformationFragment;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    return-object v0

    .line 56
    .line 57
    :pswitch_3
    sget-object v0, Lcom/dramawave/feature/mylist/MyListDramaFragment;->M:Lcom/dramawave/feature/mylist/MyListDramaFragment$Companion;

    .line 58
    .line 59
    new-instance v0, LM2/q;

    .line 60
    .line 61
    check-cast v1, Lcom/dramawave/feature/mylist/MyListDramaFragment;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/MyListDramaFragment;->G4()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, LM2/q;-><init>(Z)V

    .line 69
    return-object v0

    .line 70
    .line 71
    :pswitch_4
    sget-object v2, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->y:Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog$Companion;

    .line 72
    .line 73
    check-cast v1, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const-string v0, "key_series_id"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    :cond_1
    return-object v0

    .line 87
    .line 88
    :pswitch_5
    check-cast v1, Lcom/dramawave/feature/compose/viewmodel/g;

    .line 89
    .line 90
    new-instance v2, Lcom/dramawave/feature/compose/viewmodel/c;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v1, v0}, Lcom/dramawave/feature/compose/viewmodel/c;-><init>(Lcom/dramawave/feature/compose/viewmodel/g;Lkotlin/coroutines/e;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 97
    .line 98
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    return-object v0

    .line 100
    .line 101
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
