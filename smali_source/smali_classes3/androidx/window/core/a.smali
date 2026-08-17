.class public final synthetic Landroidx/window/core/a;
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
    iput p2, p0, Landroidx/window/core/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/core/a;->b:Ljava/lang/Object;

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
    .line 2
    iget-object v0, p0, Landroidx/window/core/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Landroidx/window/core/a;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog;->P3(Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog;)Lkotlin/Unit;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :pswitch_0
    sget v1, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;->$stable:I

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/shared/base/activity/BaseA;->finish()V

    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    return-object v0

    .line 25
    .line 26
    :pswitch_1
    sget-object v1, Lcom/dramawave/feature/profile/ProfileFragment;->s:Lcom/dramawave/feature/profile/ProfileFragment$Companion;

    .line 27
    .line 28
    check-cast v0, Lcom/dramawave/feature/profile/ProfileFragment;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    new-array v1, v0, [Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "profile_watchhistory_click"

    .line 38
    .line 39
    const/16 v3, 0x1c

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v3}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 43
    .line 44
    new-instance v1, Lcom/dramawave/shared/models/WatchHistory;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/dramawave/shared/models/WatchHistory;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lu1/a;->e(Ly1/b;)Z

    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    return-object v0

    .line 54
    .line 55
    :pswitch_2
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->b(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    .line 66
    :pswitch_3
    sget-object v1, Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment;->m:Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment$Companion;

    .line 67
    .line 68
    check-cast v0, Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    return-object v0

    .line 75
    .line 76
    :pswitch_4
    check-cast v0, Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog;->T3(Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog;)I

    .line 80
    move-result v1

    .line 81
    .line 82
    const/16 v2, 0x271a

    .line 83
    .line 84
    if-ne v1, v2, :cond_0

    .line 85
    .line 86
    sget-object v1, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/dramawave/shared/user/v;->a()Lcom/dramawave/shared/models/UserInfo;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UserInfo;->g()I

    .line 99
    move-result v1

    .line 100
    .line 101
    sget-object v2, Lcom/dramawave/shared/models/Usertype;->c:Lcom/dramawave/shared/models/Usertype;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Usertype;->b()I

    .line 105
    move-result v2

    .line 106
    .line 107
    if-ne v1, v2, :cond_0

    .line 108
    .line 109
    new-instance v0, Lcom/dramawave/core/router/path/Login;

    .line 110
    .line 111
    sget-object v1, Lcom/dramawave/service/api/model/LoginFrom;->l:Lcom/dramawave/service/api/model/LoginFrom;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/LoginFrom;->a()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/Login;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 122
    .line 123
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_0
    sget-object v1, Lcom/dramawave/core/common/toolkit/Y;->a:Lcom/dramawave/core/common/toolkit/Y;

    .line 127
    .line 128
    sget-object v2, La1/a;->a:La1/a;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string/jumbo v1, "packageName"

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    new-instance v4, Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v5, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 158
    .line 159
    .line 160
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v6, 0x1a

    .line 165
    .line 166
    if-lt v5, v6, :cond_1

    .line 167
    .line 168
    .line 169
    const-string/jumbo v5, "android.provider.extra.APP_PACKAGE"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 183
    .line 184
    .line 185
    const-string/jumbo v6, "android.provider.extra.CHANNEL_ID"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    :cond_1
    const-string/jumbo v5, "app_package"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 205
    .line 206
    .line 207
    const-string/jumbo v6, "app_uid"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v4}, Lcom/dramawave/core/common/toolkit/Y;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 214
    move-result v4

    .line 215
    .line 216
    if-nez v4, :cond_2

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    new-instance v1, Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    const-string/jumbo v4, "package"

    .line 225
    const/4 v5, 0x0

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v3, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    .line 232
    const-string/jumbo v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v1}, Lcom/dramawave/core/common/toolkit/Y;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 239
    move-result v1

    .line 240
    .line 241
    .line 242
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 243
    .line 244
    const-string v1, "Open"

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1}, Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog;->S3(Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog;Ljava/lang/String;)V

    .line 248
    .line 249
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    :goto_0
    return-object v0

    .line 251
    .line 252
    :pswitch_5
    check-cast v0, Landroidx/window/core/Version;

    .line 253
    .line 254
    iget v1, v0, Landroidx/window/core/Version;->a:I

    .line 255
    int-to-long v1, v1

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    const/16 v2, 0x20

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    iget v3, v0, Landroidx/window/core/Version;->b:I

    .line 268
    int-to-long v3, v3

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    iget v0, v0, Landroidx/window/core/Version;->c:I

    .line 283
    int-to-long v2, v0

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
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
