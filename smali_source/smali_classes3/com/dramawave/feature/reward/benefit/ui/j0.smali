.class public final synthetic Lcom/dramawave/feature/reward/benefit/ui/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/reward/benefit/ui/j0;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/benefit/ui/j0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/reward/benefit/ui/j0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/dramawave/feature/reward/benefit/ui/j0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/dramawave/feature/reward/benefit/ui/j0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Lcom/dramawave/feature/reward/benefit/ui/j0;->a:I

    .line 9
    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    sget-object v4, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment;->b:Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment$Companion;

    .line 14
    .line 15
    sget-object v4, LG3/a;->a:LG3/a;

    .line 16
    .line 17
    check-cast v3, Lcom/dramawave/shared/models/UgcTemplate;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcTemplate;->y()J

    .line 21
    move-result-wide v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcTemplate;->w()Ljava/lang/String;

    .line 25
    move-result-object v7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcTemplate;->I()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    const-string v4, "pop_window"

    .line 35
    .line 36
    const-string v8, "popupSource"

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance v8, Lkotlin/Pair;

    .line 42
    .line 43
    const-string v9, "popup_source"

    .line 44
    .line 45
    .line 46
    invoke-direct {v8, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    new-instance v5, Lkotlin/Pair;

    .line 53
    .line 54
    const-string v6, "template_id"

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    new-instance v4, Lkotlin/Pair;

    .line 60
    .line 61
    const-string v6, "video_id"

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    new-instance v6, Lkotlin/Pair;

    .line 67
    .line 68
    const-string v7, "series_id"

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    new-instance v3, Lkotlin/Pair;

    .line 74
    .line 75
    const-string v7, "position"

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    const/4 v1, 0x5

    .line 80
    .line 81
    new-array v1, v1, [Lkotlin/Pair;

    .line 82
    const/4 v7, 0x0

    .line 83
    .line 84
    aput-object v8, v1, v7

    .line 85
    .line 86
    aput-object v5, v1, v0

    .line 87
    const/4 v0, 0x2

    .line 88
    .line 89
    aput-object v4, v1, v0

    .line 90
    const/4 v0, 0x3

    .line 91
    .line 92
    aput-object v6, v1, v0

    .line 93
    const/4 v0, 0x4

    .line 94
    .line 95
    aput-object v3, v1, v0

    .line 96
    .line 97
    const-string v0, "ugc_tools_avatar_popup_click_cancel"

    .line 98
    .line 99
    const/16 v3, 0x1c

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v3}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 103
    .line 104
    check-cast v2, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 108
    .line 109
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    return-object v0

    .line 111
    .line 112
    :pswitch_0
    check-cast v3, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 113
    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/dramawave/feature/reward/original/viewmodel/G;->k()Z

    .line 118
    move-result v3

    .line 119
    .line 120
    if-ne v3, v0, :cond_0

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_0
    check-cast v2, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    new-instance v0, Lcom/dramawave/feature/reward/original/viewmodel/Z;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, Lcom/dramawave/feature/reward/original/viewmodel/Z;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lkotlin/coroutines/e;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 134
    .line 135
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    return-object v0

    .line 137
    .line 138
    :pswitch_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    check-cast v2, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    return-object v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
