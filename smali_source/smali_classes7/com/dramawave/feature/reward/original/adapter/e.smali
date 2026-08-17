.class public final Lcom/dramawave/feature/reward/original/adapter/e;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "PointRedeemHistoryAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/reward/original/adapter/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/dramawave/shared/models/reward/RedeemedInfoBean;",
        "Lcom/dramawave/feature/reward/original/adapter/e$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPointRedeemHistoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointRedeemHistoryAdapter.kt\ncom/dramawave/feature/reward/original/adapter/PointRedeemHistoryAdapter\n+ 2 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n*L\n1#1,79:1\n66#2,2:80\n66#2,2:82\n*S KotlinDebug\n*F\n+ 1 PointRedeemHistoryAdapter.kt\ncom/dramawave/feature/reward/original/adapter/PointRedeemHistoryAdapter\n*L\n40#1:80,2\n53#1:82,2\n*E\n"
    }
.end annotation


# static fields
.field public static final z:I


# instance fields
.field private final y:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dramawave/shared/models/reward/RedeemedInfoBean;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/f;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/novel/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onActivateClick"

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
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/adapter/e;->y:Lkotlin/jvm/functions/Function2;

    .line 12
    return-void
.end method

.method public static F(Lcom/dramawave/feature/reward/original/adapter/e;Lcom/dramawave/shared/models/reward/RedeemedInfoBean;I)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/reward/original/adapter/e;->y:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method public static G(Lcom/dramawave/feature/reward/original/adapter/e;Lcom/dramawave/shared/models/reward/RedeemedInfoBean;I)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/reward/original/adapter/e;->y:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p0
.end method


