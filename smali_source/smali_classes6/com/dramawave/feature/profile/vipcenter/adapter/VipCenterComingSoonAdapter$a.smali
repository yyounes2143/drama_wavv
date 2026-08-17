.class public final Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterComingSoonAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VipCenterComingSoonAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterComingSoonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipCenterComingSoonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipCenterComingSoonAdapter.kt\ncom/dramawave/feature/profile/vipcenter/adapter/VipCenterComingSoonAdapter$ComingSoonViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,214:1\n257#2,2:215\n257#2,2:217\n257#2,2:219\n257#2,2:221\n257#2,2:223\n257#2,2:225\n257#2,2:227\n*S KotlinDebug\n*F\n+ 1 VipCenterComingSoonAdapter.kt\ncom/dramawave/feature/profile/vipcenter/adapter/VipCenterComingSoonAdapter$ComingSoonViewHolder\n*L\n108#1:215,2\n109#1:217,2\n113#1:219,2\n116#1:221,2\n118#1:223,2\n120#1:225,2\n135#1:227,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final b:Lcom/dramawave/feature/profile/databinding/VipCenterItemComingSoonBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/databinding/VipCenterItemComingSoonBinding;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/profile/databinding/VipCenterItemComingSoonBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/databinding/VipCenterItemComingSoonBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterComingSoonAdapter$a;->b:Lcom/dramawave/feature/profile/databinding/VipCenterItemComingSoonBinding;

    .line 15
    return-void
.end method


