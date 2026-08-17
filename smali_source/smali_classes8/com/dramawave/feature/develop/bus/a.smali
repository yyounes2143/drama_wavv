.class public final synthetic Lcom/dramawave/feature/develop/bus/a;
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
    iput p2, p0, Lcom/dramawave/feature/develop/bus/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/bus/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v2, v1, Lcom/dramawave/feature/develop/bus/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v3, v1, Lcom/dramawave/feature/develop/bus/a;->a:I

    .line 9
    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    check-cast v2, Lcom/facebook/FacebookButtonBase;

    .line 14
    .line 15
    sget v3, Lcom/facebook/FacebookButtonBase;->i:I

    .line 16
    .line 17
    const-class v3, Lcom/facebook/FacebookButtonBase;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    :try_start_0
    const-string/jumbo v4, "this$0"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lcom/facebook/FacebookButtonBase;->logButtonTapped(Landroid/content/Context;)V

    .line 37
    .line 38
    iget-object v4, v2, Lcom/facebook/FacebookButtonBase;->d:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v2, v2, Lcom/facebook/FacebookButtonBase;->c:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {v2, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v3, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 59
    :goto_1
    return-void

    .line 60
    .line 61
    :pswitch_0
    check-cast v2, Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;->w4()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const-string v0, "history_manage_confirm_click"

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/dramawave/shared/analytics/l;->h(Ljava/lang/String;)V

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_3
    sget-object v0, Lcom/dramawave/feature/mylist/utils/b;->a:Lcom/dramawave/feature/mylist/utils/b;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    const-string v0, "delete"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v0}, Lcom/dramawave/feature/mylist/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v2}, Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;->w4()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    sget v0, Lcom/dramawave/shared/resource/R$string;->Al:I

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    move-object v6, v0

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_4
    sget v0, Lcom/dramawave/shared/resource/R$string;->p2:I

    .line 100
    goto :goto_3

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    sget v0, Lcom/dramawave/shared/resource/R$string;->Sj:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    move-object v4, v0

    .line 111
    .line 112
    const-string v3, "getString(...)"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    sget-object v3, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;->i:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$Companion;

    .line 118
    .line 119
    sget v0, Lcom/dramawave/shared/resource/R$string;->a0:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    new-instance v0, Lcom/dramawave/feature/mylist/base/c;

    .line 126
    .line 127
    move-object/from16 v16, v0

    .line 128
    const/4 v5, 0x0

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v2, v5}, Lcom/dramawave/feature/mylist/base/c;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/R0;

    .line 134
    .line 135
    move-object/from16 v17, v0

    .line 136
    const/4 v5, 0x2

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v2, v5}, Lcom/dramawave/feature/ability/ui/dialog/R0;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    const/16 v18, 0xff2

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    .line 154
    .line 155
    invoke-static/range {v3 .. v19}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$Companion;->simpleBottomDialog$default(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;ZIZLcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Ljava/lang/Integer;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    new-instance v3, Lcom/dramawave/feature/mylist/base/e;

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, v2}, Lcom/dramawave/feature/mylist/base/e;-><init>(Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->h0(Lcom/dramawave/shared/ui/dialog/F;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    const-string v3, "getChildFragmentManager(...)"

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    const-string v3, "CommonPopupDialog"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->m0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 179
    return-void

    .line 180
    .line 181
    :pswitch_1
    sget v0, Lcom/dramawave/feature/develop/bus/FirstActivity;->$stable:I

    .line 182
    .line 183
    new-instance v0, Lcom/dramawave/feature/develop/bus/e;

    .line 184
    .line 185
    .line 186
    invoke-direct {v0}, Lcom/dramawave/feature/develop/bus/e;-><init>()V

    .line 187
    .line 188
    sget-object v3, LZ0/a;->a:LZ0/a;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    check-cast v3, Lcom/dramawave/core/bus/core/e;

    .line 198
    .line 199
    const-class v4, Lcom/dramawave/feature/develop/bus/e;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    const-string v5, "getName(...)"

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    const-wide/16 v6, 0x0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v6, v7, v4, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    new-instance v0, Lcom/dramawave/feature/develop/bus/f;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0}, Lcom/dramawave/feature/develop/bus/f;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    check-cast v3, Lcom/dramawave/core/bus/core/e;

    .line 225
    .line 226
    const-class v4, Lcom/dramawave/feature/develop/bus/f;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v6, v7, v4, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    check-cast v2, Lcom/dramawave/feature/develop/bus/FirstActivity;

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    new-instance v3, Lcom/dramawave/feature/develop/bus/FirstActivity$a;

    .line 245
    const/4 v4, 0x0

    .line 246
    .line 247
    .line 248
    invoke-direct {v3, v2, v4}, Lcom/dramawave/feature/develop/bus/FirstActivity$a;-><init>(Lcom/dramawave/feature/develop/bus/FirstActivity;Lkotlin/coroutines/e;)V

    .line 249
    const/4 v2, 0x3

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v4, v4, v3, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 253
    return-void

    .line 254
    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
