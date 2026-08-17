.class public final LY2/b;
.super LZ2/b;
.source "PrizeHistoryOtherAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ2/b<",
        "LS5/b;",
        "LY2/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:I


# instance fields
.field private final z:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LS5/b;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY2/d;)V
    .locals 1
    .param p1    # LY2/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onButtonClick"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LZ2/b;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LY2/b;->z:Lkotlin/jvm/functions/Function2;

    .line 11
    return-void
.end method

.method public static G(LS5/b;LY2/b;I)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, LS5/b$a;->d:LS5/b$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LS5/b$a;->a()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LS5/b;->f()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, LY2/b;->z:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    return-object p0
.end method


# virtual methods
.method public final F()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x37

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    check-cast p2, LY2/b$a;

    .line 5
    .line 6
    check-cast p3, LS5/b;

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
    invoke-virtual {p2}, LY2/b$a;->t()Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryOtherBinding;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryOtherBinding;->tvTitle:Landroid/widget/TextView;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, LS5/b;->d()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v3

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, LS5/b;->a()J

    .line 35
    move-result-wide v4

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    :goto_1
    if-eqz p3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, LS5/b;->f()I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    :cond_2
    sget-object v2, LS5/b$a;->d:LS5/b$a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LS5/b$a;->a()I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    const v6, 0x3e99999a    # 0.3f

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v7

    .line 65
    .line 66
    if-ne v7, v2, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, LY2/b$a;->t()Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryOtherBinding;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryOtherBinding;->tvButton:Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, LY2/b$a;->t()Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryOtherBinding;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryOtherBinding;->tvButton:Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->m()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    sget v2, Lcom/dramawave/shared/resource/R$string;->lc:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, LY2/b$a;->t()Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryOtherBinding;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryOtherBinding;->tvDesc:Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->m()Landroid/content/Context;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    sget v2, Lcom/dramawave/shared/resource/R$string;->Gc:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_4
    :goto_2
    sget-object v2, LS5/b$a;->c:LS5/b$a;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LS5/b$a;->a()I

    .line 121
    move-result v2

    .line 122
    .line 123
    if-nez v3, :cond_5

    .line 124
    goto :goto_3

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result v3

    .line 129
    .line 130
    if-ne v3, v2, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, LY2/b$a;->t()Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryOtherBinding;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryOtherBinding;->tvButton:Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, LY2/b$a;->t()Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryOtherBinding;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryOtherBinding;->tvButton:Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->m()Landroid/content/Context;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    sget v6, Lcom/dramawave/shared/resource/R$string;->mc:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, LY2/b$a;->t()Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryOtherBinding;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryOtherBinding;->tvDesc:Landroid/widget/TextView;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->m()Landroid/content/Context;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    sget v6, Lcom/dramawave/shared/resource/R$string;->Ic:I

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    sget-object v5, Lcom/dramawave/core/common/toolkit/date/a;->u:Lcom/dramawave/core/common/toolkit/date/a;

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v5}, Lcom/dramawave/core/common/toolkit/date/b;->d(Ljava/lang/Long;Lcom/dramawave/core/common/toolkit/date/a;)Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    new-array v1, v1, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v4, v1, v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    goto :goto_4

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_3
    invoke-virtual {p2}, LY2/b$a;->t()Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryOtherBinding;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryOtherBinding;->tvButton:Landroid/widget/TextView;

    .line 199
    .line 200
    const/high16 v3, 0x3f800000    # 1.0f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, LY2/b$a;->t()Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryOtherBinding;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryOtherBinding;->tvButton:Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->m()Landroid/content/Context;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    sget v6, Lcom/dramawave/shared/resource/R$string;->lc:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, LY2/b$a;->t()Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryOtherBinding;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryOtherBinding;->tvDesc:Landroid/widget/TextView;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->m()Landroid/content/Context;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    sget v6, Lcom/dramawave/shared/resource/R$string;->Ic:I

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    sget-object v5, Lcom/dramawave/core/common/toolkit/date/a;->u:Lcom/dramawave/core/common/toolkit/date/a;

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v5}, Lcom/dramawave/core/common/toolkit/date/b;->d(Ljava/lang/Long;Lcom/dramawave/core/common/toolkit/date/a;)Ljava/lang/String;

    .line 244
    move-result-object v4

    .line 245
    .line 246
    new-array v1, v1, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v4, v1, v0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-virtual {p2}, LY2/b$a;->t()Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryOtherBinding;

    .line 259
    move-result-object p2

    .line 260
    .line 261
    iget-object p2, p2, Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryOtherBinding;->tvButton:Landroid/widget/TextView;

    .line 262
    .line 263
    const-string v0, "tvButton"

    .line 264
    .line 265
    .line 266
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    new-instance v0, LY2/a;

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, p3, p0, p1}, LY2/a;-><init>(LS5/b;LY2/b;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {p2, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 275
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
    new-instance p1, LY2/b$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, LY2/b$a;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    return-object p1
.end method
