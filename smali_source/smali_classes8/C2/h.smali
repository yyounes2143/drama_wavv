.class public final synthetic LC2/h;
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
    iput p2, p0, LC2/h;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LC2/h;->b:Ljava/lang/Object;

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
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, LC2/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LC2/h;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    sget-object v3, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;->p:Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment$Companion;

    .line 12
    .line 13
    sget-object v3, La4/a;->a:La4/a;

    .line 14
    .line 15
    check-cast v2, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;->Z3()Lcom/dramawave/feature/ugc/usage/viewmodel/b;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    check-cast v4, Le4/b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Le4/b;->b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->p()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-ne v3, v0, :cond_0

    .line 41
    move v3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v3, v1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    new-instance v4, Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v5, "vip_status"

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    new-array v0, v0, [Lkotlin/Pair;

    .line 58
    .line 59
    aput-object v4, v0, v1

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/collections/Q;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "usage_earn_rewards_click"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, La4/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "null cannot be cast to non-null type com.dramawave.feature.ugc.usage.UgcUsageFragment"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    check-cast v0, Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;->X3()V

    .line 85
    .line 86
    new-instance v0, Lcom/dramawave/core/router/path/Task;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, "ugc_usage"

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/Task;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 96
    .line 97
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    return-object v0

    .line 99
    .line 100
    :pswitch_0
    check-cast v2, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->g(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;)J

    .line 104
    move-result-wide v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    .line 111
    :pswitch_1
    new-instance v0, Lcom/dramawave/core/router/path/NovelCompleteList;

    .line 112
    .line 113
    new-instance v1, Lcom/dramawave/core/router/path/NovelCompletedArgs;

    .line 114
    .line 115
    check-cast v2, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/dramawave/shared/models/novel/NovelItemData;->r()I

    .line 119
    move-result v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/dramawave/shared/models/novel/NovelItemData;->t()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/dramawave/shared/models/theater/BaseModuleData;->d()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    if-nez v2, :cond_1

    .line 130
    .line 131
    const-string v2, ""

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-direct {v1, v3, v4, v2}, Lcom/dramawave/core/router/path/NovelCompletedArgs;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/NovelCompleteList;-><init>(Lcom/dramawave/core/router/path/NovelCompletedArgs;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 141
    .line 142
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    return-object v0

    .line 144
    .line 145
    :pswitch_2
    sget-object v0, Li2/a$b;->b:Li2/a$b;

    .line 146
    .line 147
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    return-object v0

    .line 154
    .line 155
    :pswitch_3
    check-cast v2, Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, LR9/r;

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, LR9/r;->getClassifier()LR9/f;

    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    .line 168
    :pswitch_4
    sget-object v0, Lcom/dramawave/feature/login/dialog/ThirdLoginHintDialog;->p:Lcom/dramawave/feature/login/dialog/ThirdLoginHintDialog$Companion;

    .line 169
    .line 170
    check-cast v2, Lcom/dramawave/feature/login/dialog/ThirdLoginHintDialog;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 174
    .line 175
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    return-object v0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
