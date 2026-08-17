.class public La/RouterMap__TheRouter__170694613;
.super Ljava/lang/Object;
.source "RouterMap__TheRouter__170694613.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ROUTERMAP:Ljava/lang/String; = "[{\"path\":\"dramawave://dramawave.app/transaction_history\",\"className\":\"com.dramawave.feature.profile.wallet.activity.TransactionHistoryActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/rewards_history\",\"className\":\"com.dramawave.feature.profile.wallet.activity.RewardsHistoryActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/profile_member_center\",\"className\":\"com.dramawave.feature.profile.wallet.activity.MemberCenterActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/consumption_history\",\"className\":\"com.dramawave.feature.profile.wallet.activity.ConsumptionRecordsActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/my_wallet\",\"className\":\"com.dramawave.feature.profile.ui.wallet.MyWalletActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/store\",\"className\":\"com.dramawave.feature.profile.ui.store.PurchaseStoreActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/setting\",\"className\":\"com.dramawave.feature.profile.settings.SettingActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/account_deletion\",\"className\":\"com.dramawave.feature.profile.settings.AccountDeletionActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/myprize\",\"className\":\"com.dramawave.feature.profile.prize.MyPrizeActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/choice_preference\",\"className\":\"com.dramawave.feature.profile.preferences.freefeels.ChoicePreferenceActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/preferences\",\"className\":\"com.dramawave.feature.profile.preferences.PrefActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/my_download\",\"className\":\"com.dramawave.feature.profile.mydownload.MyDownloadActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/my_message\",\"className\":\"com.dramawave.feature.profile.message.MessageActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/setting/activity/language\",\"className\":\"com.dramawave.feature.profile.language.LanguageSettingActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/nickname_edit\",\"className\":\"com.dramawave.feature.profile.information.NicknameEditActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/profile_info\",\"className\":\"com.dramawave.feature.profile.information.InformationActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/ticket_wall\",\"className\":\"com.dramawave.feature.profile.digitalticket.TicketWallActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/network_diagnosis\",\"className\":\"com.dramawave.feature.profile.diagnosis.NetworkDiagnosisActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/device_manager\",\"className\":\"com.dramawave.feature.profile.device.DeviceManagerActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"dramawave://dramawave.app/my_coupons\",\"className\":\"com.dramawave.feature.profile.coupon.MyCouponsActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}}]"

.field public static final TAG:Ljava/lang/String; = "Created by kymjs, and APT Version is 1.2.3."

.field public static final THEROUTER_APT_VERSION:Ljava/lang/String; = "1.2.3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static addRoute()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "dramawave://dramawave.app/transaction_history"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "com.dramawave.feature.profile.wallet.activity.TransactionHistoryActivity"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lt8/p;->a(Lcom/therouter/router/RouteItem;)V

    .line 17
    .line 18
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "dramawave://dramawave.app/rewards_history"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "com.dramawave.feature.profile.wallet.activity.RewardsHistoryActivity"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lt8/p;->a(Lcom/therouter/router/RouteItem;)V

    .line 31
    .line 32
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "dramawave://dramawave.app/profile_member_center"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "com.dramawave.feature.profile.wallet.activity.MemberCenterActivity"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lt8/p;->a(Lcom/therouter/router/RouteItem;)V

    .line 45
    .line 46
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "dramawave://dramawave.app/consumption_history"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "com.dramawave.feature.profile.wallet.activity.ConsumptionRecordsActivity"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lt8/p;->a(Lcom/therouter/router/RouteItem;)V

    .line 59
    .line 60
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "dramawave://dramawave.app/my_wallet"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, "com.dramawave.feature.profile.ui.wallet.MyWalletActivity"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lt8/p;->a(Lcom/therouter/router/RouteItem;)V

    .line 73
    .line 74
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "dramawave://dramawave.app/store"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v2, "com.dramawave.feature.profile.ui.store.PurchaseStoreActivity"

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lt8/p;->a(Lcom/therouter/router/RouteItem;)V

    .line 87
    .line 88
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, "dramawave://dramawave.app/setting"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v2, "com.dramawave.feature.profile.settings.SettingActivity"

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lt8/p;->a(Lcom/therouter/router/RouteItem;)V

    .line 101
    .line 102
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v1, "dramawave://dramawave.app/account_deletion"

    .line 106
    .line 107
    .line 108
    const-string/jumbo v2, "com.dramawave.feature.profile.settings.AccountDeletionActivity"

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lt8/p;->a(Lcom/therouter/router/RouteItem;)V

    .line 115
    .line 116
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v1, "dramawave://dramawave.app/myprize"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v2, "com.dramawave.feature.profile.prize.MyPrizeActivity"

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lt8/p;->a(Lcom/therouter/router/RouteItem;)V

    .line 129
    .line 130
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 131
    .line 132
    .line 133
    const-string/jumbo v1, "dramawave://dramawave.app/choice_preference"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v2, "com.dramawave.feature.profile.preferences.freefeels.ChoicePreferenceActivity"

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lt8/p;->a(Lcom/therouter/router/RouteItem;)V

    .line 143
    .line 144
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 145
    .line 146
    .line 147
    const-string/jumbo v1, "dramawave://dramawave.app/preferences"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v2, "com.dramawave.feature.profile.preferences.PrefActivity"

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lt8/p;->a(Lcom/therouter/router/RouteItem;)V

    .line 157
    .line 158
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 159
    .line 160
    .line 161
    const-string/jumbo v1, "dramawave://dramawave.app/my_download"

    .line 162
    .line 163
    .line 164
    const-string/jumbo v2, "com.dramawave.feature.profile.mydownload.MyDownloadActivity"

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lt8/p;->a(Lcom/therouter/router/RouteItem;)V

    .line 171
    .line 172
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 173
    .line 174
    .line 175
    const-string/jumbo v1, "dramawave://dramawave.app/my_message"

    .line 176
    .line 177
    .line 178
    const-string/jumbo v2, "com.dramawave.feature.profile.message.MessageActivity"

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lt8/p;->a(Lcom/therouter/router/RouteItem;)V

    .line 185
    .line 186
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 187
    .line 188
    .line 189
    const-string/jumbo v1, "dramawave://dramawave.app/setting/activity/language"

    .line 190
    .line 191
    .line 192
    const-string/jumbo v2, "com.dramawave.feature.profile.language.LanguageSettingActivity"

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lt8/p;->a(Lcom/therouter/router/RouteItem;)V

    .line 199
    .line 200
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 201
    .line 202
    .line 203
    const-string/jumbo v1, "dramawave://dramawave.app/nickname_edit"

    .line 204
    .line 205
    .line 206
    const-string/jumbo v2, "com.dramawave.feature.profile.information.NicknameEditActivity"

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lt8/p;->a(Lcom/therouter/router/RouteItem;)V

    .line 213
    .line 214
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 215
    .line 216
    .line 217
    const-string/jumbo v1, "dramawave://dramawave.app/profile_info"

    .line 218
    .line 219
    .line 220
    const-string/jumbo v2, "com.dramawave.feature.profile.information.InformationActivity"

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lt8/p;->a(Lcom/therouter/router/RouteItem;)V

    .line 227
    .line 228
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 229
    .line 230
    .line 231
    const-string/jumbo v1, "dramawave://dramawave.app/ticket_wall"

    .line 232
    .line 233
    .line 234
    const-string/jumbo v2, "com.dramawave.feature.profile.digitalticket.TicketWallActivity"

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lt8/p;->a(Lcom/therouter/router/RouteItem;)V

    .line 241
    .line 242
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 243
    .line 244
    .line 245
    const-string/jumbo v1, "dramawave://dramawave.app/network_diagnosis"

    .line 246
    .line 247
    .line 248
    const-string/jumbo v2, "com.dramawave.feature.profile.diagnosis.NetworkDiagnosisActivity"

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lt8/p;->a(Lcom/therouter/router/RouteItem;)V

    .line 255
    .line 256
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 257
    .line 258
    .line 259
    const-string/jumbo v1, "dramawave://dramawave.app/device_manager"

    .line 260
    .line 261
    .line 262
    const-string/jumbo v2, "com.dramawave.feature.profile.device.DeviceManagerActivity"

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lt8/p;->a(Lcom/therouter/router/RouteItem;)V

    .line 269
    .line 270
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 271
    .line 272
    .line 273
    const-string/jumbo v1, "dramawave://dramawave.app/my_coupons"

    .line 274
    .line 275
    .line 276
    const-string/jumbo v2, "com.dramawave.feature.profile.coupon.MyCouponsActivity"

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lt8/p;->a(Lcom/therouter/router/RouteItem;)V

    .line 283
    return-void
.end method
