.class public final synthetic Lcom/dramawave/feature/home/download/viewmodel/z;
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
    iput p2, p0, Lcom/dramawave/feature/home/download/viewmodel/z;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/z;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/download/viewmodel/z;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 8
    .line 9
    const-string v0, "$this$reduce"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    move-object v0, p1

    .line 18
    .line 19
    check-cast v0, Lcom/dramawave/feature/reward/novel/viewmodel/n;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/z;->b:Ljava/lang/Object;

    .line 22
    move-object v5, p1

    .line 23
    .line 24
    check-cast v5, Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    const/16 v8, 0x37f

    .line 33
    .line 34
    .line 35
    invoke-static/range {v0 .. v8}, Lcom/dramawave/feature/reward/novel/viewmodel/n;->a(Lcom/dramawave/feature/reward/novel/viewmodel/n;Lcom/dramawave/shared/models/reward/RewardsListResponse;ILj3/c;Lcom/dramawave/shared/models/reward/AssetsResponse;Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;Lcom/dramawave/shared/models/reward/RewardSubTab;Lcom/dramawave/shared/models/user/GuideLoginModel;I)Lcom/dramawave/feature/reward/novel/viewmodel/n;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    .line 39
    :pswitch_0
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    move-object v0, p1

    .line 45
    .line 46
    check-cast v0, Lcom/dramawave/feature/reward/benefit/viewmodel/G;

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/z;->b:Ljava/lang/Object;

    .line 53
    move-object v3, p1

    .line 54
    .line 55
    check-cast v3, Lj3/c;

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    const/16 v7, 0x3f7

    .line 59
    .line 60
    .line 61
    invoke-static/range {v0 .. v7}, Lcom/dramawave/feature/reward/benefit/viewmodel/G;->a(Lcom/dramawave/feature/reward/benefit/viewmodel/G;Lcom/dramawave/shared/models/reward/RewardsListResponse;ILj3/c;Lcom/dramawave/shared/models/reward/BenefitAssets;Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;Lcom/dramawave/shared/models/reward/RewardSubTab;I)Lcom/dramawave/feature/reward/benefit/viewmodel/G;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    .line 65
    :pswitch_1
    iget-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/z;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 68
    .line 69
    check-cast p1, LM5/D;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->b4(Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;LM5/D;)Lkotlin/Unit;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    .line 76
    :pswitch_2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lcom/dramawave/feature/mylist/viewmodel/novel/c;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/dramawave/feature/mylist/viewmodel/novel/c;->f()Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/dramawave/feature/home/download/viewmodel/z;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Lcom/dramawave/feature/mylist/viewmodel/novel/c;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/dramawave/feature/mylist/viewmodel/novel/c;->f()Ljava/util/List;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 110
    move-result-object v0

    .line 111
    :goto_0
    move-object v3, v0

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Lcom/dramawave/feature/mylist/viewmodel/novel/c;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/dramawave/feature/mylist/viewmodel/novel/c;->f()Ljava/util/List;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    move-object v1, p1

    .line 133
    .line 134
    check-cast v1, Lcom/dramawave/feature/mylist/viewmodel/novel/c;

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    .line 145
    const/16 v12, 0x7fb

    .line 146
    .line 147
    .line 148
    invoke-static/range {v1 .. v12}, Lcom/dramawave/feature/mylist/viewmodel/novel/c;->a(Lcom/dramawave/feature/mylist/viewmodel/novel/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;ZZZLjava/util/List;I)Lcom/dramawave/feature/mylist/viewmodel/novel/c;

    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    .line 152
    :pswitch_3
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    move-object v0, p1

    .line 158
    .line 159
    check-cast v0, Lcom/dramawave/feature/home/download/viewmodel/d;

    .line 160
    .line 161
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/z;->b:Ljava/lang/Object;

    .line 162
    move-object v1, p1

    .line 163
    .line 164
    check-cast v1, Ljava/util/ArrayList;

    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v2, 0x0

    .line 168
    .line 169
    const/16 v5, 0x3e

    .line 170
    .line 171
    .line 172
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/home/download/viewmodel/d;->a(Lcom/dramawave/feature/home/download/viewmodel/d;Ljava/util/List;Ljava/lang/String;Lcom/dramawave/shared/models/ContentRatingTags;II)Lcom/dramawave/feature/home/download/viewmodel/d;

    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
