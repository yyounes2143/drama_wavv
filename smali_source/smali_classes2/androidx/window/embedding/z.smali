.class public final synthetic Landroidx/window/embedding/z;
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
    iput p2, p0, Landroidx/window/embedding/z;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/z;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    iget-object v5, p0, Landroidx/window/embedding/z;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, p0, Landroidx/window/embedding/z;->a:I

    .line 11
    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    check-cast v5, Lcom/dramawave/shared/general/dialog/ReprtDesVH;

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, Lcom/dramawave/shared/general/dialog/ReprtDesVH;->u(Lcom/dramawave/shared/general/dialog/ReprtDesVH;)Lkotlin/Unit;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    .line 22
    :pswitch_0
    check-cast v5, Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog;

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog;->O3(Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog;)Lkotlin/Unit;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    .line 29
    :pswitch_1
    sget-object v0, Lcom/dramawave/feature/profile/prize/MyPrizeFragment;->p:Lcom/dramawave/feature/profile/prize/MyPrizeFragment$Companion;

    .line 30
    .line 31
    new-instance v0, Lcom/dramawave/core/router/path/WebPage;

    .line 32
    .line 33
    new-instance v1, Lcom/dramawave/core/router/path/WebPageArgs;

    .line 34
    .line 35
    check-cast v5, Lcom/dramawave/feature/profile/prize/MyPrizeFragment;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/dramawave/feature/profile/prize/MyPrizeFragment;->X3()Lcom/dramawave/feature/profile/prize/viewmodel/j;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    check-cast v5, Lcom/dramawave/feature/profile/prize/viewmodel/b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/dramawave/feature/profile/prize/viewmodel/b;->b()LS5/a;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, LS5/a;->k()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-direct {v1, v2, v3, v4}, Lcom/dramawave/core/router/path/WebPageArgs;-><init>(ILjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/WebPage;-><init>(Lcom/dramawave/core/router/path/WebPageArgs;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    return-object v0

    .line 68
    .line 69
    :pswitch_2
    sget-object v0, Lcom/dramawave/feature/profile/ProfileFreeFragment;->s:Lcom/dramawave/feature/profile/ProfileFreeFragment$Companion;

    .line 70
    .line 71
    check-cast v5, Lcom/dramawave/feature/profile/ProfileFreeFragment;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    new-array v0, v4, [Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v5, "profile_faq_click"

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v0, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 83
    .line 84
    sget-object v0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4}, Lcom/dramawave/core/config/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    new-instance v1, Lcom/dramawave/core/router/path/WebPage;

    .line 94
    .line 95
    new-instance v3, Lcom/dramawave/core/router/path/WebPageArgs;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v2, v0, v4}, Lcom/dramawave/core/router/path/WebPageArgs;-><init>(ILjava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v3}, Lcom/dramawave/core/router/path/WebPage;-><init>(Lcom/dramawave/core/router/path/WebPageArgs;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lu1/a;->e(Ly1/b;)Z

    .line 105
    .line 106
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    return-object v0

    .line 108
    .line 109
    :pswitch_3
    check-cast v5, Lcom/dramawave/feature/novel/dialog/NovelAuthDialog;

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Lcom/dramawave/feature/novel/dialog/NovelAuthDialog;->Z3(Lcom/dramawave/feature/novel/dialog/NovelAuthDialog;)Lkotlin/Unit;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    .line 116
    :pswitch_4
    sget-object v0, Lcom/dramawave/feature/home/detail/dialog/H5AdDialog;->t:Lcom/dramawave/feature/home/detail/dialog/H5AdDialog$Companion;

    .line 117
    .line 118
    new-instance v0, Lcom/dramawave/feature/home/detail/adapter/u;

    .line 119
    .line 120
    new-instance v1, Lcom/dramawave/feature/home/detail/dialog/g;

    .line 121
    .line 122
    check-cast v5, Lcom/dramawave/feature/home/detail/dialog/H5AdDialog;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v5, v4}, Lcom/dramawave/feature/home/detail/dialog/g;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/detail/adapter/u;-><init>(Lcom/dramawave/feature/home/detail/dialog/g;)V

    .line 129
    return-object v0

    .line 130
    .line 131
    :pswitch_5
    check-cast v5, Lcom/dramawave/feature/home/architecture/plugins/r;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    sget-object v2, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/WalletBean;->H()Z

    .line 149
    move-result v2

    .line 150
    .line 151
    if-ne v2, v0, :cond_1

    .line 152
    .line 153
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 154
    .line 155
    sget v3, Lcom/dramawave/shared/resource/R$string;->tt:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Ly6/c;->f(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    invoke-virtual {v5}, Lcom/dramawave/feature/home/architecture/plugins/r;->x()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->r()Lcom/dramawave/player/api/source/VideoSource;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    new-instance v3, Lkotlin/Pair;

    .line 183
    .line 184
    .line 185
    const-string/jumbo v6, "video_id"

    .line 186
    .line 187
    .line 188
    invoke-direct {v3, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->r()Lcom/dramawave/player/api/source/VideoSource;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    new-instance v5, Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    const-string/jumbo v6, "series_id"

    .line 206
    .line 207
    .line 208
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    const/4 v2, 0x2

    .line 210
    .line 211
    new-array v2, v2, [Lkotlin/Pair;

    .line 212
    .line 213
    aput-object v3, v2, v4

    .line 214
    .line 215
    aput-object v5, v2, v0

    .line 216
    .line 217
    .line 218
    const-string/jumbo v0, "vipexclusive_pass_click"

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v2, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 222
    .line 223
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    return-object v0

    .line 225
    .line 226
    :pswitch_6
    check-cast v5, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->b()Ljava/lang/Class;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    const-string/jumbo v1, "invalidateTopVisibleSplitAttributes"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 249
    move-result v0

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
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
