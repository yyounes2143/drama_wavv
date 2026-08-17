.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/g0;
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
    iput p2, p0, Lcom/dramawave/feature/ability/ui/dialog/g0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/g0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/g0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/ability/ui/dialog/g0;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->b(Landroid/content/Context;)Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    check-cast v1, Lcom/dramawave/feature/theater/NovelBoardFragment;

    .line 20
    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/core/text/util/c;->c(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v1, "data_list_key"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 57
    :goto_0
    return-object v0

    .line 58
    .line 59
    :pswitch_1
    check-cast v1, Lcom/dramawave/feature/reward/original/dialog/TaskHelpDialog;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    return-object v0

    .line 66
    .line 67
    :pswitch_2
    check-cast v1, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    new-instance v2, Lcom/dramawave/feature/profile/ui/store/y;

    .line 74
    const/4 v3, 0x2

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3, v0}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 78
    const/4 v3, 0x3

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0, v0, v2, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 82
    .line 83
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    return-object v0

    .line 85
    .line 86
    :pswitch_3
    check-cast v1, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    instance-of v3, v2, Lcom/dramawave/shared/models/Episode;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    move-object v0, v2

    .line 96
    .line 97
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 98
    .line 99
    :cond_3
    if-eqz v0, :cond_4

    .line 100
    const/4 v2, 0x1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->j0(Lcom/dramawave/shared/models/Episode;I)V

    .line 104
    .line 105
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    return-object v0

    .line 107
    .line 108
    :pswitch_4
    sget-object v2, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->z:Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$Companion;

    .line 109
    .line 110
    check-cast v1, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    const-string v0, "extra_series_id"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    :cond_5
    return-object v0

    .line 124
    .line 125
    :pswitch_5
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/ext/f;->e(Landroidx/fragment/app/Fragment;)Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    .line 136
    :pswitch_6
    sget-object v2, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment;->K:Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment$Companion;

    .line 137
    .line 138
    check-cast v1, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    const-string v0, "content_tag_args"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Lcom/dramawave/core/router/path/ContentTagDetailsArgs;

    .line 153
    :cond_6
    return-object v0

    .line 154
    .line 155
    :pswitch_7
    sget-object v0, Lcom/dramawave/feature/ability/ui/dialog/JumpSeriesDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/JumpSeriesDialog$Companion;

    .line 156
    .line 157
    check-cast v1, Lcom/dramawave/feature/ability/ui/dialog/JumpSeriesDialog;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->h4()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    const-string v2, "paid_into_popup_click"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->l4(Ljava/lang/String;)V

    .line 169
    .line 170
    sget-object v3, Lcom/dramawave/shared/models/Source;->b:Lcom/dramawave/shared/models/Source$Companion;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->z()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    sget-object v5, Lcom/dramawave/shared/models/Source;->n:Lcom/dramawave/shared/models/Source;

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    .line 186
    const/16 v10, 0x1e

    .line 187
    const/4 v11, 0x0

    .line 188
    .line 189
    .line 190
    invoke-static/range {v3 .. v11}, Lcom/dramawave/shared/models/Source$Companion;->buildUponWithSource$default(Lcom/dramawave/shared/models/Source$Companion;Landroid/net/Uri;Lcom/dramawave/shared/models/Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri$Builder;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lu1/a;->c(Landroid/net/Uri;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 202
    .line 203
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    return-object v0

    .line 205
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
