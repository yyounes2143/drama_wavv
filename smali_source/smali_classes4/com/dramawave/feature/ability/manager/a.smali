.class public final Lcom/dramawave/feature/ability/manager/a;
.super Ljava/lang/Object;
.source "BusinessDialogManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ability/manager/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBusinessDialogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BusinessDialogManager.kt\ncom/dramawave/feature/ability/manager/BusinessDialogManager\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,583:1\n16#2,4:584\n*S KotlinDebug\n*F\n+ 1 BusinessDialogManager.kt\ncom/dramawave/feature/ability/manager/BusinessDialogManager\n*L\n179#1:584,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/ability/manager/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:LF4/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:LF4/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I = 0x0

.field private static final e:Ljava/lang/String; = "BusinessDialogManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/manager/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/ability/manager/a;->a:Lcom/dramawave/feature/ability/manager/a;

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    const-class v0, LF4/r;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, LF4/r;

    .line 21
    .line 22
    sput-object v0, Lcom/dramawave/feature/ability/manager/a;->b:LF4/r;

    .line 23
    .line 24
    const-class v0, LF4/u;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, LF4/u;

    .line 31
    .line 32
    sput-object v0, Lcom/dramawave/feature/ability/manager/a;->c:LF4/u;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    sput v0, Lcom/dramawave/feature/ability/manager/a;->f:I

    .line 37
    return-void
.end method

.method public static final synthetic a()LF4/u;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/ability/manager/a;->c:LF4/u;

    .line 3
    return-object v0
.end method

.method public static b()LF4/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/ability/manager/a;->b:LF4/r;

    .line 3
    return-object v0
.end method

.method public static c(Ljava/lang/String;Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;Lcom/dramawave/shared/models/bean/PopupInfoModel;Landroidx/appcompat/app/AppCompatActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/iap/common/PaymentMethodType;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p3, LC5/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    .line 7
    .line 8
    check-cast v0, LC5/a;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LC5/a;->getPurchaseRecInfo()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v2, v1

    .line 19
    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, LC5/a;->getWebpageEventId()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    :cond_2
    if-nez v1, :cond_3

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    const-string v3, "PopupInfoModel"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    const-string v3, "series_id"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    const-string p0, "video_id"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    const-string p0, "deeplink"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    const-string p0, "rec_info"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    const-string p0, "novel_key"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    const-string p0, "payment_method_type"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p8}, Lcom/dramawave/shared/iap/common/PaymentMethodType;->b()Ljava/lang/String;

    .line 72
    move-result-object p5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    const-string p0, "web_payment_link"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->B()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    const-string p0, "webpage_event_id"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 93
    .line 94
    if-eqz p4, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    const-string p2, "getSupportFragmentManager(...)"

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->f4()Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p0, p2}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 111
    :cond_4
    return-void
.end method

