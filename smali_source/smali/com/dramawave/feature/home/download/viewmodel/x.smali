.class public final synthetic Lcom/dramawave/feature/home/download/viewmodel/x;
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
    iput p2, p0, Lcom/dramawave/feature/home/download/viewmodel/x;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/x;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/dramawave/feature/home/download/viewmodel/x;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/dramawave/feature/home/download/viewmodel/x;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Lcom/dramawave/shared/models/event/UgcH5PaymentLaunchedEvent;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->X3(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;Lcom/dramawave/shared/models/event/UgcH5PaymentLaunchedEvent;)Lkotlin/Unit;

    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    .line 31
    check-cast v2, Lcom/dramawave/feature/reward/benefit/viewmodel/G;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/dramawave/feature/home/download/viewmodel/x;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    .line 37
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    move-object v3, v1

    .line 39
    .line 40
    check-cast v3, Lcom/dramawave/shared/models/reward/RewardsListResponse;

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    .line 47
    const/16 v9, 0x3fd

    .line 48
    .line 49
    .line 50
    invoke-static/range {v2 .. v9}, Lcom/dramawave/feature/reward/benefit/viewmodel/G;->a(Lcom/dramawave/feature/reward/benefit/viewmodel/G;Lcom/dramawave/shared/models/reward/RewardsListResponse;ILj3/c;Lcom/dramawave/shared/models/reward/BenefitAssets;Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;Lcom/dramawave/shared/models/reward/RewardSubTab;I)Lcom/dramawave/feature/reward/benefit/viewmodel/G;

    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    .line 54
    :pswitch_1
    iget-object v1, v0, Lcom/dramawave/feature/home/download/viewmodel/x;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 57
    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    check-cast v2, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->c4(Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;Lcom/dramawave/shared/models/event/PlayDetailReturnModel;)Lkotlin/Unit;

    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    .line 67
    :pswitch_2
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, LM5/v;

    .line 70
    .line 71
    const-string v2, "it"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object v1, v0, Lcom/dramawave/feature/home/download/viewmodel/x;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/dramawave/feature/profile/ProfileShellFragment;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/ProfileShellFragment;->W3()V

    .line 82
    .line 83
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    return-object v1

    .line 85
    .line 86
    :pswitch_3
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 89
    .line 90
    const-string v2, "$this$reduce"

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    move-object v2, v1

    .line 99
    .line 100
    check-cast v2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/dramawave/feature/home/download/viewmodel/x;->b:Ljava/lang/Object;

    .line 103
    move-object v9, v1

    .line 104
    .line 105
    check-cast v9, Lcom/dramawave/shared/models/Novel;

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    .line 140
    const v26, 0x7ffffeff

    .line 141
    .line 142
    .line 143
    invoke-static/range {v2 .. v26}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->a(Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;Lcom/dramawave/shared/models/Series;FZLjava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/F;ZLcom/dramawave/shared/models/Series;ZLjava/util/List;ILcom/dramawave/shared/ad/service/scene/AdScene;IIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 144
    move-result-object v1

    .line 145
    return-object v1

    .line 146
    .line 147
    :pswitch_4
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    move-object v2, v1

    .line 155
    .line 156
    check-cast v2, Lcom/dramawave/feature/home/download/viewmodel/d;

    .line 157
    .line 158
    iget-object v1, v0, Lcom/dramawave/feature/home/download/viewmodel/x;->b:Ljava/lang/Object;

    .line 159
    move-object v3, v1

    .line 160
    .line 161
    check-cast v3, Ljava/util/ArrayList;

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    .line 166
    const/16 v7, 0x3e

    .line 167
    .line 168
    .line 169
    invoke-static/range {v2 .. v7}, Lcom/dramawave/feature/home/download/viewmodel/d;->a(Lcom/dramawave/feature/home/download/viewmodel/d;Ljava/util/List;Ljava/lang/String;Lcom/dramawave/shared/models/ContentRatingTags;II)Lcom/dramawave/feature/home/download/viewmodel/d;

    .line 170
    move-result-object v1

    .line 171
    return-object v1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
