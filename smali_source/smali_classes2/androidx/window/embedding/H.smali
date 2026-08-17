.class public final synthetic Landroidx/window/embedding/H;
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
    iput p2, p0, Landroidx/window/embedding/H;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/H;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/window/embedding/H;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Landroidx/window/embedding/H;->a:I

    .line 9
    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    sget-object v0, Lcom/dramawave/shared/general/dialog/RuleHelpDialog;->t:Lcom/dramawave/shared/general/dialog/RuleHelpDialog$Companion;

    .line 14
    .line 15
    check-cast v3, Lcom/dramawave/shared/general/dialog/RuleHelpDialog;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "button_key"

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    sget v0, Lcom/dramawave/shared/resource/R$string;->c7:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "getString(...)"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :cond_1
    return-object v0

    .line 45
    .line 46
    :pswitch_0
    sget-object v0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog;->e:Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog$Companion;

    .line 47
    .line 48
    sget-object v0, Lp5/c;->a:Lp5/c;

    .line 49
    .line 50
    check-cast v3, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    const-string v5, ""

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    .line 61
    const-string/jumbo v6, "session_id"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    :cond_2
    move-object v4, v5

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    .line 77
    const-string/jumbo v7, "playback_id"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    if-nez v6, :cond_5

    .line 84
    :cond_4
    move-object v6, v5

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    .line 93
    const-string/jumbo v8, "series_id"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    if-nez v7, :cond_7

    .line 100
    :cond_6
    move-object v7, v5

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    if-eqz v8, :cond_9

    .line 107
    .line 108
    .line 109
    const-string/jumbo v9, "episode_id"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    if-nez v8, :cond_8

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    move-object v5, v8

    .line 118
    .line 119
    .line 120
    :cond_9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v6, v7, v5}, Lp5/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    sget-object v4, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 127
    .line 128
    .line 129
    const-string/jumbo v5, "video_player_more_faq_click"

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v5, v0, v2, v1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog;->Q3(Z)V

    .line 136
    .line 137
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    return-object v0

    .line 139
    .line 140
    :pswitch_1
    sget v0, Lcom/dramawave/feature/home/chat/ChatActivity;->$stable:I

    .line 141
    .line 142
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 143
    .line 144
    check-cast v3, Lcom/dramawave/feature/home/chat/ChatActivity;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/dramawave/feature/home/chat/ChatActivity;->s()Lcom/dramawave/shared/analytics/l$a;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    const-string/jumbo v5, "chat_bottom_click"

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v5, v4, v2, v1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ActivityChatBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 166
    .line 167
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    return-object v0

    .line 169
    .line 170
    :pswitch_2
    sget-object v0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->L:Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$Companion;

    .line 171
    .line 172
    check-cast v3, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentCategoryFilterBinding;->rvCategory:Lcom/dramawave/shared/general/view/NestRecyclerView;

    .line 181
    .line 182
    .line 183
    const-string/jumbo v1, "rvCategory"

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 190
    .line 191
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    return-object v0

    .line 193
    .line 194
    :pswitch_3
    check-cast v3, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->b()Ljava/lang/Class;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    new-array v3, v0, [Ljava/lang/Class;

    .line 201
    .line 202
    const-class v4, Landroid/app/Activity;

    .line 203
    .line 204
    aput-object v4, v3, v2

    .line 205
    .line 206
    .line 207
    const-string/jumbo v4, "isActivityEmbedded"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v3, v1}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 217
    move-result v3

    .line 218
    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v3}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-eqz v1, :cond_a

    .line 228
    goto :goto_1

    .line 229
    :cond_a
    move v0, v2

    .line 230
    .line 231
    .line 232
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    move-result-object v0

    .line 234
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
