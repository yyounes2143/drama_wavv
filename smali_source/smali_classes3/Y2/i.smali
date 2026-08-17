.class public final LY2/i;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "PrizeWatchAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY2/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/dramawave/shared/models/bean/ZeroGiftBox;",
        "LY2/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:I


# virtual methods
.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    check-cast p2, LY2/i$a;

    .line 5
    .line 6
    check-cast p3, Lcom/dramawave/shared/models/bean/ZeroGiftBox;

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
    invoke-virtual {p2}, LY2/i$a;->t()Lcom/dramawave/feature/profile/databinding/ItemPrizeWatchBinding;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v3, "vEndSpace"

    .line 18
    .line 19
    const-string v4, "vStartSpace"

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, LY2/i$a;->t()Lcom/dramawave/feature/profile/databinding/ItemPrizeWatchBinding;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ItemPrizeWatchBinding;->vStartSpace:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, LY2/i$a;->t()Lcom/dramawave/feature/profile/databinding/ItemPrizeWatchBinding;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ItemPrizeWatchBinding;->vEndSpace:Landroid/view/View;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 54
    move-result v5

    .line 55
    sub-int/2addr v5, v1

    .line 56
    .line 57
    if-ne p1, v5, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, LY2/i$a;->t()Lcom/dramawave/feature/profile/databinding/ItemPrizeWatchBinding;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ItemPrizeWatchBinding;->vStartSpace:Landroid/view/View;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, LY2/i$a;->t()Lcom/dramawave/feature/profile/databinding/ItemPrizeWatchBinding;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ItemPrizeWatchBinding;->vEndSpace:Landroid/view/View;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p2}, LY2/i$a;->t()Lcom/dramawave/feature/profile/databinding/ItemPrizeWatchBinding;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ItemPrizeWatchBinding;->vStartSpace:Landroid/view/View;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, LY2/i$a;->t()Lcom/dramawave/feature/profile/databinding/ItemPrizeWatchBinding;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ItemPrizeWatchBinding;->vEndSpace:Landroid/view/View;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 107
    .line 108
    :goto_0
    if-eqz p3, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->g()Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-ne p1, v1, :cond_2

    .line 115
    .line 116
    iget-object p1, v2, Lcom/dramawave/feature/profile/databinding/ItemPrizeWatchBinding;->tvTitle:Landroid/widget/TextView;

    .line 117
    .line 118
    sget-object v0, Lcom/dramawave/feature/profile/prize/d;->a:Lcom/dramawave/feature/profile/prize/d;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, LY2/i$a;->t()Lcom/dramawave/feature/profile/databinding/ItemPrizeWatchBinding;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    iget-object p2, p2, Lcom/dramawave/feature/profile/databinding/ItemPrizeWatchBinding;->tvTitle:Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    const-string v1, "getContext(...)"

    .line 131
    .line 132
    .line 133
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->d()F

    .line 137
    move-result p3

    .line 138
    .line 139
    .line 140
    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/ext/m;->d(F)F

    .line 141
    move-result p3

    .line 142
    .line 143
    .line 144
    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/ext/m;->c(F)Ljava/lang/String;

    .line 145
    move-result-object p3

    .line 146
    .line 147
    const-string v1, ""

    .line 148
    .line 149
    .line 150
    invoke-static {v0, p2, p3, v1}, Lcom/dramawave/feature/profile/prize/d;->b(Lcom/dramawave/feature/profile/prize/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    iget-object p1, v2, Lcom/dramawave/feature/profile/databinding/ItemPrizeWatchBinding;->tvTitle:Landroid/widget/TextView;

    .line 157
    .line 158
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 162
    .line 163
    iget-object p1, v2, Lcom/dramawave/feature/profile/databinding/ItemPrizeWatchBinding;->ivIcon:Landroid/widget/ImageView;

    .line 164
    .line 165
    sget p2, Lcom/dramawave/feature/profile/R$drawable;->g2:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    goto :goto_5

    .line 170
    .line 171
    :cond_2
    iget-object p1, v2, Lcom/dramawave/feature/profile/databinding/ItemPrizeWatchBinding;->tvTitle:Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz p3, :cond_3

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->e()I

    .line 177
    move-result p2

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    move p2, v0

    .line 180
    .line 181
    :goto_1
    if-le p2, v1, :cond_5

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->m()Landroid/content/Context;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    sget v3, Lcom/dramawave/shared/resource/R$string;->Ed:I

    .line 188
    .line 189
    if-eqz p3, :cond_4

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->e()I

    .line 193
    move-result p3

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    move p3, v0

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    move-result-object p3

    .line 200
    .line 201
    new-array v1, v1, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object p3, v1, v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object p2

    .line 208
    goto :goto_4

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->m()Landroid/content/Context;

    .line 212
    move-result-object p2

    .line 213
    .line 214
    sget v3, Lcom/dramawave/shared/resource/R$string;->Cd:I

    .line 215
    .line 216
    if-eqz p3, :cond_6

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->e()I

    .line 220
    move-result p3

    .line 221
    goto :goto_3

    .line 222
    :cond_6
    move p3, v0

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    move-result-object p3

    .line 227
    .line 228
    new-array v1, v1, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object p3, v1, v0

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    move-result-object p2

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    iget-object p1, v2, Lcom/dramawave/feature/profile/databinding/ItemPrizeWatchBinding;->tvTitle:Landroid/widget/TextView;

    .line 240
    .line 241
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 245
    .line 246
    iget-object p1, v2, Lcom/dramawave/feature/profile/databinding/ItemPrizeWatchBinding;->ivIcon:Landroid/widget/ImageView;

    .line 247
    .line 248
    sget p2, Lcom/dramawave/feature/profile/R$drawable;->f2:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 252
    :goto_5
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
    new-instance p1, LY2/i$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, LY2/i$a;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    return-object p1
.end method
