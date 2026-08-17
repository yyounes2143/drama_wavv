.class public final synthetic LQ6/c;
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
    iput p2, p0, LQ6/c;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LQ6/c;->b:Ljava/lang/Object;

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
    iget-object v0, p0, LQ6/c;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LQ6/c;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/feature/home/localplayer/dialog/LocalEpisodeChooseDialogFragment;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v2, "episodes"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    .line 26
    :goto_0
    instance-of v2, v0, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    move-object v1, v0

    .line 30
    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 36
    :cond_2
    return-object v1

    .line 37
    .line 38
    :pswitch_0
    sget-object v1, Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment;->t:Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment$Companion;

    .line 39
    .line 40
    check-cast v0, Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const-string v1, "extra_coming_soon_scene"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    :cond_3
    const-string/jumbo v0, "unknown"

    .line 57
    :cond_4
    return-object v0

    .line 58
    .line 59
    :pswitch_1
    sget-object v1, Lcom/dramawave/feature/profile/ProfileFreeFragment;->s:Lcom/dramawave/feature/profile/ProfileFreeFragment$Companion;

    .line 60
    .line 61
    check-cast v0, Lcom/dramawave/feature/profile/ProfileFreeFragment;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    sget-object v0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    const-string v0, "dramawave"

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    const-string v1, "profile"

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    new-instance v0, Lcom/dramawave/core/router/path/Task;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/Task;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_5
    new-instance v0, Lcom/dramawave/core/router/path/Rewards;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/Rewards;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 97
    .line 98
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    return-object v0

    .line 100
    .line 101
    :pswitch_2
    check-cast v0, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$b;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$b;->c()V

    .line 105
    .line 106
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    return-object v0

    .line 108
    .line 109
    :pswitch_3
    sget-object v1, Lcom/dramawave/feature/mylist/v2/TabMyListFragment;->E:Lcom/dramawave/feature/mylist/v2/TabMyListFragment$Companion;

    .line 110
    .line 111
    check-cast v0, Landroid/widget/ImageView;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    new-instance v0, LM5/G;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, LM5/G;-><init>()V

    .line 123
    .line 124
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 134
    .line 135
    const-class v2, LM5/G;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    const-string v3, "getName(...)"

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    const-wide/16 v3, 0x0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    return-object v0

    .line 153
    .line 154
    :pswitch_4
    check-cast v0, Lcom/dramawave/feature/home/architecture/plugins/r;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k()Landroidx/viewbinding/ViewBinding;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Lcom/dramawave/feature/home/databinding/PluginVipUnlockPanelBinding;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/PluginVipUnlockPanelBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    const-string v1, "getRoot(...)"

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 173
    .line 174
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    return-object v0

    .line 176
    .line 177
    :pswitch_5
    check-cast v0, Lcom/dramawave/feature/home/architecture/dialog/LandscapeMenuDialog;

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/dialog/LandscapeMenuDialog;->a4(Lcom/dramawave/feature/home/architecture/dialog/LandscapeMenuDialog;)Lkotlin/Unit;

    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    .line 184
    :pswitch_6
    check-cast v0, Ljava/lang/InterruptedException;

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LQ6/d;->c(Ljava/lang/InterruptedException;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
