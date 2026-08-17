.class public final Lcom/dramawave/feature/profile/prize/view/PrizeCreditView;
.super LZ2/c;
.source "PrizeCreditView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/profile/prize/view/PrizeCreditView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ2/c<",
        "Lcom/dramawave/feature/profile/databinding/LayoutPrizeCreditViewBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/dramawave/feature/profile/prize/view/PrizeCreditView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I

.field public static final i:I = 0x1c

.field public static final j:I = 0x64


# instance fields
.field private e:I

.field private f:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/prize/view/PrizeCreditView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/prize/view/PrizeCreditView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/profile/prize/view/PrizeCreditView;->g:Lcom/dramawave/feature/profile/prize/view/PrizeCreditView$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/profile/prize/view/PrizeCreditView;->h:I

    .line 13
    return-void
.end method

.method public static j(Lcom/dramawave/feature/profile/prize/view/PrizeCreditView;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LZ2/c;->e()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/profile/databinding/LayoutPrizeCreditViewBinding;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/LayoutPrizeCreditViewBinding;->ivCar:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    const/4 v2, -0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, LZ2/c;->e()Landroidx/viewbinding/ViewBinding;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lcom/dramawave/feature/profile/databinding/LayoutPrizeCreditViewBinding;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/LayoutPrizeCreditViewBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    .line 47
    :goto_1
    const/16 v3, 0x1c

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 51
    move-result v3

    .line 52
    sub-int/2addr v2, v3

    .line 53
    .line 54
    iget v3, p0, Lcom/dramawave/feature/profile/prize/view/PrizeCreditView;->e:I

    .line 55
    mul-int/2addr v2, v3

    .line 56
    .line 57
    const/16 v4, 0x64

    .line 58
    div-int/2addr v2, v4

    .line 59
    .line 60
    instance-of v5, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    move-object v1, v0

    .line 64
    .line 65
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    .line 67
    :cond_3
    if-eqz v1, :cond_5

    .line 68
    const/4 v5, 0x1

    .line 69
    .line 70
    if-lt v3, v4, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, v2

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 80
    move-result v3

    .line 81
    .line 82
    sub-int v3, v2, v3

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p0}, LZ2/c;->e()Landroidx/viewbinding/ViewBinding;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    check-cast p0, Lcom/dramawave/feature/profile/databinding/LayoutPrizeCreditViewBinding;

    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    iget-object p0, p0, Lcom/dramawave/feature/profile/databinding/LayoutPrizeCreditViewBinding;->ivCar:Landroid/widget/ImageView;

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LZ2/c;->e()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/dramawave/feature/profile/databinding/LayoutPrizeCreditViewBinding;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v1, v0, Lcom/dramawave/feature/profile/databinding/LayoutPrizeCreditViewBinding;->tvTitle:Landroid/widget/TextView;

    .line 20
    .line 21
    check-cast p1, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;->a()LS5/a;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LS5/a;->j()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    iget-object v1, v0, Lcom/dramawave/feature/profile/databinding/LayoutPrizeCreditViewBinding;->ivGift:Landroid/widget/ImageView;

    .line 35
    .line 36
    const-string v2, "ivGift"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;->a()LS5/a;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LS5/a;->i()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x6

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v4, v4, v3}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;->a()LS5/a;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LS5/a;->d()F

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;->a()LS5/a;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LS5/a;->e()F

    .line 68
    move-result v2

    .line 69
    .line 70
    cmpg-float v1, v1, v2

    .line 71
    .line 72
    const-string v2, "tvWatchNow"

    .line 73
    .line 74
    const-string v3, "getContext(...)"

    .line 75
    .line 76
    if-gez v1, :cond_0

    .line 77
    .line 78
    iget-object v1, v0, Lcom/dramawave/feature/profile/databinding/LayoutPrizeCreditViewBinding;->tvContentTitle:Landroid/widget/TextView;

    .line 79
    .line 80
    sget-object v4, Lcom/dramawave/feature/profile/prize/d;->a:Lcom/dramawave/feature/profile/prize/d;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;->a()LS5/a;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, LS5/a;->e()F

    .line 95
    move-result v6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;->a()LS5/a;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, LS5/a;->d()F

    .line 103
    move-result v7

    .line 104
    sub-float/2addr v6, v7

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/ext/m;->d(F)F

    .line 108
    move-result v6

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/ext/m;->c(F)Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    iget-object v7, v0, Lcom/dramawave/feature/profile/databinding/LayoutPrizeCreditViewBinding;->tvContentTitle:Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    sget v8, Lcom/dramawave/shared/resource/R$string;->qc:I

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v9, " "

    .line 129
    .line 130
    .line 131
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v5, v6, v7}, Lcom/dramawave/feature/profile/prize/d;->b(Lcom/dramawave/feature/profile/prize/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    iget-object v1, v0, Lcom/dramawave/feature/profile/databinding/LayoutPrizeCreditViewBinding;->tvWatchNow:Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_0
    iget-object v1, v0, Lcom/dramawave/feature/profile/databinding/LayoutPrizeCreditViewBinding;->tvContentTitle:Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    sget v5, Lcom/dramawave/shared/resource/R$string;->oc:I

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    iget-object v1, v0, Lcom/dramawave/feature/profile/databinding/LayoutPrizeCreditViewBinding;->tvWatchNow:Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;->a()LS5/a;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, LS5/a;->d()F

    .line 185
    move-result v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;->a()LS5/a;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, LS5/a;->e()F

    .line 193
    move-result v2

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 197
    move-result v1

    .line 198
    .line 199
    iget-object v2, v0, Lcom/dramawave/feature/profile/databinding/LayoutPrizeCreditViewBinding;->tvContentDesc:Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    sget v5, Lcom/dramawave/shared/resource/R$string;->sc:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;->a()LS5/a;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, LS5/a;->a()J

    .line 213
    move-result-wide v6

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    move-result-object v6

    .line 218
    .line 219
    sget-object v7, Lcom/dramawave/core/common/toolkit/date/a;->k:Lcom/dramawave/core/common/toolkit/date/a;

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v7}, Lcom/dramawave/core/common/toolkit/date/b;->d(Ljava/lang/Long;Lcom/dramawave/core/common/toolkit/date/a;)Ljava/lang/String;

    .line 223
    move-result-object v6

    .line 224
    const/4 v7, 0x1

    .line 225
    .line 226
    new-array v7, v7, [Ljava/lang/Object;

    .line 227
    const/4 v8, 0x0

    .line 228
    .line 229
    aput-object v6, v7, v8

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;->a()LS5/a;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, LS5/a;->d()F

    .line 244
    move-result v2

    .line 245
    .line 246
    const/16 v4, 0x64

    .line 247
    int-to-float v5, v4

    .line 248
    mul-float/2addr v2, v5

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;->a()LS5/a;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, LS5/a;->e()F

    .line 256
    move-result v5

    .line 257
    div-float/2addr v2, v5

    .line 258
    float-to-int v2, v2

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 262
    move-result v2

    .line 263
    .line 264
    iput v2, p0, Lcom/dramawave/feature/profile/prize/view/PrizeCreditView;->e:I

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, LZ2/c;->e()Landroidx/viewbinding/ViewBinding;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    check-cast v2, Lcom/dramawave/feature/profile/databinding/LayoutPrizeCreditViewBinding;

    .line 271
    .line 272
    if-eqz v2, :cond_1

    .line 273
    .line 274
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/LayoutPrizeCreditViewBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 275
    .line 276
    if-eqz v2, :cond_1

    .line 277
    .line 278
    iget-object v4, p0, Lcom/dramawave/feature/profile/prize/view/PrizeCreditView;->f:Ljava/lang/Runnable;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 282
    .line 283
    .line 284
    :cond_1
    invoke-virtual {p0}, LZ2/c;->e()Landroidx/viewbinding/ViewBinding;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    check-cast v2, Lcom/dramawave/feature/profile/databinding/LayoutPrizeCreditViewBinding;

    .line 288
    .line 289
    if-eqz v2, :cond_2

    .line 290
    .line 291
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/LayoutPrizeCreditViewBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 292
    .line 293
    if-eqz v2, :cond_2

    .line 294
    .line 295
    iget v4, p0, Lcom/dramawave/feature/profile/prize/view/PrizeCreditView;->e:I

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 299
    .line 300
    .line 301
    :cond_2
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->o()Z

    .line 302
    move-result v2

    .line 303
    .line 304
    const-string v4, "/"

    .line 305
    .line 306
    if-nez v2, :cond_3

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/m;->d(F)F

    .line 310
    move-result v2

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/m;->c(F)Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;->a()LS5/a;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, LS5/a;->e()F

    .line 322
    move-result p1

    .line 323
    .line 324
    .line 325
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/m;->d(F)F

    .line 326
    move-result p1

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/m;->c(F)Ljava/lang/String;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v4, p1}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object p1

    .line 335
    goto :goto_1

    .line 336
    .line 337
    .line 338
    :cond_3
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;->a()LS5/a;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, LS5/a;->e()F

    .line 343
    move-result p1

    .line 344
    .line 345
    .line 346
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/m;->d(F)F

    .line 347
    move-result p1

    .line 348
    .line 349
    .line 350
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/m;->c(F)Ljava/lang/String;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/m;->d(F)F

    .line 355
    move-result v2

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/m;->c(F)Ljava/lang/String;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    .line 362
    invoke-static {p1, v4, v2}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    :goto_1
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/LayoutPrizeCreditViewBinding;->tvProgressDesc:Landroid/widget/TextView;

    .line 366
    .line 367
    sget-object v2, Lcom/dramawave/feature/profile/prize/d;->a:Lcom/dramawave/feature/profile/prize/d;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 371
    move-result-object v4

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/m;->d(F)F

    .line 378
    move-result v1

    .line 379
    .line 380
    .line 381
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/m;->c(F)Ljava/lang/String;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    const/16 v3, 0x18

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v4, v1, p1, v3}, Lcom/dramawave/feature/profile/prize/d;->a(Lcom/dramawave/feature/profile/prize/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 388
    move-result-object p1

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    :cond_4
    return-void
.end method

.method public final d(Landroid/widget/LinearLayout;)Landroidx/viewbinding/ViewBinding;
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/profile/databinding/LayoutPrizeCreditViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/profile/databinding/LayoutPrizeCreditViewBinding;

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
    return-object p1
.end method

.method public final h(Landroid/widget/LinearLayout;)V
    .locals 2
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/ui/a;

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/dramawave/feature/profile/prize/view/PrizeCreditView;->f:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LZ2/c;->e()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/feature/profile/databinding/LayoutPrizeCreditViewBinding;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/LayoutPrizeCreditViewBinding;->tvWatchNow:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/dramawave/feature/home/detail/dialog/p;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/detail/dialog/p;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/prize/view/PrizeCreditView;->f:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LZ2/c;->e()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/dramawave/feature/profile/databinding/LayoutPrizeCreditViewBinding;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/LayoutPrizeCreditViewBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    :cond_0
    return-void
.end method
