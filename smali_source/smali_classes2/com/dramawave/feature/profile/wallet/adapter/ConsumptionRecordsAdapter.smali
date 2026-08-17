.class public final Lcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "ConsumptionRecordsAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter$Companion;,
        Lcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/dramawave/shared/models/wallet/b;",
        "Lcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConsumptionRecordsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsumptionRecordsAdapter.kt\ncom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,167:1\n1#2:168\n*E\n"
    }
.end annotation


# static fields
.field public static final A:I = 0x0

.field public static final B:Ljava/lang/String; = "ad_unlock"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final C:Ljava/lang/String; = "ugc_generate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:Lcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final y:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dramawave/shared/models/wallet/b;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter;->z:Lcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/feature/home/layer/D;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/layer/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onItemClick"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter;->y:Lkotlin/jvm/functions/Function2;

    .line 12
    return-void
.end method

.method public static F(Lcom/dramawave/shared/models/wallet/b;ZLcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter$a;Lcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter;I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter;->z:Lcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter$Companion;->shouldHandleItemClick(Lcom/dramawave/shared/models/wallet/b;Z)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p3, Lcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter;->y:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    .line 21
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    check-cast v3, Lcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter$a;

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    check-cast v1, Lcom/dramawave/shared/models/wallet/b;

    .line 9
    .line 10
    const-string v0, "holder"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter$a;->t()Lcom/dramawave/feature/profile/databinding/ItemConsumptionRecordsBinding;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/b;->c()Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v4

    .line 32
    .line 33
    if-ne v4, v2, :cond_1

    .line 34
    .line 35
    const-string v4, "+"

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    :goto_0
    const-string v4, "-"

    .line 39
    .line 40
    :goto_1
    sget-object v5, Lcom/dramawave/core/common/toolkit/date/f;->a:Lcom/dramawave/core/common/toolkit/date/f;

    .line 41
    const/4 v6, 0x0

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/b;->d()Ljava/lang/Integer;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v7, v6

    .line 56
    :goto_2
    int-to-long v7, v7

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    const-string/jumbo v5, "yyyy.MM.dd  HH:mm:ss"

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v7}, Lcom/dramawave/core/common/toolkit/date/f;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    sget-object v7, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 72
    .line 73
    sget v8, Lcom/dramawave/shared/resource/R$string;->N3:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/b;->b()Lcom/dramawave/shared/models/wallet/a;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/dramawave/shared/models/wallet/a;->c()I

    .line 92
    move-result v8

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move v8, v6

    .line 95
    :goto_3
    int-to-long v9, v8

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    const-string/jumbo v10, "yyyy.MM.dd"

    .line 102
    .line 103
    .line 104
    invoke-static {v10, v9}, Lcom/dramawave/core/common/toolkit/date/f;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 105
    .line 106
    new-instance v9, Ljava/util/Date;

    .line 107
    .line 108
    .line 109
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 113
    move-result-wide v9

    .line 114
    const/4 v11, 0x0

    .line 115
    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    mul-int/lit16 v8, v8, 0x3e8

    .line 119
    int-to-long v12, v8

    .line 120
    .line 121
    cmp-long v8, v9, v12

    .line 122
    .line 123
    if-lez v8, :cond_5

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/b;->f()Ljava/lang/String;

    .line 129
    move-result-object v8

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object v8, v11

    .line 132
    .line 133
    :goto_4
    const-string v9, "ad_unlock"

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v8

    .line 138
    .line 139
    if-eqz v8, :cond_5

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    move v2, v6

    .line 142
    .line 143
    :goto_5
    if-eqz v2, :cond_6

    .line 144
    .line 145
    sget v8, Lcom/dramawave/shared/resource/R$color;->o2:I

    .line 146
    goto :goto_6

    .line 147
    .line 148
    :cond_6
    sget v8, Lcom/dramawave/shared/resource/R$color;->m2:I

    .line 149
    .line 150
    :goto_6
    iget-object v9, v0, Lcom/dramawave/feature/profile/databinding/ItemConsumptionRecordsBinding;->tvEpisode:Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 154
    move-result v10

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    iget-object v9, v0, Lcom/dramawave/feature/profile/databinding/ItemConsumptionRecordsBinding;->tvEpisode:Landroid/widget/TextView;

    .line 160
    .line 161
    sget-object v10, Lcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter;->z:Lcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter$Companion;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v1, v7}, Lcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter$Companion;->resolveEpisodeText(Lcom/dramawave/shared/models/wallet/b;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    iget-object v7, v0, Lcom/dramawave/feature/profile/databinding/ItemConsumptionRecordsBinding;->igvCover:Lcom/dramawave/shared/ui/view/EnhancedImageView;

    .line 171
    .line 172
    const-string v9, "igvCover"

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/b;->b()Lcom/dramawave/shared/models/wallet/a;

    .line 181
    move-result-object v9

    .line 182
    .line 183
    if-eqz v9, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Lcom/dramawave/shared/models/wallet/a;->a()Ljava/lang/String;

    .line 187
    move-result-object v9

    .line 188
    .line 189
    if-nez v9, :cond_8

    .line 190
    .line 191
    :cond_7
    const-string v9, ""

    .line 192
    .line 193
    :cond_8
    const/16 v12, 0x8

    .line 194
    .line 195
    .line 196
    invoke-static {v12}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 197
    move-result v13

    .line 198
    int-to-float v13, v13

    .line 199
    .line 200
    sget v14, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 201
    .line 202
    new-instance v15, Lcom/dramawave/core/image/m;

    .line 203
    .line 204
    .line 205
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v16

    .line 207
    .line 208
    .line 209
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v17

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v21, 0x78

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    move-object v14, v15

    .line 220
    move-object v12, v15

    .line 221
    .line 222
    move-object/from16 v15, v16

    .line 223
    .line 224
    move-object/from16 v16, v17

    .line 225
    .line 226
    move/from16 v17, v13

    .line 227
    .line 228
    .line 229
    invoke-direct/range {v14 .. v21}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 230
    const/4 v13, 0x4

    .line 231
    .line 232
    .line 233
    invoke-static {v7, v9, v12, v11, v13}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 234
    .line 235
    iget-object v14, v0, Lcom/dramawave/feature/profile/databinding/ItemConsumptionRecordsBinding;->operationTagView:Lcom/dramawave/shared/ui/view/OperationTagTextView;

    .line 236
    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/b;->b()Lcom/dramawave/shared/models/wallet/a;

    .line 241
    move-result-object v7

    .line 242
    .line 243
    if-eqz v7, :cond_9

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Lcom/dramawave/shared/models/wallet/a;->f()Ljava/util/List;

    .line 247
    move-result-object v7

    .line 248
    .line 249
    if-eqz v7, :cond_9

    .line 250
    .line 251
    .line 252
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    check-cast v7, Lcom/dramawave/shared/models/TagContentStyle;

    .line 256
    move-object v15, v7

    .line 257
    goto :goto_7

    .line 258
    :cond_9
    move-object v15, v11

    .line 259
    .line 260
    :goto_7
    const/16 v18, 0x6

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    .line 269
    invoke-static/range {v14 .. v19}, Lcom/dramawave/shared/ui/view/OperationTagTextView;->setStyle$default(Lcom/dramawave/shared/ui/view/OperationTagTextView;Lcom/dramawave/shared/models/TagContentStyle;Lcom/dramawave/shared/ui/view/q;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 270
    .line 271
    iget-object v7, v0, Lcom/dramawave/feature/profile/databinding/ItemConsumptionRecordsBinding;->tvName:Landroid/widget/TextView;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v1}, Lcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter$Companion;->resolveNameVisibility(Lcom/dramawave/shared/models/wallet/b;)I

    .line 275
    move-result v9

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    iget-object v7, v0, Lcom/dramawave/feature/profile/databinding/ItemConsumptionRecordsBinding;->tvName:Landroid/widget/TextView;

    .line 281
    .line 282
    if-eqz v1, :cond_a

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/b;->b()Lcom/dramawave/shared/models/wallet/a;

    .line 286
    move-result-object v9

    .line 287
    .line 288
    if-eqz v9, :cond_a

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, Lcom/dramawave/shared/models/wallet/a;->e()Ljava/lang/String;

    .line 292
    move-result-object v9

    .line 293
    goto :goto_8

    .line 294
    :cond_a
    move-object v9, v11

    .line 295
    .line 296
    .line 297
    :goto_8
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    iget-object v7, v0, Lcom/dramawave/feature/profile/databinding/ItemConsumptionRecordsBinding;->tvTime:Landroid/widget/TextView;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    sget-object v5, Lcom/dramawave/feature/profile/wallet/model/TransactionType;->b:Lcom/dramawave/feature/profile/wallet/model/TransactionType$Companion;

    .line 305
    .line 306
    if-eqz v1, :cond_b

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/b;->f()Ljava/lang/String;

    .line 310
    move-result-object v7

    .line 311
    goto :goto_9

    .line 312
    :cond_b
    move-object v7, v11

    .line 313
    .line 314
    .line 315
    :goto_9
    invoke-virtual {v5, v7}, Lcom/dramawave/feature/profile/wallet/model/TransactionType$Companion;->from(Ljava/lang/String;)Lcom/dramawave/feature/profile/wallet/model/TransactionType;

    .line 316
    move-result-object v5

    .line 317
    .line 318
    instance-of v7, v5, Lcom/dramawave/feature/profile/wallet/model/TransactionType$a;

    .line 319
    .line 320
    if-eqz v7, :cond_d

    .line 321
    .line 322
    iget-object v4, v0, Lcom/dramawave/feature/profile/databinding/ItemConsumptionRecordsBinding;->layoutAdUnlock:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    iget-object v4, v0, Lcom/dramawave/feature/profile/databinding/ItemConsumptionRecordsBinding;->layoutCouponUnlock:Landroid/widget/LinearLayout;

    .line 328
    .line 329
    const/16 v5, 0x8

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    iget-object v4, v0, Lcom/dramawave/feature/profile/databinding/ItemConsumptionRecordsBinding;->layoutDefault:Landroid/widget/LinearLayout;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    iget-object v4, v0, Lcom/dramawave/feature/profile/databinding/ItemConsumptionRecordsBinding;->tvAd:Landroid/widget/TextView;

    .line 340
    .line 341
    sget v5, Lcom/dramawave/shared/resource/R$string;->r:I

    .line 342
    .line 343
    .line 344
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 345
    move-result-object v5

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    iget-object v4, v0, Lcom/dramawave/feature/profile/databinding/ItemConsumptionRecordsBinding;->tvAd:Landroid/widget/TextView;

    .line 351
    .line 352
    .line 353
    invoke-static {v8}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 354
    move-result v5

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358
    .line 359
    iget-object v4, v0, Lcom/dramawave/feature/profile/databinding/ItemConsumptionRecordsBinding;->tvAd:Landroid/widget/TextView;

    .line 360
    .line 361
    if-eqz v2, :cond_c

    .line 362
    .line 363
    const/high16 v5, 0x41600000    # 14.0f

    .line 364
    goto :goto_a

    .line 365
    .line 366
    :cond_c
    const/high16 v5, 0x41800000    # 16.0f

    .line 367
    .line 368
    .line 369
    :goto_a
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 370
    goto :goto_b

    .line 371
    .line 372
    :cond_d
    instance-of v7, v5, Lcom/dramawave/feature/profile/wallet/model/TransactionType$b;

    .line 373
    .line 374
    if-eqz v7, :cond_e

    .line 375
    .line 376
    iget-object v4, v0, Lcom/dramawave/feature/profile/databinding/ItemConsumptionRecordsBinding;->layoutAdUnlock:Landroid/widget/LinearLayout;

    .line 377
    .line 378
    const/16 v7, 0x8

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    iget-object v4, v0, Lcom/dramawave/feature/profile/databinding/ItemConsumptionRecordsBinding;->layoutCouponUnlock:Landroid/widget/LinearLayout;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    iget-object v4, v0, Lcom/dramawave/feature/profile/databinding/ItemConsumptionRecordsBinding;->layoutDefault:Landroid/widget/LinearLayout;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 392
    goto :goto_b

    .line 393
    .line 394
    :cond_e
    const/16 v7, 0x8

    .line 395
    .line 396
    instance-of v5, v5, Lcom/dramawave/feature/profile/wallet/model/TransactionType$c;

    .line 397
    .line 398
    if-eqz v5, :cond_10

    .line 399
    .line 400
    iget-object v5, v0, Lcom/dramawave/feature/profile/databinding/ItemConsumptionRecordsBinding;->layoutAdUnlock:Landroid/widget/LinearLayout;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    iget-object v5, v0, Lcom/dramawave/feature/profile/databinding/ItemConsumptionRecordsBinding;->layoutCouponUnlock:Landroid/widget/LinearLayout;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    iget-object v5, v0, Lcom/dramawave/feature/profile/databinding/ItemConsumptionRecordsBinding;->layoutDefault:Landroid/widget/LinearLayout;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    if-eqz v1, :cond_f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/b;->a()Ljava/lang/Integer;

    .line 419
    move-result-object v11

    .line 420
    .line 421
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    move-result-object v4

    .line 435
    .line 436
    iget-object v5, v0, Lcom/dramawave/feature/profile/databinding/ItemConsumptionRecordsBinding;->tvCoinsAmount:Landroid/widget/TextView;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    :goto_b
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/databinding/ItemConsumptionRecordsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 443
    move-result-object v6

    .line 444
    .line 445
    new-instance v7, Ld3/a;

    .line 446
    move-object v0, v7

    .line 447
    .line 448
    move-object/from16 v4, p0

    .line 449
    .line 450
    move/from16 v5, p1

    .line 451
    .line 452
    .line 453
    invoke-direct/range {v0 .. v5}, Ld3/a;-><init>(Lcom/dramawave/shared/models/wallet/b;ZLcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter$a;Lcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    return-void

    .line 458
    .line 459
    :cond_10
    new-instance v0, LB9/n;

    .line 460
    .line 461
    .line 462
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 463
    throw v0
.end method

.method public final v(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    const-string p3, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "parent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p1, Lcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter$a;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    return-object p1
.end method