.method public static d(Lcom/dramawave/feature/ability/manager/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/PopupInfoModel;Ljava/lang/String;I)Lcom/dramawave/shared/base/dialog/BasePriorityWindow;
    .locals 13

    .line 1
    .line 2
    move-object/from16 v2, p4

    .line 3
    .line 4
    and-int/lit8 v0, p6, 0x2

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move-object v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v5, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v0, p6, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    move-object v6, v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    move-object/from16 v6, p3

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v0, p6, 0x10

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    move v7, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v7, v4

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v0, p6, 0x40

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    move-object v8, v1

    .line 34
    goto :goto_3

    .line 35
    .line 36
    :cond_3
    move-object/from16 v8, p5

    .line 37
    .line 38
    .line 39
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    const-string v0, "seriesId"

    .line 42
    move-object v1, p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v0, "videoId"

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v0, "deeplink"

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    const-string v0, "response"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v0, "novelKey"

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    sget-object v0, Lk1/c;->a:Lk1/c;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lk1/c;->h()Landroid/app/Activity;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    instance-of v0, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 77
    const/4 v9, 0x0

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto/16 :goto_b

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {}, Lk1/c;->h()Landroid/app/Activity;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    instance-of v10, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 88
    .line 89
    if-eqz v10, :cond_5

    .line 90
    .line 91
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 92
    move-object v10, v0

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move-object v10, v9

    .line 95
    .line 96
    :goto_4
    if-eqz v10, :cond_26

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p4 .. p4}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->p()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    sget-object v11, LG1/a;->r:LG1/a;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, LG1/a;->getType()Ljava/lang/String;

    .line 106
    move-result-object v11

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    sget-object v0, Lcom/dramawave/feature/ability/manager/a;->a:Lcom/dramawave/feature/ability/manager/a;

    .line 115
    .line 116
    new-instance v9, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;

    .line 117
    .line 118
    .line 119
    invoke-direct {v9}, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    sget-object v0, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;->A:Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog$Companion;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog$Companion;->shouldShowNovelRecommendDialog()Z

    .line 128
    .line 129
    new-instance v0, Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    const-string v1, "PopupInfoModel"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 141
    .line 142
    if-eqz v7, :cond_26

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    const-string v1, "getSupportFragmentManager(...)"

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    const-string v1, "NovelRecommendBottomDialog"

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 157
    .line 158
    goto/16 :goto_b

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual/range {p4 .. p4}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->o()Lcom/dramawave/shared/models/bean/PopupPaymentType;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    sget-object v11, Lcom/dramawave/feature/ability/manager/a$a;->a:[I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 168
    move-result v0

    .line 169
    .line 170
    aget v0, v11, v0

    .line 171
    .line 172
    if-eq v0, v3, :cond_8

    .line 173
    const/4 v11, 0x2

    .line 174
    .line 175
    if-ne v0, v11, :cond_7

    .line 176
    .line 177
    sget-object v0, Lcom/dramawave/shared/iap/common/PaymentMethodType;->d:Lcom/dramawave/shared/iap/common/PaymentMethodType;

    .line 178
    :goto_5
    move-object v11, v0

    .line 179
    goto :goto_6

    .line 180
    .line 181
    :cond_7
    new-instance v0, LB9/n;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 185
    throw v0

    .line 186
    .line 187
    :cond_8
    sget-object v0, Lcom/dramawave/shared/iap/common/PaymentMethodType;->c:Lcom/dramawave/shared/iap/common/PaymentMethodType;

    .line 188
    goto :goto_5

    .line 189
    .line 190
    :goto_6
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->p()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    sget-object v12, LG1/a;->b:LG1/a;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12}, LG1/a;->getType()Ljava/lang/String;

    .line 212
    move-result-object v12

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v12

    .line 217
    .line 218
    if-nez v12, :cond_25

    .line 219
    .line 220
    sget-object v12, LG1/a;->o:LG1/a;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, LG1/a;->getType()Ljava/lang/String;

    .line 224
    move-result-object v12

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v12

    .line 229
    .line 230
    if-eqz v12, :cond_a

    .line 231
    .line 232
    goto/16 :goto_a

    .line 233
    .line 234
    :cond_a
    sget-object v12, LG1/a;->c:LG1/a;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12}, LG1/a;->getType()Ljava/lang/String;

    .line 238
    move-result-object v12

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v12

    .line 243
    .line 244
    if-nez v12, :cond_24

    .line 245
    .line 246
    sget-object v12, LG1/a;->d:LG1/a;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12}, LG1/a;->getType()Ljava/lang/String;

    .line 250
    move-result-object v12

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v12

    .line 255
    .line 256
    if-eqz v12, :cond_b

    .line 257
    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_b
    sget-object v12, LG1/a;->e:LG1/a;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12}, LG1/a;->getType()Ljava/lang/String;

    .line 264
    move-result-object v12

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v12

    .line 269
    .line 270
    if-eqz v12, :cond_c

    .line 271
    .line 272
    sget-object v0, Lcom/dramawave/feature/ability/manager/a;->a:Lcom/dramawave/feature/ability/manager/a;

    .line 273
    .line 274
    new-instance v9, Lcom/dramawave/feature/ability/ui/dialog/CommonFavoriteEncourageDialog;

    .line 275
    .line 276
    .line 277
    invoke-direct {v9}, Lcom/dramawave/feature/ability/ui/dialog/CommonFavoriteEncourageDialog;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    move-object v0, p1

    .line 282
    move-object v1, v9

    .line 283
    .line 284
    move-object/from16 v2, p4

    .line 285
    move-object v3, v10

    .line 286
    move v4, v7

    .line 287
    move-object v7, v8

    .line 288
    move-object v8, v11

    .line 289
    .line 290
    .line 291
    invoke-static/range {v0 .. v8}, Lcom/dramawave/feature/ability/manager/a;->c(Ljava/lang/String;Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;Lcom/dramawave/shared/models/bean/PopupInfoModel;Landroidx/appcompat/app/AppCompatActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/iap/common/PaymentMethodType;)V

    .line 292
    .line 293
    goto/16 :goto_b

    .line 294
    .line 295
    :cond_c
    sget-object v12, LG1/a;->f:LG1/a;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12}, LG1/a;->getType()Ljava/lang/String;

    .line 299
    move-result-object v12

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    move-result v12

    .line 304
    .line 305
    if-eqz v12, :cond_d

    .line 306
    .line 307
    sget-object v0, Lcom/dramawave/feature/ability/manager/a;->a:Lcom/dramawave/feature/ability/manager/a;

    .line 308
    .line 309
    new-instance v9, Lcom/dramawave/feature/ability/ui/dialog/CommonUnLockDialog;

    .line 310
    .line 311
    .line 312
    invoke-direct {v9}, Lcom/dramawave/feature/ability/ui/dialog/CommonUnLockDialog;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    move-object v0, p1

    .line 317
    move-object v1, v9

    .line 318
    .line 319
    move-object/from16 v2, p4

    .line 320
    move-object v3, v10

    .line 321
    move v4, v7

    .line 322
    move-object v7, v8

    .line 323
    move-object v8, v11

    .line 324
    .line 325
    .line 326
    invoke-static/range {v0 .. v8}, Lcom/dramawave/feature/ability/manager/a;->c(Ljava/lang/String;Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;Lcom/dramawave/shared/models/bean/PopupInfoModel;Landroidx/appcompat/app/AppCompatActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/iap/common/PaymentMethodType;)V

    .line 327
    .line 328
    goto/16 :goto_b

    .line 329
    .line 330
    :cond_d
    sget-object v12, LG1/a;->g:LG1/a;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12}, LG1/a;->getType()Ljava/lang/String;

    .line 334
    move-result-object v12

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result v12

    .line 339
    .line 340
    if-eqz v12, :cond_e

    .line 341
    .line 342
    sget-object v0, Lcom/dramawave/feature/ability/manager/a;->a:Lcom/dramawave/feature/ability/manager/a;

    .line 343
    .line 344
    new-instance v9, Lcom/dramawave/feature/ability/ui/dialog/VipOffDialog;

    .line 345
    .line 346
    .line 347
    invoke-direct {v9}, Lcom/dramawave/feature/ability/ui/dialog/VipOffDialog;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    move-object v0, p1

    .line 352
    move-object v1, v9

    .line 353
    .line 354
    move-object/from16 v2, p4

    .line 355
    move-object v3, v10

    .line 356
    move v4, v7

    .line 357
    move-object v7, v8

    .line 358
    move-object v8, v11

    .line 359
    .line 360
    .line 361
    invoke-static/range {v0 .. v8}, Lcom/dramawave/feature/ability/manager/a;->c(Ljava/lang/String;Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;Lcom/dramawave/shared/models/bean/PopupInfoModel;Landroidx/appcompat/app/AppCompatActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/iap/common/PaymentMethodType;)V

    .line 362
    .line 363
    goto/16 :goto_b

    .line 364
    .line 365
    :cond_e
    sget-object v12, LG1/a;->i:LG1/a;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12}, LG1/a;->getType()Ljava/lang/String;

    .line 369
    move-result-object v12

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    move-result v12

    .line 374
    .line 375
    if-eqz v12, :cond_f

    .line 376
    .line 377
    sget-object v0, Lcom/dramawave/feature/ability/manager/a;->a:Lcom/dramawave/feature/ability/manager/a;

    .line 378
    .line 379
    new-instance v9, Lcom/dramawave/feature/ability/ui/dialog/CommonSharedCouponDialog;

    .line 380
    .line 381
    .line 382
    invoke-direct {v9}, Lcom/dramawave/feature/ability/ui/dialog/CommonSharedCouponDialog;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    move-object v0, p1

    .line 387
    move-object v1, v9

    .line 388
    .line 389
    move-object/from16 v2, p4

    .line 390
    move-object v3, v10

    .line 391
    move v4, v7

    .line 392
    move-object v7, v8

    .line 393
    move-object v8, v11

    .line 394
    .line 395
    .line 396
    invoke-static/range {v0 .. v8}, Lcom/dramawave/feature/ability/manager/a;->c(Ljava/lang/String;Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;Lcom/dramawave/shared/models/bean/PopupInfoModel;Landroidx/appcompat/app/AppCompatActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/iap/common/PaymentMethodType;)V

    .line 397
    .line 398
    goto/16 :goto_b

    .line 399
    .line 400
    :cond_f
    sget-object v12, LG1/a;->l:LG1/a;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12}, LG1/a;->getType()Ljava/lang/String;

    .line 404
    move-result-object v12

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    move-result v12

    .line 409
    .line 410
    if-eqz v12, :cond_10

    .line 411
    .line 412
    sget-object v0, Lcom/dramawave/feature/ability/manager/a;->a:Lcom/dramawave/feature/ability/manager/a;

    .line 413
    .line 414
    new-instance v9, Lcom/dramawave/feature/ability/ui/dialog/PayRiskDialog;

    .line 415
    .line 416
    .line 417
    invoke-direct {v9}, Lcom/dramawave/feature/ability/ui/dialog/PayRiskDialog;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    const-string v6, ""

    .line 423
    move-object v0, p1

    .line 424
    move-object v1, v9

    .line 425
    .line 426
    move-object/from16 v2, p4

    .line 427
    move-object v3, v10

    .line 428
    move v4, v7

    .line 429
    move-object v5, v6

    .line 430
    move-object v7, v8

    .line 431
    move-object v8, v11

    .line 432
    .line 433
    .line 434
    invoke-static/range {v0 .. v8}, Lcom/dramawave/feature/ability/manager/a;->c(Ljava/lang/String;Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;Lcom/dramawave/shared/models/bean/PopupInfoModel;Landroidx/appcompat/app/AppCompatActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/iap/common/PaymentMethodType;)V

    .line 435
    .line 436
    goto/16 :goto_b

    .line 437
    .line 438
    :cond_10
    sget-object v12, LG1/a;->k:LG1/a;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12}, LG1/a;->getType()Ljava/lang/String;

    .line 442
    move-result-object v12

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    move-result v12

    .line 447
    .line 448
    if-nez v12, :cond_23

    .line 449
    .line 450
    sget-object v12, LG1/a;->p:LG1/a;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12}, LG1/a;->getType()Ljava/lang/String;

    .line 454
    move-result-object v12

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    move-result v12

    .line 459
    .line 460
    if-nez v12, :cond_23

    .line 461
    .line 462
    sget-object v12, LG1/a;->q:LG1/a;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12}, LG1/a;->getType()Ljava/lang/String;

    .line 466
    move-result-object v12

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    move-result v12

    .line 471
    .line 472
    if-eqz v12, :cond_11

    .line 473
    .line 474
    goto/16 :goto_8

    .line 475
    .line 476
    :cond_11
    sget-object v12, LG1/a;->m:LG1/a;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12}, LG1/a;->getType()Ljava/lang/String;

    .line 480
    move-result-object v12

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    move-result v12

    .line 485
    .line 486
    if-eqz v12, :cond_12

    .line 487
    .line 488
    sget-object v0, Lcom/dramawave/feature/ability/manager/a;->a:Lcom/dramawave/feature/ability/manager/a;

    .line 489
    .line 490
    new-instance v9, Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog;

    .line 491
    .line 492
    .line 493
    invoke-direct {v9}, Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    move-object v0, p1

    .line 498
    move-object v1, v9

    .line 499
    .line 500
    move-object/from16 v2, p4

    .line 501
    move-object v3, v10

    .line 502
    move v4, v7

    .line 503
    move-object v7, v8

    .line 504
    move-object v8, v11

    .line 505
    .line 506
    .line 507
    invoke-static/range {v0 .. v8}, Lcom/dramawave/feature/ability/manager/a;->c(Ljava/lang/String;Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;Lcom/dramawave/shared/models/bean/PopupInfoModel;Landroidx/appcompat/app/AppCompatActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/iap/common/PaymentMethodType;)V

    .line 508
    .line 509
    goto/16 :goto_b

    .line 510
    .line 511
    :cond_12
    sget-object v12, LG1/a;->w:LG1/a;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12}, LG1/a;->getType()Ljava/lang/String;

    .line 515
    move-result-object v12

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    move-result v12

    .line 520
    .line 521
    if-eqz v12, :cond_13

    .line 522
    .line 523
    sget-object v0, Lcom/dramawave/feature/ability/manager/a;->a:Lcom/dramawave/feature/ability/manager/a;

    .line 524
    .line 525
    new-instance v9, Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;

    .line 526
    .line 527
    .line 528
    invoke-direct {v9}, Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    move-object v0, p1

    .line 533
    move-object v1, v9

    .line 534
    .line 535
    move-object/from16 v2, p4

    .line 536
    move-object v3, v10

    .line 537
    move v4, v7

    .line 538
    move-object v7, v8

    .line 539
    move-object v8, v11

    .line 540
    .line 541
    .line 542
    invoke-static/range {v0 .. v8}, Lcom/dramawave/feature/ability/manager/a;->c(Ljava/lang/String;Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;Lcom/dramawave/shared/models/bean/PopupInfoModel;Landroidx/appcompat/app/AppCompatActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/iap/common/PaymentMethodType;)V

    .line 543
    .line 544
    goto/16 :goto_b

    .line 545
    .line 546
    :cond_13
    sget-object v12, LG1/a;->n:LG1/a;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12}, LG1/a;->getType()Ljava/lang/String;

    .line 550
    move-result-object v12

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    move-result v12

    .line 555
    .line 556
    if-eqz v12, :cond_14

    .line 557
    .line 558
    sget-object v0, Lcom/dramawave/feature/ability/manager/a;->a:Lcom/dramawave/feature/ability/manager/a;

    .line 559
    .line 560
    new-instance v9, Lcom/dramawave/feature/ability/ui/dialog/LotteryDialog;

    .line 561
    .line 562
    .line 563
    invoke-direct {v9}, Lcom/dramawave/feature/ability/ui/dialog/LotteryDialog;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    move-object v0, p1

    .line 568
    move-object v1, v9

    .line 569
    .line 570
    move-object/from16 v2, p4

    .line 571
    move-object v3, v10

    .line 572
    move v4, v7

    .line 573
    move-object v7, v8

    .line 574
    move-object v8, v11

    .line 575
    .line 576
    .line 577
    invoke-static/range {v0 .. v8}, Lcom/dramawave/feature/ability/manager/a;->c(Ljava/lang/String;Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;Lcom/dramawave/shared/models/bean/PopupInfoModel;Landroidx/appcompat/app/AppCompatActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/iap/common/PaymentMethodType;)V

    .line 578
    .line 579
    goto/16 :goto_b

    .line 580
    .line 581
    :cond_14
    sget-object v12, LG1/a;->s:LG1/a;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v12}, LG1/a;->getType()Ljava/lang/String;

    .line 585
    move-result-object v12

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    move-result v12

    .line 590
    .line 591
    if-eqz v12, :cond_15

    .line 592
    .line 593
    sget-object v0, Lcom/dramawave/feature/ability/manager/a;->a:Lcom/dramawave/feature/ability/manager/a;

    .line 594
    .line 595
    new-instance v9, Lcom/dramawave/feature/ability/ui/dialog/JumpSeriesDialog;

    .line 596
    .line 597
    .line 598
    invoke-direct {v9}, Lcom/dramawave/feature/ability/ui/dialog/JumpSeriesDialog;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    move-object v0, p1

    .line 603
    move-object v1, v9

    .line 604
    .line 605
    move-object/from16 v2, p4

    .line 606
    move-object v3, v10

    .line 607
    move v4, v7

    .line 608
    move-object v7, v8

    .line 609
    move-object v8, v11

    .line 610
    .line 611
    .line 612
    invoke-static/range {v0 .. v8}, Lcom/dramawave/feature/ability/manager/a;->c(Ljava/lang/String;Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;Lcom/dramawave/shared/models/bean/PopupInfoModel;Landroidx/appcompat/app/AppCompatActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/iap/common/PaymentMethodType;)V

    .line 613
    .line 614
    goto/16 :goto_b

    .line 615
    .line 616
    :cond_15
    sget-object v12, LG1/a;->t:LG1/a;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v12}, LG1/a;->getType()Ljava/lang/String;

    .line 620
    move-result-object v12

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    move-result v12

    .line 625
    .line 626
    if-eqz v12, :cond_16

    .line 627
    .line 628
    sget-object v0, Lcom/dramawave/feature/ability/manager/a;->a:Lcom/dramawave/feature/ability/manager/a;

    .line 629
    .line 630
    new-instance v9, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;

    .line 631
    .line 632
    .line 633
    invoke-direct {v9}, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    move-object v0, p1

    .line 638
    move-object v1, v9

    .line 639
    .line 640
    move-object/from16 v2, p4

    .line 641
    move-object v3, v10

    .line 642
    move v4, v7

    .line 643
    move-object v7, v8

    .line 644
    move-object v8, v11

    .line 645
    .line 646
    .line 647
    invoke-static/range {v0 .. v8}, Lcom/dramawave/feature/ability/manager/a;->c(Ljava/lang/String;Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;Lcom/dramawave/shared/models/bean/PopupInfoModel;Landroidx/appcompat/app/AppCompatActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/iap/common/PaymentMethodType;)V

    .line 648
    .line 649
    goto/16 :goto_b

    .line 650
    .line 651
    :cond_16
    sget-object v12, LG1/a;->u:LG1/a;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v12}, LG1/a;->getType()Ljava/lang/String;

    .line 655
    move-result-object v12

    .line 656
    .line 657
    .line 658
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    move-result v12

    .line 660
    .line 661
    if-eqz v12, :cond_17

    .line 662
    .line 663
    sget-object v0, Lcom/dramawave/feature/ability/manager/a;->a:Lcom/dramawave/feature/ability/manager/a;

    .line 664
    .line 665
    new-instance v9, Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog;

    .line 666
    .line 667
    .line 668
    invoke-direct {v9}, Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    move-object v0, p1

    .line 673
    move-object v1, v9

    .line 674
    .line 675
    move-object/from16 v2, p4

    .line 676
    move-object v3, v10

    .line 677
    move v4, v7

    .line 678
    move-object v7, v8

    .line 679
    move-object v8, v11

    .line 680
    .line 681
    .line 682
    invoke-static/range {v0 .. v8}, Lcom/dramawave/feature/ability/manager/a;->c(Ljava/lang/String;Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;Lcom/dramawave/shared/models/bean/PopupInfoModel;Landroidx/appcompat/app/AppCompatActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/iap/common/PaymentMethodType;)V

    .line 683
    .line 684
    goto/16 :goto_b

    .line 685
    .line 686
    :cond_17
    sget-object v12, LG1/a;->v:LG1/a;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v12}, LG1/a;->getType()Ljava/lang/String;

    .line 690
    move-result-object v12

    .line 691
    .line 692
    .line 693
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    move-result v12

    .line 695
    .line 696
    if-eqz v12, :cond_18

    .line 697
    .line 698
    sget-object v0, Lcom/dramawave/feature/ability/manager/a;->a:Lcom/dramawave/feature/ability/manager/a;

    .line 699
    .line 700
    new-instance v9, Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog;

    .line 701
    .line 702
    .line 703
    invoke-direct {v9}, Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    move-object v0, p1

    .line 708
    move-object v1, v9

    .line 709
    .line 710
    move-object/from16 v2, p4

    .line 711
    move-object v3, v10

    .line 712
    move v4, v7

    .line 713
    move-object v7, v8

    .line 714
    move-object v8, v11

    .line 715
    .line 716
    .line 717
    invoke-static/range {v0 .. v8}, Lcom/dramawave/feature/ability/manager/a;->c(Ljava/lang/String;Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;Lcom/dramawave/shared/models/bean/PopupInfoModel;Landroidx/appcompat/app/AppCompatActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/iap/common/PaymentMethodType;)V

    .line 718
    .line 719
    goto/16 :goto_b

    .line 720
    .line 721
    :cond_18
    sget-object v12, LG1/a;->x:LG1/a;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v12}, LG1/a;->getType()Ljava/lang/String;

    .line 725
    move-result-object v12

    .line 726
    .line 727
    .line 728
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    move-result v0

    .line 730
    .line 731
    if-eqz v0, :cond_26

    .line 732
    .line 733
    sget-object v0, Lcom/dramawave/feature/ability/manager/a;->a:Lcom/dramawave/feature/ability/manager/a;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-virtual/range {p4 .. p4}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->h()Ljava/lang/String;

    .line 740
    move-result-object v0

    .line 741
    .line 742
    .line 743
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 744
    move-result-object v0

    .line 745
    .line 746
    .line 747
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/c0;->a(Landroid/net/Uri;)Z

    .line 748
    move-result v12

    .line 749
    .line 750
    if-eqz v12, :cond_19

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 754
    move-result-object v0

    .line 755
    .line 756
    if-eqz v0, :cond_19

    .line 757
    .line 758
    .line 759
    invoke-static {v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 760
    move-result v0

    .line 761
    .line 762
    if-eqz v0, :cond_1a

    .line 763
    :cond_19
    move v3, v4

    .line 764
    .line 765
    :cond_1a
    if-nez v3, :cond_1b

    .line 766
    .line 767
    goto/16 :goto_b

    .line 768
    .line 769
    .line 770
    :cond_1b
    invoke-virtual/range {p4 .. p4}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->t()Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;

    .line 771
    move-result-object v0

    .line 772
    .line 773
    if-nez v0, :cond_1c

    .line 774
    .line 775
    goto/16 :goto_b

    .line 776
    .line 777
    .line 778
    :cond_1c
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;->b()Ljava/lang/String;

    .line 779
    move-result-object v3

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 783
    move-result v4

    .line 784
    .line 785
    .line 786
    const v12, -0x5acf5aa3

    .line 787
    .line 788
    if-eq v4, v12, :cond_21

    .line 789
    .line 790
    .line 791
    const v12, -0x1ded3d9a

    .line 792
    .line 793
    if-eq v4, v12, :cond_1f

    .line 794
    .line 795
    .line 796
    const v12, -0x12ffc939

    .line 797
    .line 798
    if-eq v4, v12, :cond_1d

    .line 799
    .line 800
    goto/16 :goto_b

    .line 801
    .line 802
    :cond_1d
    const-string v4, "subscription_manage"

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    move-result v3

    .line 807
    .line 808
    if-nez v3, :cond_1e

    .line 809
    .line 810
    goto/16 :goto_b

    .line 811
    .line 812
    .line 813
    :cond_1e
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;->a()Ljava/lang/String;

    .line 814
    move-result-object v0

    .line 815
    .line 816
    .line 817
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 818
    move-result-object v0

    .line 819
    .line 820
    .line 821
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/c0;->a(Landroid/net/Uri;)Z

    .line 822
    move-result v3

    .line 823
    .line 824
    if-eqz v3, :cond_26

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 828
    move-result-object v0

    .line 829
    .line 830
    if-eqz v0, :cond_26

    .line 831
    .line 832
    .line 833
    invoke-static {v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 834
    move-result v0

    .line 835
    .line 836
    if-eqz v0, :cond_22

    .line 837
    .line 838
    goto/16 :goto_b

    .line 839
    .line 840
    :cond_1f
    const-string v4, "native_restore"

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    move-result v3

    .line 845
    .line 846
    if-nez v3, :cond_20

    .line 847
    .line 848
    goto/16 :goto_b

    .line 849
    .line 850
    .line 851
    :cond_20
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;->c()Ljava/lang/String;

    .line 852
    move-result-object v0

    .line 853
    .line 854
    .line 855
    invoke-static {v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 856
    move-result v0

    .line 857
    .line 858
    if-nez v0, :cond_26

    .line 859
    goto :goto_7

    .line 860
    .line 861
    :cond_21
    const-string v0, "third_party_restore"

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    move-result v0

    .line 866
    .line 867
    if-nez v0, :cond_22

    .line 868
    .line 869
    goto/16 :goto_b

    .line 870
    .line 871
    :cond_22
    :goto_7
    new-instance v9, Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;

    .line 872
    .line 873
    .line 874
    invoke-direct {v9}, Lcom/dramawave/feature/ability/ui/dialog/RenewSubscriptionDialog;-><init>()V

    .line 875
    move-object v0, p1

    .line 876
    move-object v1, v9

    .line 877
    .line 878
    move-object/from16 v2, p4

    .line 879
    move-object v3, v10

    .line 880
    move v4, v7

    .line 881
    move-object v7, v8

    .line 882
    move-object v8, v11

    .line 883
    .line 884
    .line 885
    invoke-static/range {v0 .. v8}, Lcom/dramawave/feature/ability/manager/a;->c(Ljava/lang/String;Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;Lcom/dramawave/shared/models/bean/PopupInfoModel;Landroidx/appcompat/app/AppCompatActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/iap/common/PaymentMethodType;)V

    .line 886
    goto :goto_b

    .line 887
    .line 888
    :cond_23
    :goto_8
    sget-object v0, Lcom/dramawave/feature/ability/manager/a;->a:Lcom/dramawave/feature/ability/manager/a;

    .line 889
    .line 890
    new-instance v9, Lcom/dramawave/feature/ability/ui/dialog/CommonCouponDialog;

    .line 891
    .line 892
    .line 893
    invoke-direct {v9}, Lcom/dramawave/feature/ability/ui/dialog/CommonCouponDialog;-><init>()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    move-object v0, p1

    .line 898
    move-object v1, v9

    .line 899
    .line 900
    move-object/from16 v2, p4

    .line 901
    move-object v3, v10

    .line 902
    move v4, v7

    .line 903
    move-object v7, v8

    .line 904
    move-object v8, v11

    .line 905
    .line 906
    .line 907
    invoke-static/range {v0 .. v8}, Lcom/dramawave/feature/ability/manager/a;->c(Ljava/lang/String;Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;Lcom/dramawave/shared/models/bean/PopupInfoModel;Landroidx/appcompat/app/AppCompatActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/iap/common/PaymentMethodType;)V

    .line 908
    goto :goto_b

    .line 909
    .line 910
    :cond_24
    :goto_9
    sget-object v0, Lcom/dramawave/feature/ability/manager/a;->a:Lcom/dramawave/feature/ability/manager/a;

    .line 911
    .line 912
    new-instance v9, Lcom/dramawave/feature/ability/ui/dialog/CommonRewardDialog;

    .line 913
    .line 914
    .line 915
    invoke-direct {v9}, Lcom/dramawave/feature/ability/ui/dialog/CommonRewardDialog;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    move-object v0, p1

    .line 920
    move-object v1, v9

    .line 921
    .line 922
    move-object/from16 v2, p4

    .line 923
    move-object v3, v10

    .line 924
    move v4, v7

    .line 925
    move-object v7, v8

    .line 926
    move-object v8, v11

    .line 927
    .line 928
    .line 929
    invoke-static/range {v0 .. v8}, Lcom/dramawave/feature/ability/manager/a;->c(Ljava/lang/String;Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;Lcom/dramawave/shared/models/bean/PopupInfoModel;Landroidx/appcompat/app/AppCompatActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/iap/common/PaymentMethodType;)V

    .line 930
    goto :goto_b

    .line 931
    .line 932
    :cond_25
    :goto_a
    sget-object v0, Lcom/dramawave/feature/ability/manager/a;->a:Lcom/dramawave/feature/ability/manager/a;

    .line 933
    .line 934
    new-instance v9, Lcom/dramawave/feature/ability/ui/dialog/CommonDeepLinkDialog;

    .line 935
    .line 936
    .line 937
    invoke-direct {v9}, Lcom/dramawave/feature/ability/ui/dialog/CommonDeepLinkDialog;-><init>()V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    move-object v0, p1

    .line 942
    move-object v1, v9

    .line 943
    .line 944
    move-object/from16 v2, p4

    .line 945
    move-object v3, v10

    .line 946
    move v4, v7

    .line 947
    move-object v7, v8

    .line 948
    move-object v8, v11

    .line 949
    .line 950
    .line 951
    invoke-static/range {v0 .. v8}, Lcom/dramawave/feature/ability/manager/a;->c(Ljava/lang/String;Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;Lcom/dramawave/shared/models/bean/PopupInfoModel;Landroidx/appcompat/app/AppCompatActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/iap/common/PaymentMethodType;)V

    .line 952
    :cond_26
    :goto_b
    return-object v9
.end method
