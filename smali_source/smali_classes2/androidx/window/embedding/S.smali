.class public final synthetic Landroidx/window/embedding/S;
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
    iput p2, p0, Landroidx/window/embedding/S;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/S;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/window/embedding/S;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Landroidx/window/embedding/S;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    sget-object v3, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->u:Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$Companion;

    .line 12
    .line 13
    check-cast v2, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    new-instance v3, Lcom/dramawave/shared/analytics/l$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 22
    .line 23
    sget-object v4, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/WalletBean;->A()I

    .line 37
    move-result v4

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v4, v5

    .line 44
    .line 45
    .line 46
    :goto_0
    const-string/jumbo v6, "vip_status"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4, v6}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    .line 51
    sget-object v4, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v6, "viptab_viphot_refresh_click"

    .line 55
    .line 56
    const/16 v7, 0x1c

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v6, v3, v1, v7}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->Z3()Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    sget-object v2, Lcom/dramawave/service/api/model/theater/ModuleType;->c:Lcom/dramawave/service/api/model/theater/ModuleType;

    .line 69
    .line 70
    new-instance v3, Lcom/dramawave/feature/vip/viewmodel/d;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v1, v0, v2, v5}, Lcom/dramawave/feature/vip/viewmodel/d;-><init>(Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;ZLcom/dramawave/service/api/model/theater/ModuleType;Lkotlin/coroutines/e;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    new-instance v0, Lcom/dramawave/feature/vip/viewmodel/e;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v5}, Lcom/dramawave/feature/vip/viewmodel/e;-><init>(Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;Lkotlin/coroutines/e;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 87
    .line 88
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    return-object v0

    .line 90
    .line 91
    :pswitch_0
    sget v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->I:I

    .line 92
    .line 93
    sget-object v0, LG3/c;->j:LG3/c;

    .line 94
    .line 95
    check-cast v2, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->x4(LG3/c;)V

    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    return-object v0

    .line 102
    .line 103
    :pswitch_1
    sget-object v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->L:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$Companion;

    .line 104
    .line 105
    check-cast v2, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->t4()Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/base/BaseUgcPublishTabFragment;->W3()LN3/a;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v1}, LN3/a;->L3(Z)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->E()V

    .line 128
    .line 129
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    return-object v0

    .line 131
    .line 132
    :pswitch_2
    check-cast v2, Lcom/dramawave/feature/home/architecture/component/ugc/UGCErrorStateComponent;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->errorViewStub:Landroid/view/ViewStub;

    .line 139
    .line 140
    .line 141
    const-string/jumbo v1, "errorViewStub"

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/ugc/A;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Lcom/dramawave/feature/home/architecture/ext/m;->a(Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;)Landroidx/viewbinding/ViewBinding;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    check-cast v0, Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;

    .line 156
    return-object v0

    .line 157
    .line 158
    :pswitch_3
    const-class v0, Lcom/dramawave/feature/home/episode/EpisodeTicketSubViewModel;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 165
    .line 166
    check-cast v2, Lcom/dramawave/feature/home/architecture/component/EpisodeTicketComponent;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->a(LR9/d;)Landroidx/lifecycle/ViewModel;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    check-cast v0, Lcom/dramawave/feature/home/episode/EpisodeTicketSubViewModel;

    .line 180
    return-object v0

    .line 181
    .line 182
    :pswitch_4
    check-cast v2, Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;->m4(Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;)Lkotlin/Unit;

    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    .line 189
    :pswitch_5
    check-cast v2, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->b()Ljava/lang/Class;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    new-array v0, v0, [Ljava/lang/Class;

    .line 196
    .line 197
    const-class v3, Ljava/util/Set;

    .line 198
    .line 199
    aput-object v3, v0, v1

    .line 200
    .line 201
    .line 202
    const-string/jumbo v1, "setEmbeddingRules"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 218
    move-result v0

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    nop

    .line 225
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
