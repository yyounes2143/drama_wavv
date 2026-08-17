.class public final synthetic Lcb/f;
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
    iput p2, p0, Lcb/f;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcb/f;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lcb/f;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcb/f;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/feature/reward/novel/ui/dialog/FeeFeelsDiamondGuideDialog;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    return-object v0

    .line 16
    .line 17
    :pswitch_0
    check-cast v0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->W3(Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;)Lkotlin/Unit;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    .line 24
    :pswitch_1
    check-cast v0, Lcom/dramawave/feature/home/HomeFragment;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/dramawave/feature/home/HomeFragment;->a4(Lcom/dramawave/feature/home/HomeFragment;)Lkotlin/Unit;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    :pswitch_2
    sget-object v1, Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment;->m:Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment$Companion;

    .line 32
    .line 33
    check-cast v0, Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v1, "extra_vote_level"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    .line 51
    .line 52
    :pswitch_3
    sget-object v1, Lcom/dramawave/feature/ability/ui/CheckUpdateDialog;->r:Lcom/dramawave/feature/ability/ui/CheckUpdateDialog$Companion;

    .line 53
    .line 54
    check-cast v0, Lcom/dramawave/feature/ability/ui/CheckUpdateDialog;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    const-string v1, "home_update_later_click"

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/dramawave/shared/analytics/l;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    return-object v0

    .line 69
    .line 70
    :pswitch_4
    sget-object v1, Leb/d$a;->a:Leb/d$a;

    .line 71
    const/4 v2, 0x0

    .line 72
    .line 73
    new-array v2, v2, [Leb/f;

    .line 74
    .line 75
    new-instance v3, LO3/d;

    .line 76
    .line 77
    check-cast v0, Lcb/g;

    .line 78
    const/4 v4, 0x1

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v0, v4}, LO3/d;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    const-string v4, "kotlinx.serialization.Polymorphic"

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v1, v2, v3}, Leb/j;->b(Ljava/lang/String;Leb/k;[Leb/f;Lkotlin/jvm/functions/Function1;)Leb/g;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iget-object v0, v0, Lcb/g;->a:LR9/d;

    .line 90
    .line 91
    const-string v2, "<this>"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    const-string v2, "context"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    new-instance v2, Leb/c;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v1, v0}, Leb/c;-><init>(Leb/g;LR9/d;)V

    .line 105
    return-object v2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