# virtual methods
.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    check-cast p2, Lcom/dramawave/feature/reward/original/adapter/e$a;

    .line 5
    .line 6
    check-cast p3, Lcom/dramawave/shared/models/reward/RedeemedInfoBean;

    .line 7
    .line 8
    const-string v2, "holder"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/dramawave/feature/reward/original/adapter/e$a;->t()Lcom/dramawave/feature/reward/databinding/PointRedeemHistoryListItemBinding;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    iget-object v2, p2, Lcom/dramawave/feature/reward/databinding/PointRedeemHistoryListItemBinding;->tvVoucherTitle:Landroid/widget/TextView;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/dramawave/shared/models/reward/RedeemedInfoBean;->f()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v3

    .line 27
    .line 28
    :goto_0
    if-nez v4, :cond_1

    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/dramawave/shared/models/reward/RedeemedInfoBean;->e()I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    :cond_2
    const/16 v2, 0x3e8

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    const-string v6, "ivRight"

    .line 50
    .line 51
    const-string v7, "tvActivate"

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v3

    .line 60
    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    iget-object v3, p2, Lcom/dramawave/feature/reward/databinding/PointRedeemHistoryListItemBinding;->tvActivate:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    sget v9, Lcom/dramawave/shared/resource/R$string;->wh:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    iget-object v3, p2, Lcom/dramawave/feature/reward/databinding/PointRedeemHistoryListItemBinding;->tvActivate:Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object v8, p2, Lcom/dramawave/feature/reward/databinding/PointRedeemHistoryListItemBinding;->tvActivate:Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    sget v9, Lcom/dramawave/shared/resource/R$color;->p1:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    .line 93
    move-result v8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    iget-object v3, p2, Lcom/dramawave/feature/reward/databinding/PointRedeemHistoryListItemBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 105
    .line 106
    iget-object v3, p2, Lcom/dramawave/feature/reward/databinding/PointRedeemHistoryListItemBinding;->tvActivate:Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    new-instance v7, Lcom/dramawave/feature/reward/original/adapter/b;

    .line 112
    .line 113
    .line 114
    invoke-direct {v7, p0, p3, p1}, Lcom/dramawave/feature/reward/original/adapter/b;-><init>(Lcom/dramawave/feature/reward/original/adapter/e;Lcom/dramawave/shared/models/reward/RedeemedInfoBean;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v7}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    iget-object v3, p2, Lcom/dramawave/feature/reward/databinding/PointRedeemHistoryListItemBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    new-instance v6, Lcom/dramawave/feature/reward/original/adapter/c;

    .line 125
    .line 126
    .line 127
    invoke-direct {v6, p0, p3, p1}, Lcom/dramawave/feature/reward/original/adapter/c;-><init>(Lcom/dramawave/feature/reward/original/adapter/e;Lcom/dramawave/shared/models/reward/RedeemedInfoBean;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v6}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    iget-object p1, p2, Lcom/dramawave/feature/reward/databinding/PointRedeemHistoryListItemBinding;->tvUseTime:Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz p3, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Lcom/dramawave/shared/models/reward/RedeemedInfoBean;->a()J

    .line 138
    move-result-wide v4

    .line 139
    :cond_4
    int-to-long v2, v2

    .line 140
    mul-long/2addr v4, v2

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    sget-object v2, Lcom/dramawave/core/common/toolkit/date/a;->o:Lcom/dramawave/core/common/toolkit/date/a;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/dramawave/core/common/toolkit/date/a;->a()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-static {v2, p2}, Lcom/dramawave/core/common/toolkit/date/b;->e(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Lcom/dramawave/shared/models/reward/RedeemedInfoBean;->d()Z

    .line 161
    move-result p1

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {p3}, Lcom/dramawave/shared/models/reward/RedeemedInfoBean;->h()V

    .line 169
    .line 170
    sget-object p1, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/dramawave/shared/user/v;->b()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    new-instance p2, Lkotlin/Pair;

    .line 180
    .line 181
    const-string p3, "user_id"

    .line 182
    .line 183
    .line 184
    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    new-array p1, v1, [Lkotlin/Pair;

    .line 187
    .line 188
    aput-object p2, p1, v0

    .line 189
    .line 190
    const/16 p2, 0x1c

    .line 191
    .line 192
    const-string/jumbo p3, "voucher_redeem_show"

    .line 193
    .line 194
    .line 195
    invoke-static {p3, p1, p2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 196
    goto :goto_2

    .line 197
    .line 198
    :cond_6
    :goto_1
    iget-object p1, p2, Lcom/dramawave/feature/reward/databinding/PointRedeemHistoryListItemBinding;->tvActivate:Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    sget v8, Lcom/dramawave/shared/resource/R$string;->xh:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    iget-object p1, p2, Lcom/dramawave/feature/reward/databinding/PointRedeemHistoryListItemBinding;->tvActivate:Landroid/widget/TextView;

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    iget-object v3, p2, Lcom/dramawave/feature/reward/databinding/PointRedeemHistoryListItemBinding;->tvActivate:Landroid/widget/TextView;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    sget v8, Lcom/dramawave/shared/resource/R$color;->n2:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v8}, Landroid/content/Context;->getColor(I)I

    .line 228
    move-result v3

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    .line 233
    iget-object p1, p2, Lcom/dramawave/feature/reward/databinding/PointRedeemHistoryListItemBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 240
    .line 241
    iget-object p1, p2, Lcom/dramawave/feature/reward/databinding/PointRedeemHistoryListItemBinding;->tvActivate:Landroid/widget/TextView;

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    new-instance v3, Lcom/dramawave/feature/reward/original/adapter/d;

    .line 247
    .line 248
    .line 249
    invoke-direct {v3, v0}, Lcom/dramawave/feature/reward/original/adapter/d;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v3}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    iget-object p1, p2, Lcom/dramawave/feature/reward/databinding/PointRedeemHistoryListItemBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    new-instance v0, Lcom/dramawave/feature/novel/F;

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v1}, Lcom/dramawave/feature/novel/F;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v0}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    iget-object p1, p2, Lcom/dramawave/feature/reward/databinding/PointRedeemHistoryListItemBinding;->tvUseTime:Landroid/widget/TextView;

    .line 268
    .line 269
    if-eqz p3, :cond_7

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3}, Lcom/dramawave/shared/models/reward/RedeemedInfoBean;->g()J

    .line 273
    move-result-wide v4

    .line 274
    :cond_7
    int-to-long p2, v2

    .line 275
    mul-long/2addr v4, p2

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    move-result-object p2

    .line 280
    .line 281
    sget-object p3, Lcom/dramawave/core/common/toolkit/date/a;->o:Lcom/dramawave/core/common/toolkit/date/a;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3}, Lcom/dramawave/core/common/toolkit/date/a;->a()Ljava/lang/String;

    .line 285
    move-result-object p3

    .line 286
    .line 287
    .line 288
    invoke-static {p3, p2}, Lcom/dramawave/core/common/toolkit/date/b;->e(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 289
    move-result-object p2

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    :goto_2
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
    new-instance p1, Lcom/dramawave/feature/reward/original/adapter/e$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/dramawave/feature/reward/original/adapter/e$a;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    return-object p1
.end method
