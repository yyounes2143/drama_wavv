.class public final synthetic Lcom/dramawave/feature/home/detail/dialog/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/home/detail/dialog/p;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/p;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/dialog/p;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lcom/dramawave/feature/home/detail/dialog/p;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    sget-object p1, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->K:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$Companion;

    .line 13
    .line 14
    check-cast v2, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->N4()V

    .line 18
    return-void

    .line 19
    .line 20
    :pswitch_0
    sget-object v3, Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment;->u:Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment$Companion;

    .line 21
    .line 22
    new-instance v3, Lcom/dramawave/core/router/path/WebPage;

    .line 23
    .line 24
    new-instance v4, Lcom/dramawave/core/router/path/WebPageArgs;

    .line 25
    .line 26
    check-cast v2, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->g()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {v4, p1, v0, v1}, Lcom/dramawave/core/router/path/WebPageArgs;-><init>(ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4}, Lcom/dramawave/core/router/path/WebPage;-><init>(Lcom/dramawave/core/router/path/WebPageArgs;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lu1/a;->e(Ly1/b;)Z

    .line 42
    return-void

    .line 43
    .line 44
    :pswitch_1
    check-cast v2, Lcom/dramawave/feature/profile/prize/view/PrizeCreditView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LZ2/c;->g()Lcom/dramawave/feature/profile/prize/viewmodel/j;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Lcom/dramawave/feature/profile/prize/viewmodel/b;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/dramawave/feature/profile/prize/viewmodel/b;->b()LS5/a;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LS5/a;->m()I

    .line 68
    move-result v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v3, v1

    .line 71
    .line 72
    :goto_0
    sget-object v4, LS5/a$a;->c:LS5/a$a;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, LS5/a$a;->a()I

    .line 76
    move-result v5

    .line 77
    .line 78
    if-ne v3, v5, :cond_2

    .line 79
    .line 80
    const-string v3, "no_ship"

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    sget-object v5, LS5/a$a;->d:LS5/a$a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, LS5/a$a;->a()I

    .line 87
    move-result v5

    .line 88
    .line 89
    if-ne v3, v5, :cond_3

    .line 90
    .line 91
    const-string/jumbo v3, "shiped"

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_3
    const-string v3, "no_adress"

    .line 95
    .line 96
    :goto_1
    new-instance v5, Lkotlin/Pair;

    .line 97
    .line 98
    const-string/jumbo v6, "status"

    .line 99
    .line 100
    .line 101
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    const/4 v3, 0x1

    .line 103
    .line 104
    new-array v3, v3, [Lkotlin/Pair;

    .line 105
    .line 106
    aput-object v5, v3, v1

    .line 107
    .line 108
    const/16 v5, 0x1c

    .line 109
    .line 110
    const-string v6, "free_gifts_shipping_info_click"

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v3, v5}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LZ2/c;->g()Lcom/dramawave/feature/profile/prize/viewmodel/j;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    check-cast v3, Lcom/dramawave/feature/profile/prize/viewmodel/b;

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/dramawave/feature/profile/prize/viewmodel/b;->b()LS5/a;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, LS5/a$a;->a()I

    .line 137
    move-result v4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, LS5/a;->m()I

    .line 141
    move-result v3

    .line 142
    .line 143
    if-ne v4, v3, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LZ2/c;->g()Lcom/dramawave/feature/profile/prize/viewmodel/j;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    new-instance v1, Lcom/dramawave/feature/profile/prize/viewmodel/g;

    .line 152
    const/4 v2, 0x2

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v2, v0}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_4
    new-instance v3, Lcom/dramawave/core/router/path/WebPage;

    .line 162
    .line 163
    new-instance v4, Lcom/dramawave/core/router/path/WebPageArgs;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, LZ2/c;->g()Lcom/dramawave/feature/profile/prize/viewmodel/j;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    check-cast v2, Lcom/dramawave/feature/profile/prize/viewmodel/b;

    .line 176
    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/dramawave/feature/profile/prize/viewmodel/b;->b()LS5/a;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, LS5/a;->l()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-direct {v4, p1, v0, v1}, Lcom/dramawave/core/router/path/WebPageArgs;-><init>(ILjava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v3, v4}, Lcom/dramawave/core/router/path/WebPage;-><init>(Lcom/dramawave/core/router/path/WebPageArgs;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lu1/a;->e(Ly1/b;)Z

    .line 197
    :cond_6
    :goto_2
    return-void

    .line 198
    .line 199
    :pswitch_2
    sget-object p1, Lcom/dramawave/feature/home/detail/dialog/PayEpisodeDialog;->p:Lcom/dramawave/feature/home/detail/dialog/PayEpisodeDialog$Companion;

    .line 200
    .line 201
    check-cast v2, Lcom/dramawave/feature/home/detail/dialog/PayEpisodeDialog;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 205
    return-void

    nop

    .line 206
    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
