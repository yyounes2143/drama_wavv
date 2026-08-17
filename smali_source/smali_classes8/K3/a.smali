.class public final synthetic LK3/a;
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
    iput p2, p0, LK3/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LK3/a;->b:Ljava/lang/Object;

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
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v3, p0, LK3/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, LK3/a;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    check-cast v3, Lcom/dramawave/feature/novel/model/BookTitleBlock;

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lcom/dramawave/feature/novel/model/BookTitleBlock;->O(Lcom/dramawave/feature/novel/model/BookTitleBlock;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    :pswitch_0
    sget-object v4, Lcom/dramawave/feature/home/comment/SeriesCommentDialog;->q:Lcom/dramawave/feature/home/comment/SeriesCommentDialog$Companion;

    .line 24
    .line 25
    new-instance v4, Lcom/dramawave/shared/analytics/l$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 29
    .line 30
    sget-object v5, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/dramawave/core/kv/store/CommonStore;->isOpenDanmu()Z

    .line 34
    move-result v5

    .line 35
    xor-int/2addr v0, v5

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v5, "danmaku_status"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0, v5}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 45
    .line 46
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 47
    .line 48
    const-string v5, "danmaku_toggle_click"

    .line 49
    .line 50
    const/16 v6, 0x1c

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5, v4, v2, v6}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 54
    .line 55
    check-cast v3, Lcom/dramawave/feature/home/comment/SeriesCommentDialog;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/dramawave/feature/home/comment/SeriesCommentDialog;->Y3()Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    new-instance v2, Lcom/dramawave/feature/home/comment/viewmodel/u;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lcom/dramawave/feature/home/comment/viewmodel/u;-><init>(Lcom/dramawave/feature/home/comment/viewmodel/v;Lkotlin/coroutines/e;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 70
    .line 71
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    return-object v0

    .line 73
    .line 74
    :pswitch_1
    check-cast v3, Lcom/dramawave/feature/home/architecture/component/FullSeriesPurchaseComponent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->unlockFullViewStub:Landroid/view/ViewStub;

    .line 81
    .line 82
    const-string/jumbo v1, "unlockFullViewStub"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/P;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2}, Lcom/dramawave/feature/home/architecture/component/P;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/dramawave/feature/home/architecture/ext/m;->a(Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;)Landroidx/viewbinding/ViewBinding;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lcom/dramawave/feature/home/databinding/ComponentFloatUnlockAllBinding;

    .line 97
    return-object v0

    .line 98
    .line 99
    :pswitch_2
    sget v0, Lcom/dramawave/feature/develop/DevelopNotificationActivity;->$stable:I

    .line 100
    .line 101
    new-instance v0, Landroidx/core/app/NotificationManagerCompat;

    .line 102
    .line 103
    check-cast v3, Lcom/dramawave/feature/develop/DevelopNotificationActivity;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v3}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 107
    return-object v0

    .line 108
    .line 109
    :pswitch_3
    check-cast v3, Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 110
    .line 111
    iget-object v3, v3, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->a:Ljava/lang/ClassLoader;

    .line 112
    .line 113
    const-string v4, "androidx.window.extensions.layout.FoldingFeature"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    const-string v4, "loadClass(...)"

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    const-string v4, "getBounds"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    const-string v5, "getType"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    const-string v6, "getState"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    const-class v6, Landroid/graphics/Rect;

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v6}, Landroidx/window/reflection/ReflectionUtils;->a(Ljava/lang/reflect/Method;LR9/d;)Z

    .line 158
    move-result v3

    .line 159
    .line 160
    if-eqz v3, :cond_1

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 164
    move-result v3

    .line 165
    .line 166
    if-eqz v3, :cond_1

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    .line 171
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v4}, Landroidx/window/reflection/ReflectionUtils;->a(Ljava/lang/reflect/Method;LR9/d;)Z

    .line 179
    move-result v4

    .line 180
    .line 181
    if-eqz v4, :cond_1

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 185
    move-result v4

    .line 186
    .line 187
    if-eqz v4, :cond_1

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v3}, Landroidx/window/reflection/ReflectionUtils;->a(Ljava/lang/reflect/Method;LR9/d;)Z

    .line 198
    move-result v3

    .line 199
    .line 200
    if-eqz v3, :cond_1

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 204
    move-result v1

    .line 205
    .line 206
    if-eqz v1, :cond_1

    .line 207
    goto :goto_0

    .line 208
    :cond_1
    move v0, v2

    .line 209
    .line 210
    .line 211
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    .line 215
    :pswitch_4
    sget v0, Lcom/dramawave/feature/ugc/hash_tag/develop/UgcHashTagDevelopActivity;->$stable:I

    .line 216
    .line 217
    check-cast v3, Lcom/dramawave/feature/ugc/hash_tag/develop/UgcHashTagDevelopActivity;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/ActivityUgcHashTagDevelopBinding;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ActivityUgcHashTagDevelopBinding;->etSeriesKey:Landroid/widget/EditText;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    :cond_2
    if-nez v1, :cond_3

    .line 248
    .line 249
    const-string v1, ""

    .line 250
    .line 251
    .line 252
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 253
    move-result v0

    .line 254
    .line 255
    if-nez v0, :cond_4

    .line 256
    .line 257
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    goto :goto_1

    .line 259
    .line 260
    :cond_4
    new-instance v0, Lcom/dramawave/core/router/path/UgcHashTag;

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/UgcHashTag;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 267
    .line 268
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    :goto_1
    return-object v0

    .line 270
    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
