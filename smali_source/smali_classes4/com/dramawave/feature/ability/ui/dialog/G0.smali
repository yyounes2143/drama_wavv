.class public final Lcom/dramawave/feature/ability/ui/dialog/G0;
.super Lcom/dramawave/shared/ui/view/t;
.source "UpgradeBannerAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ability/ui/dialog/G0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/ui/view/t<",
        "Lcom/dramawave/shared/models/bean/UpdateBannerItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:I


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    check-cast v2, Lcom/dramawave/shared/models/bean/UpdateBannerItem;

    .line 7
    .line 8
    const-string v3, "view"

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lcom/dramawave/feature/ability/databinding/UpdateBannerItemLayoutBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/ability/databinding/UpdateBannerItemLayoutBinding;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    const-string v4, "bind(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    sget-object v4, Lcom/dramawave/feature/ability/ui/dialog/BannerType;->b:Lcom/dramawave/feature/ability/ui/dialog/BannerType$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/UpdateBannerItem;->d()I

    .line 28
    move-result v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lcom/dramawave/feature/ability/ui/dialog/BannerType$Companion;->fromValue(I)Lcom/dramawave/feature/ability/ui/dialog/BannerType;

    .line 32
    move-result-object v4

    .line 33
    const/4 v5, -0x1

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    move v4, v5

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    sget-object v6, Lcom/dramawave/feature/ability/ui/dialog/G0$a;->a:[I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v4

    .line 44
    .line 45
    aget v4, v6, v4

    .line 46
    :goto_0
    const/4 v6, 0x4

    .line 47
    const/4 v7, 0x0

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    const-string v9, "ivCover"

    .line 52
    .line 53
    const-string v10, ""

    .line 54
    .line 55
    if-eq v4, v5, :cond_6

    .line 56
    .line 57
    if-eq v4, v1, :cond_4

    .line 58
    const/4 v0, 0x2

    .line 59
    .line 60
    if-eq v4, v0, :cond_2

    .line 61
    const/4 v0, 0x3

    .line 62
    .line 63
    if-ne v4, v0, :cond_1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    new-instance v0, LB9/n;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    throw v0

    .line 71
    .line 72
    :cond_2
    :goto_1
    iget-object v0, v3, Lcom/dramawave/feature/ability/databinding/UpdateBannerItemLayoutBinding;->ivCover:Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/UpdateBannerItem;->c()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v10, v1

    .line 84
    .line 85
    :goto_2
    new-instance v1, Lcom/dramawave/core/image/m;

    .line 86
    .line 87
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v12

    .line 92
    .line 93
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v13

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v18, 0x7c

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    move-object v11, v1

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v11 .. v18}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v10, v1, v7, v6}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 113
    .line 114
    iget-object v0, v3, Lcom/dramawave/feature/ability/databinding/UpdateBannerItemLayoutBinding;->icGuideLayout:Lcom/dramawave/shared/ui/databinding/GuideGradeLayoutBinding;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/dramawave/shared/ui/databinding/GuideGradeLayoutBinding;->llGuide:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_4
    iget-object v4, v3, Lcom/dramawave/feature/ability/databinding/UpdateBannerItemLayoutBinding;->ivCover:Landroid/widget/ImageView;

    .line 124
    .line 125
    sget v5, Lcom/dramawave/shared/resource/R$drawable;->D1:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    .line 130
    iget-object v4, v3, Lcom/dramawave/feature/ability/databinding/UpdateBannerItemLayoutBinding;->icGuideLayout:Lcom/dramawave/shared/ui/databinding/GuideGradeLayoutBinding;

    .line 131
    .line 132
    iget-object v4, v4, Lcom/dramawave/shared/ui/databinding/GuideGradeLayoutBinding;->llGuide:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    iget-object v4, v3, Lcom/dramawave/feature/ability/databinding/UpdateBannerItemLayoutBinding;->icGuideLayout:Lcom/dramawave/shared/ui/databinding/GuideGradeLayoutBinding;

    .line 138
    .line 139
    iget-object v4, v4, Lcom/dramawave/shared/ui/databinding/GuideGradeLayoutBinding;->tvRatingScore:Landroid/widget/TextView;

    .line 140
    .line 141
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 142
    .line 143
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/UpdateBannerItem;->b()F

    .line 147
    move-result v6

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    new-array v7, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v6, v7, v0

    .line 156
    .line 157
    const-string v6, "%.1f"

    .line 158
    .line 159
    const-string v8, "format(...)"

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v1, v5, v6, v8}, LI4/b;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    iget-object v4, v3, Lcom/dramawave/feature/ability/databinding/UpdateBannerItemLayoutBinding;->icGuideLayout:Lcom/dramawave/shared/ui/databinding/GuideGradeLayoutBinding;

    .line 169
    .line 170
    iget-object v4, v4, Lcom/dramawave/shared/ui/databinding/GuideGradeLayoutBinding;->starRatingView:Lcom/dramawave/shared/ui/widget/StarRatingView;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/UpdateBannerItem;->b()F

    .line 174
    move-result v5

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/ui/widget/StarRatingView;->setRating(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/UpdateBannerItem;->a()I

    .line 181
    move-result v4

    .line 182
    .line 183
    if-lez v4, :cond_5

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/UpdateBannerItem;->a()I

    .line 187
    move-result v2

    .line 188
    int-to-double v4, v2

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v5}, Lcom/dramawave/core/common/toolkit/a0;->a(D)Ljava/lang/String;

    .line 192
    move-result-object v10

    .line 193
    .line 194
    :cond_5
    iget-object v2, v3, Lcom/dramawave/feature/ability/databinding/UpdateBannerItemLayoutBinding;->icGuideLayout:Lcom/dramawave/shared/ui/databinding/GuideGradeLayoutBinding;

    .line 195
    .line 196
    iget-object v2, v2, Lcom/dramawave/shared/ui/databinding/GuideGradeLayoutBinding;->tvRatingCount:Landroid/widget/TextView;

    .line 197
    .line 198
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 199
    .line 200
    sget v4, Lcom/dramawave/shared/resource/R$string;->m7:I

    .line 201
    .line 202
    new-array v1, v1, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v10, v1, v0

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/foundation/layout/b;->b(Lcom/dramawave/core/common/toolkit/T;I[Ljava/lang/Object;Landroid/widget/TextView;)V

    .line 208
    goto :goto_4

    .line 209
    .line 210
    :cond_6
    iget-object v0, v3, Lcom/dramawave/feature/ability/databinding/UpdateBannerItemLayoutBinding;->ivCover:Landroid/widget/ImageView;

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/UpdateBannerItem;->c()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    if-nez v1, :cond_7

    .line 220
    goto :goto_3

    .line 221
    :cond_7
    move-object v10, v1

    .line 222
    .line 223
    :goto_3
    new-instance v1, Lcom/dramawave/core/image/m;

    .line 224
    .line 225
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v12

    .line 230
    .line 231
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v13

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v18, 0x7c

    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    move-object v11, v1

    .line 245
    .line 246
    .line 247
    invoke-direct/range {v11 .. v18}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v10, v1, v7, v6}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 251
    .line 252
    iget-object v0, v3, Lcom/dramawave/feature/ability/databinding/UpdateBannerItemLayoutBinding;->icGuideLayout:Lcom/dramawave/shared/ui/databinding/GuideGradeLayoutBinding;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/dramawave/shared/ui/databinding/GuideGradeLayoutBinding;->llGuide:Landroid/widget/LinearLayout;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 258
    :goto_4
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/shared/models/bean/UpdateBannerItem;

    .line 3
    .line 4
    const-string p2, "context"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/dramawave/feature/ability/databinding/UpdateBannerItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/feature/ability/databinding/UpdateBannerItemLayoutBinding;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string p2, "inflate(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/feature/ability/databinding/UpdateBannerItemLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string p2, "getRoot(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-object p1
.end method
