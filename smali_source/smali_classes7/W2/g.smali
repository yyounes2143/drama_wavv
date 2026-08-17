.class public final LW2/g;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "DigitalTicketAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/dramawave/shared/models/DigitalTicketBean;",
        "LW2/g$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDigitalTicketAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigitalTicketAdapter.kt\ncom/dramawave/feature/profile/adapter/DigitalTicketAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,91:1\n257#2,2:92\n*S KotlinDebug\n*F\n+ 1 DigitalTicketAdapter.kt\ncom/dramawave/feature/profile/adapter/DigitalTicketAdapter\n*L\n79#1:92,2\n*E\n"
    }
.end annotation


# static fields
.field public static final A:I


# instance fields
.field private final y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/shared/models/DigitalTicketBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/widget/m;Landroidx/window/layout/e;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/detail/widget/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/window/layout/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    iput-object p1, p0, LW2/g;->y:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p2, p0, LW2/g;->z:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method

.method public static F(LW2/g;Lcom/dramawave/shared/models/DigitalTicketBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LW2/g;->y:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p0
.end method


# virtual methods
.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    check-cast v2, LW2/g$a;

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    check-cast v3, Lcom/dramawave/shared/models/DigitalTicketBean;

    .line 11
    .line 12
    const-string v4, "holder"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LW2/g$a;->t()Lcom/dramawave/feature/profile/databinding/ItemTicketCouponBinding;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-eqz v3, :cond_9

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/dramawave/shared/models/DigitalTicketBean;->c()Lcom/dramawave/shared/models/Series;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    iget-object v5, v2, Lcom/dramawave/feature/profile/databinding/ItemTicketCouponBinding;->ivPoster:Lcom/dramawave/shared/ui/view/CouponImageView;

    .line 28
    .line 29
    const-string v6, "ivPoster"

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v6, ""

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    :cond_0
    move-object v7, v6

    .line 44
    .line 45
    :cond_1
    sget-object v16, Lcom/dramawave/core/image/n;->a:Lcom/dramawave/core/image/n;

    .line 46
    .line 47
    sget v8, Lcom/dramawave/shared/resource/R$drawable;->E:I

    .line 48
    .line 49
    new-instance v15, Lcom/dramawave/core/image/m;

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v10

    .line 58
    const/4 v13, 0x0

    .line 59
    .line 60
    const/16 v17, 0x74

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    move-object v8, v15

    .line 64
    .line 65
    move-object/from16 v12, v16

    .line 66
    move-object v1, v15

    .line 67
    .line 68
    move/from16 v15, v17

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v8 .. v15}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v14, 0x4

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v7, v1, v15, v14}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 77
    .line 78
    iget-object v1, v2, Lcom/dramawave/feature/profile/databinding/ItemTicketCouponBinding;->ivCover:Landroid/widget/ImageView;

    .line 79
    .line 80
    const-string v5, "ivCover"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    sget-object v5, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/dramawave/shared/user/v;->a()Lcom/dramawave/shared/models/UserInfo;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/dramawave/shared/models/UserInfo;->a()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    if-nez v5, :cond_3

    .line 101
    :cond_2
    move-object v5, v6

    .line 102
    .line 103
    :cond_3
    sget v7, Lcom/dramawave/shared/resource/R$drawable;->b3:I

    .line 104
    .line 105
    const/16 v17, 0x8

    .line 106
    .line 107
    .line 108
    invoke-static/range {v17 .. v17}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 109
    move-result v8

    .line 110
    int-to-float v11, v8

    .line 111
    .line 112
    new-instance v13, Lcom/dramawave/core/image/m;

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v9

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v10

    .line 121
    const/4 v7, 0x0

    .line 122
    .line 123
    const/16 v18, 0x70

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    move-object v8, v13

    .line 127
    .line 128
    move-object/from16 v12, v16

    .line 129
    .line 130
    move-object/from16 v20, v13

    .line 131
    move v13, v7

    .line 132
    move v7, v14

    .line 133
    .line 134
    move/from16 v14, v19

    .line 135
    .line 136
    move-object/from16 p2, v6

    .line 137
    move-object v6, v15

    .line 138
    .line 139
    move/from16 v15, v18

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v8 .. v15}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 143
    .line 144
    move-object/from16 v8, v20

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v5, v8, v6, v7}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 148
    .line 149
    iget-object v1, v2, Lcom/dramawave/feature/profile/databinding/ItemTicketCouponBinding;->tvTitle:Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->X0()Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    if-eqz v4, :cond_4

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_4
    move-object/from16 v4, p2

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    iget-object v1, v2, Lcom/dramawave/feature/profile/databinding/ItemTicketCouponBinding;->tvEpisode:Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/dramawave/shared/models/DigitalTicketBean;->b()Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/dramawave/shared/models/DigitalTicketBean;->a()J

    .line 176
    move-result-wide v4

    .line 177
    .line 178
    const-wide/16 v7, 0x0

    .line 179
    .line 180
    cmp-long v1, v4, v7

    .line 181
    .line 182
    if-lez v1, :cond_5

    .line 183
    .line 184
    sget-object v1, Lcom/dramawave/core/common/toolkit/date/f;->a:Lcom/dramawave/core/common/toolkit/date/f;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/dramawave/shared/models/DigitalTicketBean;->a()J

    .line 188
    move-result-wide v4

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    const-string/jumbo v1, "yyyy.MM.dd"

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v4}, Lcom/dramawave/core/common/toolkit/date/f;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    goto :goto_1

    .line 203
    .line 204
    :cond_5
    move-object/from16 v1, p2

    .line 205
    .line 206
    :goto_1
    iget-object v4, v2, Lcom/dramawave/feature/profile/databinding/ItemTicketCouponBinding;->tvWatchDate:Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->m()Landroid/content/Context;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    sget v7, Lcom/dramawave/shared/resource/R$string;->To:I

    .line 213
    const/4 v8, 0x1

    .line 214
    .line 215
    new-array v8, v8, [Ljava/lang/Object;

    .line 216
    const/4 v9, 0x0

    .line 217
    .line 218
    aput-object v1, v8, v9

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    iget-object v1, v2, Lcom/dramawave/feature/profile/databinding/ItemTicketCouponBinding;->tvUser:Landroid/widget/TextView;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/dramawave/shared/user/v;->a()Lcom/dramawave/shared/models/UserInfo;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    if-eqz v4, :cond_6

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/dramawave/shared/models/UserInfo;->d()Ljava/lang/String;

    .line 237
    move-result-object v15

    .line 238
    goto :goto_2

    .line 239
    :cond_6
    move-object v15, v6

    .line 240
    .line 241
    .line 242
    :goto_2
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    iget-object v1, v0, LW2/g;->z:Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    .line 249
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    check-cast v1, Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    move-result v9

    .line 261
    goto :goto_3

    .line 262
    :cond_7
    const/4 v9, 0x0

    .line 263
    .line 264
    :goto_3
    iget-object v1, v2, Lcom/dramawave/feature/profile/databinding/ItemTicketCouponBinding;->maskView:Landroid/view/View;

    .line 265
    .line 266
    const-string v4, "maskView"

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    if-eqz v9, :cond_8

    .line 272
    const/4 v4, 0x0

    .line 273
    goto :goto_4

    .line 274
    .line 275
    :cond_8
    move/from16 v4, v17

    .line 276
    .line 277
    .line 278
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/dramawave/feature/profile/databinding/ItemTicketCouponBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    const-string v2, "getRoot(...)"

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    new-instance v2, LW2/f;

    .line 290
    const/4 v4, 0x0

    .line 291
    .line 292
    .line 293
    invoke-direct {v2, v4, v3, v0}, LW2/f;-><init>(ILandroid/os/Parcelable;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 297
    :cond_9
    return-void
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
    new-instance p1, LW2/g$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, LW2/g$a;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    return-object p1
.end method
