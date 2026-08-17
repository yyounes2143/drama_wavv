.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/m0;
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
    iput p2, p0, Lcom/dramawave/feature/ability/ui/dialog/m0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/m0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/m0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/ability/ui/dialog/m0;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    check-cast v1, Lcom/google/firebase/sessions/UuidGenerator;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/firebase/sessions/UuidGenerator;->next()Ljava/util/UUID;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "toString(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :pswitch_0
    check-cast v1, Lcom/dramawave/shared/models/Episode;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/dramawave/shared/models/Episode;->s(Lcom/dramawave/shared/models/Episode;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    .line 33
    :pswitch_1
    check-cast v1, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->Z3(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;)Lkotlin/Unit;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    .line 40
    :pswitch_2
    sget-object v2, Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;->r:Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment$Companion;

    .line 41
    .line 42
    check-cast v1, Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v0, "tabItemModels"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    move-result-object v0

    .line 55
    :cond_0
    return-object v0

    .line 56
    .line 57
    :pswitch_3
    sget-object v2, Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog;->d:Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog$Companion;

    .line 58
    .line 59
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog;->P3()Lcom/dramawave/shared/models/UgcVideo;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 69
    move-result-wide v2

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    cmp-long v2, v2, v5

    .line 78
    .line 79
    if-lez v2, :cond_1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v4, v0

    .line 82
    .line 83
    :goto_0
    if-eqz v4, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog;->P3()Lcom/dramawave/shared/models/UgcVideo;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    if-nez v7, :cond_2

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_2
    new-instance v8, Lkotlin/Pair;

    .line 97
    .line 98
    const-string v9, "works_id"

    .line 99
    .line 100
    .line 101
    invoke-direct {v8, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/dramawave/shared/models/UgcVideo;->A()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    new-instance v9, Lkotlin/Pair;

    .line 108
    .line 109
    const-string v10, "video_id"

    .line 110
    .line 111
    .line 112
    invoke-direct {v9, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/dramawave/shared/models/UgcVideo;->K()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    new-instance v10, Lkotlin/Pair;

    .line 119
    .line 120
    const-string v11, "series_id"

    .line 121
    .line 122
    .line 123
    invoke-direct {v10, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    const-string v0, "extra_player_scene"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    :cond_3
    if-nez v0, :cond_4

    .line 138
    .line 139
    const-string v0, ""

    .line 140
    .line 141
    :cond_4
    new-instance v4, Lkotlin/Pair;

    .line 142
    .line 143
    const-string v11, "scene"

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Lz2/b;->e(Lcom/dramawave/shared/models/UgcVideo;)Lkotlin/Pair;

    .line 150
    move-result-object v0

    .line 151
    const/4 v7, 0x5

    .line 152
    .line 153
    new-array v7, v7, [Lkotlin/Pair;

    .line 154
    const/4 v11, 0x0

    .line 155
    .line 156
    aput-object v8, v7, v11

    .line 157
    const/4 v8, 0x1

    .line 158
    .line 159
    aput-object v9, v7, v8

    .line 160
    const/4 v8, 0x2

    .line 161
    .line 162
    aput-object v10, v7, v8

    .line 163
    const/4 v8, 0x3

    .line 164
    .line 165
    aput-object v4, v7, v8

    .line 166
    const/4 v4, 0x4

    .line 167
    .line 168
    aput-object v0, v7, v4

    .line 169
    .line 170
    const/16 v0, 0x1c

    .line 171
    .line 172
    const-string v4, "ugc_player_report_click"

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v7, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog;->Q3()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->n(J)Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    sget v0, Lcom/dramawave/shared/resource/R$string;->Cr:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 198
    goto :goto_2

    .line 199
    .line 200
    :cond_5
    new-instance v0, LM5/y0;

    .line 201
    .line 202
    .line 203
    invoke-direct {v0}, LM5/y0;-><init>()V

    .line 204
    .line 205
    sget-object v4, LZ0/a;->a:LZ0/a;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    check-cast v4, Lcom/dramawave/core/bus/core/e;

    .line 215
    .line 216
    const-class v7, LM5/y0;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220
    move-result-object v7

    .line 221
    .line 222
    const-string v8, "getName(...)"

    .line 223
    .line 224
    .line 225
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v5, v6, v7, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 232
    .line 233
    sget-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReportContentDialog;->m:Lcom/dramawave/feature/home/architecture/component/ugc/UgcReportContentDialog$Companion;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReportContentDialog$Companion;->newInstance(J)Lcom/dramawave/feature/home/architecture/component/ugc/UgcReportContentDialog;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    const-string v2, "getParentFragmentManager(...)"

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    const-string v2, "UgcReportContentDialog"

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 252
    .line 253
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    return-object v0

    .line 255
    .line 256
    :pswitch_4
    sget-object v0, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;->A:Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog$Companion;

    .line 257
    .line 258
    check-cast v1, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;->novelSelector:Lcom/dramawave/shared/ui/widget/TripleImageSelector;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->getSelectedNovel()Lcom/dramawave/shared/models/Novel;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    const-string v2, "close"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0, v2}, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;->f4(Lcom/dramawave/shared/models/Novel;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 281
    .line 282
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    return-object v0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
