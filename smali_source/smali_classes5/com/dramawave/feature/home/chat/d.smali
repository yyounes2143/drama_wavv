.class public final synthetic Lcom/dramawave/feature/home/chat/d;
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
    iput p2, p0, Lcom/dramawave/feature/home/chat/d;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/chat/d;->b:Ljava/lang/Object;

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
    const-string v0, "$this$reduce"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/chat/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/home/chat/d;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    move-object v2, p1

    .line 20
    .line 21
    check-cast v2, Lcom/dramawave/feature/reward/benefit/viewmodel/G;

    .line 22
    move-object v6, v1

    .line 23
    .line 24
    check-cast v6, Lcom/dramawave/shared/models/reward/BenefitAssets;

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    const/16 v9, 0x3df

    .line 32
    .line 33
    .line 34
    invoke-static/range {v2 .. v9}, Lcom/dramawave/feature/reward/benefit/viewmodel/G;->a(Lcom/dramawave/feature/reward/benefit/viewmodel/G;Lcom/dramawave/shared/models/reward/RewardsListResponse;ILj3/c;Lcom/dramawave/shared/models/reward/BenefitAssets;Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;Lcom/dramawave/shared/models/reward/RewardSubTab;I)Lcom/dramawave/feature/reward/benefit/viewmodel/G;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    check-cast v1, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->X3(Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;Z)Lkotlin/Unit;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    .line 51
    :pswitch_1
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lcom/dramawave/feature/profile/prize/viewmodel/b;

    .line 61
    .line 62
    check-cast v1, LS5/a;

    .line 63
    const/4 v0, 0x2

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1, v0}, Lcom/dramawave/feature/profile/prize/viewmodel/b;->a(Lcom/dramawave/feature/profile/prize/viewmodel/b;LS5/a;I)Lcom/dramawave/feature/profile/prize/viewmodel/b;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    .line 70
    :pswitch_2
    check-cast p1, LM5/G;

    .line 71
    .line 72
    sget-object v0, Lcom/dramawave/feature/mylist/v2/WatchHistoryNovelContentFragment;->L:Lcom/dramawave/feature/mylist/v2/WatchHistoryNovelContentFragment$Companion;

    .line 73
    .line 74
    const-string v0, "it"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    check-cast v1, Lcom/dramawave/feature/mylist/v2/WatchHistoryNovelContentFragment;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/v2/WatchHistoryNovelContentFragment;->z4()Lcom/dramawave/feature/mylist/v2/viewmodel/N;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/v2/viewmodel/N;->e()V

    .line 99
    .line 100
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    return-object p1

    .line 102
    .line 103
    :pswitch_3
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    move-object v2, p1

    .line 109
    .line 110
    check-cast v2, Lcom/dramawave/feature/home/download/viewmodel/d;

    .line 111
    move-object v3, v1

    .line 112
    .line 113
    check-cast v3, Ljava/util/ArrayList;

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    .line 118
    const/16 v7, 0x3e

    .line 119
    .line 120
    .line 121
    invoke-static/range {v2 .. v7}, Lcom/dramawave/feature/home/download/viewmodel/d;->a(Lcom/dramawave/feature/home/download/viewmodel/d;Ljava/util/List;Ljava/lang/String;Lcom/dramawave/shared/models/ContentRatingTags;II)Lcom/dramawave/feature/home/download/viewmodel/d;

    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    .line 125
    :pswitch_4
    check-cast v1, Lcom/dramawave/feature/home/chat/ChatActivity;

    .line 126
    .line 127
    check-cast p1, LD5/a;

    .line 128
    .line 129
    .line 130
    invoke-static {v1, p1}, Lcom/dramawave/feature/home/chat/ChatActivity;->n(Lcom/dramawave/feature/home/chat/ChatActivity;LD5/a;)Lkotlin/Unit;

    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
