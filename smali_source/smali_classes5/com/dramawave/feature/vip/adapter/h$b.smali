.class public final Lcom/dramawave/feature/vip/adapter/h$b;
.super Ljava/lang/Object;
.source "VipHotSeriesAdapter.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/vip/adapter/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/vip/adapter/h$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b<",
        "Lcom/dramawave/feature/vip/adapter/h$b$a;",
        "Lcom/dramawave/shared/models/Series;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipHotSeriesAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipHotSeriesAdapter.kt\ncom/dramawave/feature/vip/adapter/VipHotSeriesAdapter$VipHotSeriesBinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/dramawave/feature/vip/adapter/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/vip/component/b;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/vip/component/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/vip/adapter/h$b;->a:Lcom/dramawave/feature/vip/adapter/h$a;

    .line 11
    return-void
.end method

.method public static a(Lcom/dramawave/feature/vip/adapter/h$b;ILcom/dramawave/shared/models/Series;Lcom/dramawave/feature/theater/databinding/VipHotV2ItemBinding;)V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/vip/adapter/h$b;->a:Lcom/dramawave/feature/vip/adapter/h$a;

    .line 5
    .line 6
    move/from16 v1, p1

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v4}, Lcom/dramawave/feature/vip/adapter/h$a;->a(ILcom/dramawave/shared/models/Series;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/dramawave/feature/theater/databinding/VipHotV2ItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v15, Lcom/dramawave/shared/models/PlayDetail;

    .line 22
    .line 23
    new-instance v29, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 24
    .line 25
    move-object/from16 v1, v29

    .line 26
    .line 27
    const/16 v25, 0x0

    .line 28
    .line 29
    .line 30
    const v28, 0x1ffffffb

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    move-object/from16 p0, v15

    .line 47
    .line 48
    move/from16 v15, v16

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    const/16 v27, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v1 .. v28}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 74
    const/4 v5, 0x4

    .line 75
    .line 76
    const-string v3, "home/viptab"

    .line 77
    const/4 v4, 0x0

    .line 78
    .line 79
    move-object/from16 v1, p0

    .line 80
    .line 81
    move-object/from16 v2, v29

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/dramawave/shared/general/utils/l;->a(Landroid/content/Context;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 88
    return-void
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 11

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/vip/adapter/h$b$a;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/shared/models/Series;

    .line 5
    .line 6
    const-string v0, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v0, "item"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/dramawave/feature/vip/adapter/h$b$a;->t()Lcom/dramawave/feature/theater/databinding/VipHotV2ItemBinding;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/dramawave/feature/theater/databinding/VipHotV2ItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lcom/dramawave/feature/vip/adapter/i;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/dramawave/feature/vip/adapter/i;-><init>(Lcom/dramawave/feature/vip/adapter/h$b;ILcom/dramawave/shared/models/Series;Lcom/dramawave/feature/theater/databinding/VipHotV2ItemBinding;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    iget-object v0, p2, Lcom/dramawave/feature/theater/databinding/VipHotV2ItemBinding;->ivCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 33
    .line 34
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 35
    .line 36
    sget v1, Lcom/dramawave/shared/resource/R$dimen;->ta:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 43
    move-result v5

    .line 44
    .line 45
    sget p1, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 46
    .line 47
    new-instance v10, Lcom/dramawave/core/image/m;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v4

    .line 56
    const/4 v7, 0x0

    .line 57
    .line 58
    const/16 v9, 0x78

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v2, v10

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v2 .. v9}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 65
    .line 66
    const/16 v5, 0xc

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v1, p3

    .line 70
    .line 71
    .line 72
    invoke-static/range {v0 .. v6}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setSeries$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Series;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 73
    .line 74
    iget-object p1, p2, Lcom/dramawave/feature/theater/databinding/VipHotV2ItemBinding;->tvName:Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Series;->getTitle()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    iget-object p1, p2, Lcom/dramawave/feature/theater/databinding/VipHotV2ItemBinding;->tvDesc:Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Series;->O()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    iget-object p1, p2, Lcom/dramawave/feature/theater/databinding/VipHotV2ItemBinding;->tvPlayCount:Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Series;->r1()J

    .line 96
    move-result-wide v0

    .line 97
    long-to-double v0, v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/a0;->a(D)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const-string v1, "doubleToString(...)"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    iget-object p1, p2, Lcom/dramawave/feature/theater/databinding/VipHotV2ItemBinding;->seriesContentTagView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Series;->c()Ljava/util/List;

    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v2, 0x2

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0, v1, v2, v1}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags$default(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 121
    .line 122
    iget-object p1, p2, Lcom/dramawave/feature/theater/databinding/VipHotV2ItemBinding;->tvRankNumber:Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Series;->P0()I

    .line 126
    move-result v0

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Series;->P0()I

    .line 137
    move-result p1

    .line 138
    const/4 p3, 0x1

    .line 139
    .line 140
    const/16 v0, 0x31

    .line 141
    const/4 v1, 0x0

    .line 142
    .line 143
    if-eq p1, p3, :cond_2

    .line 144
    .line 145
    if-eq p1, v2, :cond_1

    .line 146
    const/4 p3, 0x3

    .line 147
    .line 148
    if-eq p1, p3, :cond_0

    .line 149
    .line 150
    iget-object p1, p2, Lcom/dramawave/feature/theater/databinding/VipHotV2ItemBinding;->flRankTag:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    sget p3, Lcom/dramawave/shared/resource/R$color;->G1:I

    .line 153
    .line 154
    .line 155
    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 156
    move-result p3

    .line 157
    .line 158
    .line 159
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 160
    move-result-object p3

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 164
    .line 165
    iget-object p1, p2, Lcom/dramawave/feature/theater/databinding/VipHotV2ItemBinding;->flRankTag:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    move-result-object p3

    .line 170
    .line 171
    sget v0, Lcom/dramawave/shared/resource/R$dimen;->x2:I

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 175
    move-result v0

    .line 176
    float-to-int v0, v0

    .line 177
    .line 178
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    iget-object p1, p2, Lcom/dramawave/feature/theater/databinding/VipHotV2ItemBinding;->ivRankCrown:Landroid/widget/ImageView;

    .line 184
    .line 185
    const/16 p3, 0x8

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    .line 190
    iget-object p1, p2, Lcom/dramawave/feature/theater/databinding/VipHotV2ItemBinding;->tvRankNumber:Landroid/widget/TextView;

    .line 191
    .line 192
    const/16 p2, 0x11

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_0
    iget-object p1, p2, Lcom/dramawave/feature/theater/databinding/VipHotV2ItemBinding;->flRankTag:Landroid/widget/FrameLayout;

    .line 200
    .line 201
    sget p3, Lcom/dramawave/shared/resource/R$color;->y2:I

    .line 202
    .line 203
    .line 204
    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 205
    move-result p3

    .line 206
    .line 207
    .line 208
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 209
    move-result-object p3

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 213
    .line 214
    iget-object p1, p2, Lcom/dramawave/feature/theater/databinding/VipHotV2ItemBinding;->flRankTag:Landroid/widget/FrameLayout;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 218
    move-result-object p3

    .line 219
    .line 220
    sget v2, Lcom/dramawave/shared/resource/R$dimen;->M3:I

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 224
    move-result v2

    .line 225
    float-to-int v2, v2

    .line 226
    .line 227
    iput v2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    iget-object p1, p2, Lcom/dramawave/feature/theater/databinding/VipHotV2ItemBinding;->ivRankCrown:Landroid/widget/ImageView;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    .line 237
    iget-object p1, p2, Lcom/dramawave/feature/theater/databinding/VipHotV2ItemBinding;->tvRankNumber:Landroid/widget/TextView;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 241
    goto :goto_0

    .line 242
    .line 243
    :cond_1
    iget-object p1, p2, Lcom/dramawave/feature/theater/databinding/VipHotV2ItemBinding;->flRankTag:Landroid/widget/FrameLayout;

    .line 244
    .line 245
    sget p3, Lcom/dramawave/shared/resource/R$color;->x2:I

    .line 246
    .line 247
    .line 248
    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 249
    move-result p3

    .line 250
    .line 251
    .line 252
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 253
    move-result-object p3

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 257
    .line 258
    iget-object p1, p2, Lcom/dramawave/feature/theater/databinding/VipHotV2ItemBinding;->flRankTag:Landroid/widget/FrameLayout;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262
    move-result-object p3

    .line 263
    .line 264
    sget v2, Lcom/dramawave/shared/resource/R$dimen;->M3:I

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 268
    move-result v2

    .line 269
    float-to-int v2, v2

    .line 270
    .line 271
    iput v2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    iget-object p1, p2, Lcom/dramawave/feature/theater/databinding/VipHotV2ItemBinding;->ivRankCrown:Landroid/widget/ImageView;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    .line 281
    iget-object p1, p2, Lcom/dramawave/feature/theater/databinding/VipHotV2ItemBinding;->tvRankNumber:Landroid/widget/TextView;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 285
    goto :goto_0

    .line 286
    .line 287
    :cond_2
    iget-object p1, p2, Lcom/dramawave/feature/theater/databinding/VipHotV2ItemBinding;->flRankTag:Landroid/widget/FrameLayout;

    .line 288
    .line 289
    sget p3, Lcom/dramawave/shared/resource/R$color;->p1:I

    .line 290
    .line 291
    .line 292
    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 293
    move-result p3

    .line 294
    .line 295
    .line 296
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 297
    move-result-object p3

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 301
    .line 302
    iget-object p1, p2, Lcom/dramawave/feature/theater/databinding/VipHotV2ItemBinding;->flRankTag:Landroid/widget/FrameLayout;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 306
    move-result-object p3

    .line 307
    .line 308
    sget v2, Lcom/dramawave/shared/resource/R$dimen;->M3:I

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 312
    move-result v2

    .line 313
    float-to-int v2, v2

    .line 314
    .line 315
    iput v2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    iget-object p1, p2, Lcom/dramawave/feature/theater/databinding/VipHotV2ItemBinding;->ivRankCrown:Landroid/widget/ImageView;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    .line 325
    iget-object p1, p2, Lcom/dramawave/feature/theater/databinding/VipHotV2ItemBinding;->tvRankNumber:Landroid/widget/TextView;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 329
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/theater/databinding/VipHotV2ItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/VipHotV2ItemBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance v0, Lcom/dramawave/feature/vip/adapter/h$b$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/dramawave/feature/vip/adapter/h$b$a;-><init>(Lcom/dramawave/feature/theater/databinding/VipHotV2ItemBinding;)V

    .line 29
    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dramawave/shared/models/Series;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/models/Series;

    .line 3
    return-object v0
.end method