# virtual methods
.method public final t(Lcom/dramawave/shared/models/Series;ILkotlin/jvm/functions/Function2;)V
    .locals 20
    .param p1    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/Series;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dramawave/shared/models/Series;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    const-string v3, "item"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "onItemClick"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v3, v0, Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterComingSoonAdapter$a;->c:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->f()V

    .line 24
    .line 25
    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    const-string v4, "itemView"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance v4, Lcom/dramawave/feature/profile/vipcenter/adapter/c;

    .line 33
    .line 34
    move/from16 v5, p2

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v0, v1, v5}, Lcom/dramawave/feature/profile/vipcenter/adapter/c;-><init>(Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterComingSoonAdapter$a;Lcom/dramawave/shared/models/Series;I)V

    .line 38
    .line 39
    const/16 v5, 0xe

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v1, v6, v4, v5}, Lcom/dramawave/shared/ui/view/visibility/a;->a(Landroid/view/View;Lcom/dramawave/shared/models/Statistical;FLkotlin/jvm/functions/Function0;I)Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    iput-object v3, v0, Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterComingSoonAdapter$a;->c:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterComingSoonAdapter$a;->b:Lcom/dramawave/feature/profile/databinding/VipCenterItemComingSoonBinding;

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Series;->N()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 60
    move-result v4

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v4, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    move v4, v5

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Series;->U0()J

    .line 70
    move-result-wide v8

    .line 71
    .line 72
    const-wide/16 v10, 0x0

    .line 73
    .line 74
    cmp-long v8, v8, v10

    .line 75
    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    sget v8, Lcom/dramawave/shared/general/R$drawable;->o:I

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_3
    sget v8, Lcom/dramawave/shared/general/R$drawable;->p:I

    .line 82
    .line 83
    :goto_2
    iget-object v9, v3, Lcom/dramawave/feature/profile/databinding/VipCenterItemComingSoonBinding;->ivDateIcon:Landroid/widget/ImageView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    .line 88
    iget-object v8, v3, Lcom/dramawave/feature/profile/databinding/VipCenterItemComingSoonBinding;->ivDateIcon:Landroid/widget/ImageView;

    .line 89
    .line 90
    const-string v9, "ivDateIcon"

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    const/16 v9, 0x8

    .line 96
    .line 97
    if-nez v4, :cond_4

    .line 98
    move v10, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v10, v9

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    iget-object v8, v3, Lcom/dramawave/feature/profile/databinding/VipCenterItemComingSoonBinding;->spaceBeforeText:Landroid/widget/Space;

    .line 106
    .line 107
    const-string v10, "spaceBeforeText"

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    if-nez v4, :cond_5

    .line 113
    move v10, v7

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move v10, v9

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    iget-object v8, v3, Lcom/dramawave/feature/profile/databinding/VipCenterItemComingSoonBinding;->tvDate:Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Series;->N()Ljava/lang/String;

    .line 124
    move-result-object v10

    .line 125
    .line 126
    const-string v11, ""

    .line 127
    .line 128
    if-nez v10, :cond_6

    .line 129
    move-object v10, v11

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    if-nez v4, :cond_7

    .line 138
    move v10, v7

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move v10, v9

    .line 141
    .line 142
    .line 143
    :goto_5
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    iget-object v8, v3, Lcom/dramawave/feature/profile/databinding/VipCenterItemComingSoonBinding;->spaceAfterText:Landroid/widget/Space;

    .line 146
    .line 147
    const-string v10, "spaceAfterText"

    .line 148
    .line 149
    .line 150
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    if-nez v4, :cond_8

    .line 153
    move v4, v7

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v4, v9

    .line 156
    .line 157
    .line 158
    :goto_6
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    iget-object v4, v3, Lcom/dramawave/feature/profile/databinding/VipCenterItemComingSoonBinding;->viewDateLine:Landroid/view/View;

    .line 161
    .line 162
    const-string/jumbo v8, "viewDateLine"

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    iget-object v4, v3, Lcom/dramawave/feature/profile/databinding/VipCenterItemComingSoonBinding;->spaceEnd:Landroid/widget/Space;

    .line 171
    .line 172
    const-string v8, "spaceEnd"

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Series;->F1()Z

    .line 179
    move-result v8

    .line 180
    .line 181
    if-ne v8, v5, :cond_9

    .line 182
    move v5, v7

    .line 183
    goto :goto_7

    .line 184
    :cond_9
    move v5, v9

    .line 185
    .line 186
    .line 187
    :goto_7
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    iget-object v4, v3, Lcom/dramawave/feature/profile/databinding/VipCenterItemComingSoonBinding;->ivCover:Landroid/widget/ImageView;

    .line 190
    .line 191
    const-string v5, "ivCover"

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    if-nez v5, :cond_a

    .line 201
    move-object v5, v11

    .line 202
    .line 203
    :cond_a
    sget v8, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 204
    .line 205
    new-instance v10, Lcom/dramawave/core/image/m;

    .line 206
    .line 207
    .line 208
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v13

    .line 210
    .line 211
    .line 212
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v14

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/high16 v15, 0x40800000    # 4.0f

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v19, 0x78

    .line 224
    move-object v12, v10

    .line 225
    .line 226
    .line 227
    invoke-direct/range {v12 .. v19}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 228
    const/4 v8, 0x4

    .line 229
    const/4 v12, 0x0

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v5, v10, v12, v8}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 233
    .line 234
    iget-object v4, v3, Lcom/dramawave/feature/profile/databinding/VipCenterItemComingSoonBinding;->tvTitle:Landroid/widget/TextView;

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Series;->getTitle()Ljava/lang/String;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    if-nez v5, :cond_b

    .line 241
    goto :goto_8

    .line 242
    :cond_b
    move-object v11, v5

    .line 243
    .line 244
    .line 245
    :goto_8
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Series;->getTitle()Ljava/lang/String;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    if-eqz v5, :cond_c

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 258
    move-result v5

    .line 259
    .line 260
    if-nez v5, :cond_d

    .line 261
    :cond_c
    move v7, v9

    .line 262
    .line 263
    .line 264
    :cond_d
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->o()Z

    .line 268
    move-result v5

    .line 269
    .line 270
    if-eqz v5, :cond_e

    .line 271
    .line 272
    const/16 v5, 0x24

    .line 273
    .line 274
    .line 275
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 276
    move-result v5

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 280
    .line 281
    iget-object v4, v3, Lcom/dramawave/feature/profile/databinding/VipCenterItemComingSoonBinding;->tvTitle:Landroid/widget/TextView;

    .line 282
    .line 283
    .line 284
    const v5, 0x3f4ccccd    # 0.8f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 288
    .line 289
    .line 290
    :cond_e
    invoke-virtual {v3}, Lcom/dramawave/feature/profile/databinding/VipCenterItemComingSoonBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    new-instance v4, Lcom/dramawave/feature/profile/vipcenter/adapter/d;

    .line 294
    .line 295
    .line 296
    invoke-direct {v4, v0, v2, v1}, Lcom/dramawave/feature/profile/vipcenter/adapter/d;-><init>(Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterComingSoonAdapter$a;Lkotlin/jvm/functions/Function2;Lcom/dramawave/shared/models/Series;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    return-void
.end method
