.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/Q0;
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
    iput p2, p0, Lcom/dramawave/feature/ability/ui/dialog/Q0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/Q0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/Q0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ability/ui/dialog/Q0;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/feature/search/dialog/SearchHistoryClearDialogFragment;->n:Lcom/dramawave/feature/search/dialog/SearchHistoryClearDialogFragment$Companion;

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/feature/search/dialog/SearchHistoryClearDialogFragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    return-object v0

    .line 18
    .line 19
    :pswitch_0
    sget-object v1, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->J:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$Companion;

    .line 20
    .line 21
    new-instance v1, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$f;

    .line 22
    .line 23
    check-cast v0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$f;-><init>(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;)V

    .line 27
    return-object v1

    .line 28
    .line 29
    :pswitch_1
    check-cast v0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->g(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;)Lkotlin/Unit;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    .line 36
    :pswitch_2
    check-cast v0, Lcom/dramawave/feature/home/utils/NextSubtitleHandler;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/dramawave/feature/home/utils/NextSubtitleHandler;->a(Lcom/dramawave/feature/home/utils/NextSubtitleHandler;)Lkotlin/Unit;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    .line 43
    :pswitch_3
    check-cast v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->X3(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)Lkotlin/Unit;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    .line 50
    :pswitch_4
    sget-object v1, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 51
    .line 52
    check-cast v0, Lcom/dramawave/feature/develop/DevelopActivity;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    const-string v0, "dramawave://dramawave.app/home?param1=value1&param2=value2"

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "dramawave://dramawave.app?redirect=/theater?seriesId=123"

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "dramawave://dramawave.app?redirect=/theater?seriesId=123&param1=fromRedirect&userId=456&source=share"

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "dramawave://dramawave.app?redirect=/theater?seriesId=123&param1=fromRedirect&param1=fromOriginal&param2=fromOriginal&source=share"

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "dramawave://dramawave.app?redirect=/theater&seriesId=123&param1=value1&source=share"

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "wrongscheme://dramawave.app?redirect=/theater?seriesId=123"

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "dramawave://dramawave.app?redirect=%2Fdetail%3Fid%3DdgSFacyM3u&source=notification&pop_id=0"

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "dramawave://dramawave.app?redirect=%2Ftheater%3FseriesId%3DES1vAXUHZY%26episode%3D1&r_info=%7B%22user_id%22%3A123%2C%22source%22%3A%22push%22%7D&source=notification&utm_source=push&utm_medium=notification"

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "dramawave://dramawave.app?redirect=%2Fhome%3Fsource%3Dredirect%26utm_source%3Dapp&source=notification&utm_source=push&user_id=456"

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "dramawave://dramawave.app?redirect=%2Fdetail%3Fid%3DdgSFacyM3u&r_info=%7B%22user_id%22%3A10197273%2C%22source%22%3A%22%22%7D&source=notification&pop_id=0"

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "checkDeeplink\u6d4b\u8bd5\u5b8c\u6210\uff01\n\n\u6d4b\u8bd5\u4e8610\u4e2a\u7528\u4f8b\uff1a\n1. \u6b63\u5e38deeplink\uff08\u65e0redirect\uff09\n2. \u6709redirect\uff0c\u65e0\u5176\u4ed6\u53c2\u6570\n3. \u6709redirect\uff0c\u65e0\u53c2\u6570\u51b2\u7a81\n4. \u6709redirect\uff0c\u6709\u53c2\u6570\u51b2\u7a81\n5. redirect\u683c\u5f0f\u4fee\u6b63\n6. \u9519\u8befscheme/host\n7. URL\u7f16\u7801\u7684redirect\n8. \u590d\u6742\u771f\u5b9e\u573a\u666f\n9. URL\u7f16\u7801\u53c2\u6570\u51b2\u7a81\n10. \u771f\u5b9e\u63a8\u9001\u94fe\u63a5\n\n\u8be6\u7ec6\u7ed3\u679c\u8bf7\u67e5\u770b\u65e5\u5fd7: adb logcat -s \"DevelopActivity\""

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    return-object v0

    .line 194
    .line 195
    :pswitch_5
    sget-object v1, Lcom/dramawave/feature/ability/ui/dialog/VipOffDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/VipOffDialog$Companion;

    .line 196
    .line 197
    check-cast v0, Lcom/dramawave/feature/ability/ui/dialog/VipOffDialog;

    .line 198
    .line 199
    const-string v1, "paid_into_popup_close_click"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->l4(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 206
    .line 207
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    return-object v0

    .line 209
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
