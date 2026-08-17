.class public final Lz5/c;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "ExpiredPlansAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/dramawave/shared/models/bean/ExpiredPlanDesc;",
        "Lz5/c$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExpiredPlansAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpiredPlansAdapter.kt\ncom/dramawave/shared/iap/adapter/ExpiredPlansAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
    }
.end annotation


# static fields
.field public static final y:I


# virtual methods
.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    check-cast p2, Lz5/c$a;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/shared/models/bean/ExpiredPlanDesc;

    .line 5
    .line 6
    const-string v0, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_b

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Lz5/c$a;->t()Lcom/dramawave/shared/purchase/databinding/ExpiredNoticeItemLayoutBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ExpiredPlanDesc;->b()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    .line 34
    :goto_0
    iget-object v3, v0, Lcom/dramawave/shared/purchase/databinding/ExpiredNoticeItemLayoutBinding;->tvSection:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    move-object v5, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v5, v4

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    iget-object v3, v0, Lcom/dramawave/shared/purchase/databinding/ExpiredNoticeItemLayoutBinding;->tvSection:Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 v5, 0x8

    .line 49
    const/4 v6, 0x0

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v1, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_2
    move v1, v5

    .line 62
    .line 63
    .line 64
    :goto_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ExpiredPlanDesc;->c()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object v1, v2

    .line 79
    .line 80
    :goto_4
    iget-object v3, v0, Lcom/dramawave/shared/purchase/databinding/ExpiredNoticeItemLayoutBinding;->tvTitle:Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    move-object v7, v1

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move-object v7, v4

    .line 86
    .line 87
    .line 88
    :goto_5
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    iget-object v3, v0, Lcom/dramawave/shared/purchase/databinding/ExpiredNoticeItemLayoutBinding;->tvTitle:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_7

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    move v1, v6

    .line 101
    goto :goto_7

    .line 102
    :cond_8
    :goto_6
    move v1, v5

    .line 103
    .line 104
    .line 105
    :goto_7
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ExpiredPlanDesc;->a()Ljava/lang/String;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    if-eqz p3, :cond_9

    .line 112
    .line 113
    .line 114
    invoke-static {p3}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-nez v1, :cond_9

    .line 118
    move-object v2, p3

    .line 119
    .line 120
    :cond_9
    iget-object p3, v0, Lcom/dramawave/shared/purchase/databinding/ExpiredNoticeItemLayoutBinding;->tvDesc:Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v2, :cond_a

    .line 123
    move-object v4, v2

    .line 124
    .line 125
    .line 126
    :cond_a
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    iget-object p3, v0, Lcom/dramawave/shared/purchase/databinding/ExpiredNoticeItemLayoutBinding;->tvDesc:Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v2, :cond_c

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 134
    move-result v0

    .line 135
    .line 136
    if-nez v0, :cond_b

    .line 137
    goto :goto_8

    .line 138
    :cond_b
    move v5, v6

    .line 139
    .line 140
    .line 141
    :cond_c
    :goto_8
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 142
    const/4 p3, 0x1

    .line 143
    .line 144
    if-nez p1, :cond_d

    .line 145
    move v0, p3

    .line 146
    goto :goto_9

    .line 147
    :cond_d
    move v0, v6

    .line 148
    .line 149
    .line 150
    :goto_9
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 155
    move-result v1

    .line 156
    sub-int/2addr v1, p3

    .line 157
    .line 158
    if-ne p1, v1, :cond_e

    .line 159
    goto :goto_a

    .line 160
    :cond_e
    move p3, v6

    .line 161
    .line 162
    .line 163
    :goto_a
    invoke-virtual {p2}, Lz5/c$a;->t()Lcom/dramawave/shared/purchase/databinding/ExpiredNoticeItemLayoutBinding;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    iget-object p2, p1, Lcom/dramawave/shared/purchase/databinding/ExpiredNoticeItemLayoutBinding;->leftTopBg:Landroid/view/View;

    .line 169
    .line 170
    sget p3, Lcom/dramawave/shared/purchase/R$drawable;->b:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 174
    .line 175
    iget-object p2, p1, Lcom/dramawave/shared/purchase/databinding/ExpiredNoticeItemLayoutBinding;->leftLowerBg:Landroid/view/View;

    .line 176
    .line 177
    sget-object p3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 178
    .line 179
    sget v0, Lcom/dramawave/shared/resource/R$color;->Y1:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 186
    move-result p3

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190
    .line 191
    iget-object p2, p1, Lcom/dramawave/shared/purchase/databinding/ExpiredNoticeItemLayoutBinding;->ivIcon:Landroid/widget/ImageView;

    .line 192
    .line 193
    sget p3, Lcom/dramawave/shared/resource/R$drawable;->h7:I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    .line 198
    iget-object p2, p1, Lcom/dramawave/shared/purchase/databinding/ExpiredNoticeItemLayoutBinding;->ivIcon:Landroid/widget/ImageView;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    move-result-object p2

    .line 203
    .line 204
    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 205
    .line 206
    .line 207
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210
    .line 211
    sget p3, Lcom/dramawave/shared/resource/R$dimen;->ta:I

    .line 212
    .line 213
    .line 214
    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 215
    move-result p3

    .line 216
    .line 217
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 218
    .line 219
    iget-object p3, p1, Lcom/dramawave/shared/purchase/databinding/ExpiredNoticeItemLayoutBinding;->ivIcon:Landroid/widget/ImageView;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/ExpiredNoticeItemLayoutBinding;->llPlan:Landroid/widget/LinearLayout;

    .line 225
    .line 226
    sget p2, Lcom/dramawave/shared/resource/R$dimen;->X9:I

    .line 227
    .line 228
    .line 229
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 230
    move-result p2

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v6, p2, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 234
    goto :goto_b

    .line 235
    .line 236
    :cond_f
    if-eqz p3, :cond_10

    .line 237
    .line 238
    iget-object p2, p1, Lcom/dramawave/shared/purchase/databinding/ExpiredNoticeItemLayoutBinding;->leftTopBg:Landroid/view/View;

    .line 239
    .line 240
    sget p3, Lcom/dramawave/shared/purchase/R$drawable;->c:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 244
    .line 245
    iget-object p2, p1, Lcom/dramawave/shared/purchase/databinding/ExpiredNoticeItemLayoutBinding;->leftLowerBg:Landroid/view/View;

    .line 246
    .line 247
    sget p3, Lcom/dramawave/shared/purchase/R$drawable;->a:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 251
    .line 252
    iget-object p2, p1, Lcom/dramawave/shared/purchase/databinding/ExpiredNoticeItemLayoutBinding;->ivIcon:Landroid/widget/ImageView;

    .line 253
    .line 254
    sget p3, Lcom/dramawave/shared/resource/R$drawable;->I6:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 258
    .line 259
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/ExpiredNoticeItemLayoutBinding;->llPlan:Landroid/widget/LinearLayout;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 263
    goto :goto_b

    .line 264
    .line 265
    :cond_10
    iget-object p2, p1, Lcom/dramawave/shared/purchase/databinding/ExpiredNoticeItemLayoutBinding;->leftTopBg:Landroid/view/View;

    .line 266
    .line 267
    sget-object p3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 268
    .line 269
    sget v0, Lcom/dramawave/shared/resource/R$color;->Y1:I

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 276
    move-result p3

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 280
    .line 281
    iget-object p2, p1, Lcom/dramawave/shared/purchase/databinding/ExpiredNoticeItemLayoutBinding;->leftLowerBg:Landroid/view/View;

    .line 282
    .line 283
    sget p3, Lcom/dramawave/shared/resource/R$color;->Y1:I

    .line 284
    .line 285
    .line 286
    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 287
    move-result p3

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 291
    .line 292
    iget-object p2, p1, Lcom/dramawave/shared/purchase/databinding/ExpiredNoticeItemLayoutBinding;->ivIcon:Landroid/widget/ImageView;

    .line 293
    .line 294
    sget p3, Lcom/dramawave/shared/resource/R$drawable;->V1:I

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 298
    .line 299
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/ExpiredNoticeItemLayoutBinding;->llPlan:Landroid/widget/LinearLayout;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 303
    :goto_b
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
    new-instance p1, Lz5/c$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lz5/c$a;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    return-object p1
.end method
