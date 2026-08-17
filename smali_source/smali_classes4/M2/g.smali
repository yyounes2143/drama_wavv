.class public final synthetic LM2/g;
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
    iput p2, p0, LM2/g;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LM2/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v3, p0, LM2/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, LM2/g;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/shared/web/BaseWebFragment;->G:Lcom/dramawave/shared/web/BaseWebFragment$Companion;

    .line 13
    .line 14
    check-cast v3, Lcom/dramawave/shared/web/BaseWebFragment;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/dramawave/shared/web/BaseWebFragment;->Y3()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "_sx_font_unscale"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/dramawave/shared/web/BaseWebFragment;->h4(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    :pswitch_0
    check-cast v3, Lcom/dramawave/shared/iap/dialog/k;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Lcom/dramawave/shared/iap/dialog/k;->onClose()V

    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    return-object v0

    .line 38
    .line 39
    :pswitch_1
    check-cast v3, Lcom/dramawave/shared/af/component/q;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/dramawave/shared/af/component/q;->a(Lcom/dramawave/shared/af/component/q;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    .line 46
    :pswitch_2
    check-cast v3, Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView;->a(Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView;)Lkotlin/Unit;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    .line 53
    :pswitch_3
    sget-object v0, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->H:Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment$Companion;

    .line 54
    .line 55
    check-cast v3, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v1, "EXTRA_KEY_PARENT_ID"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    :cond_0
    return-object v1

    .line 69
    .line 70
    :pswitch_4
    sget-object v0, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 71
    .line 72
    check-cast v3, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/dramawave/feature/novel/ReaderFragment;->w4()Lcom/dramawave/shared/analytics/l$a;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const-string v1, "page_type"

    .line 79
    .line 80
    const-string v4, "reader_menu"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    const-string v1, "button_type"

    .line 86
    .line 87
    const-string v4, "TOC"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    const-string v1, "button_content"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    const-string v1, "book_page_click"

    .line 98
    .line 99
    const/16 v4, 0x1c

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0, v2, v4}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 103
    .line 104
    sget-object v0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->v:Lcom/dramawave/feature/novel/ChapterListDialogFragment$Companion;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/novel/ChapterListDialogFragment$Companion;->newInstance(Lcom/dramawave/feature/novel/model/w;)Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    const-string v2, "ChapterListDialog"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 122
    .line 123
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    return-object v0

    .line 125
    .line 126
    :pswitch_5
    sget-object v1, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryNovelEditFragment;->N:Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryNovelEditFragment$Companion;

    .line 127
    .line 128
    new-instance v1, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;-><init>()V

    .line 132
    .line 133
    new-instance v2, Lcom/dramawave/feature/mylist/v2/binder/J;

    .line 134
    .line 135
    sget-object v4, Lcom/dramawave/shared/models/Source;->E:Lcom/dramawave/shared/models/Source;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    new-instance v6, Lcom/dramawave/feature/mylist/v2/edit/h;

    .line 142
    .line 143
    .line 144
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    new-instance v7, Lcom/dramawave/feature/mylist/v2/edit/i;

    .line 147
    .line 148
    check-cast v3, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryNovelEditFragment;

    .line 149
    .line 150
    .line 151
    invoke-direct {v7, v3}, Lcom/dramawave/feature/mylist/v2/edit/i;-><init>(Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryNovelEditFragment;)V

    .line 152
    .line 153
    new-instance v8, Lcom/dramawave/feature/develop/ad/s;

    .line 154
    .line 155
    .line 156
    invoke-direct {v8, v0}, Lcom/dramawave/feature/develop/ad/s;-><init>(I)V

    .line 157
    .line 158
    new-instance v9, Lcom/dramawave/feature/develop/ad/s;

    .line 159
    .line 160
    .line 161
    invoke-direct {v9, v0}, Lcom/dramawave/feature/develop/ad/s;-><init>(I)V

    .line 162
    move-object v4, v2

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v4 .. v9}, Lcom/dramawave/feature/mylist/v2/binder/J;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    const-class v0, Lcom/dramawave/shared/models/x;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0, v2}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->G(Ljava/lang/Class;Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;)V

    .line 171
    return-object v1

    .line 172
    .line 173
    :pswitch_6
    check-cast v3, Lcom/dramawave/feature/home/layer/U;

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lcom/dramawave/feature/home/layer/U;->B(Lcom/dramawave/feature/home/layer/U;)Lkotlin/Unit;

    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    .line 180
    :pswitch_7
    sget-object v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v0:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;

    .line 181
    .line 182
    check-cast v3, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    sget-object v2, LSa/e0;->a:LYa/b;

    .line 189
    .line 190
    sget-object v2, LWa/q;->a:LTa/g;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, LTa/g;->Y()LTa/g;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    new-instance v4, Lcom/dramawave/feature/home/detail/ui/I;

    .line 197
    .line 198
    .line 199
    invoke-direct {v4, v3, v1}, Lcom/dramawave/feature/home/detail/ui/I;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;Lkotlin/coroutines/e;)V

    .line 200
    const/4 v3, 0x2

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v2, v1, v4, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 204
    .line 205
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    return-object v0

    .line 207
    .line 208
    :pswitch_8
    check-cast v3, Lcom/dramawave/feature/home/detail/coordinator/processors/c;

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->m(Lcom/dramawave/feature/home/detail/coordinator/processors/c;)Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    .line 215
    :pswitch_9
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;

    .line 216
    .line 217
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$e;

    .line 218
    move-object v6, v3

    .line 219
    .line 220
    check-cast v6, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;

    .line 221
    .line 222
    const-class v7, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;

    .line 223
    .line 224
    const-string v8, "selectStoryChoiceOption"

    .line 225
    const/4 v5, 0x1

    .line 226
    .line 227
    const-string v9, "selectStoryChoiceOption(Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionItem;)V"

    .line 228
    const/4 v10, 0x0

    .line 229
    move-object v4, v1

    .line 230
    .line 231
    .line 232
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;-><init>(Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$e;)V

    .line 236
    return-object v0

    .line 237
    .line 238
    :pswitch_a
    sget-object v0, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;->S:Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog$Companion;

    .line 239
    .line 240
    check-cast v3, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;

    .line 241
    .line 242
    const-string v0, "paid_into_popup_close_click"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->l4(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 249
    .line 250
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    return-object v0

    .line 252
    .line 253
    :pswitch_b
    check-cast v3, LM2/i;

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, LM2/i;->x(LM2/i;)Lkotlin/Unit;

    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
