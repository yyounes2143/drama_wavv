.class public final Lcom/dramawave/feature/home/detail/adapter/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BehindTheSceneAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/detail/adapter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBehindTheSceneAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BehindTheSceneAdapter.kt\ncom/dramawave/feature/home/detail/adapter/BehindTheSceneAdapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,136:1\n257#2,2:137\n*S KotlinDebug\n*F\n+ 1 BehindTheSceneAdapter.kt\ncom/dramawave/feature/home/detail/adapter/BehindTheSceneAdapter$ViewHolder\n*L\n76#1:137,2\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lcom/dramawave/feature/home/databinding/BehindTheSceneViewItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic d:Lcom/dramawave/feature/home/detail/adapter/d;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/adapter/d;Lcom/dramawave/feature/home/databinding/BehindTheSceneViewItemBinding;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/detail/adapter/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/databinding/BehindTheSceneViewItemBinding;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/adapter/d$a;->d:Lcom/dramawave/feature/home/detail/adapter/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/dramawave/feature/home/databinding/BehindTheSceneViewItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/adapter/d$a;->b:Lcom/dramawave/feature/home/databinding/BehindTheSceneViewItemBinding;

    .line 17
    return-void
.end method


# virtual methods
.method public final t(Lcom/dramawave/shared/models/Episode;I)V
    .locals 20
    .param p1    # Lcom/dramawave/shared/models/Episode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    const-string v6, "item"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    const-string v7, "itemView"

    .line 18
    .line 19
    .line 20
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v7, v0, Lcom/dramawave/feature/home/detail/adapter/d$a;->c:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->f()V

    .line 28
    .line 29
    :cond_0
    new-instance v7, Lcom/dramawave/feature/home/detail/adapter/c;

    .line 30
    .line 31
    .line 32
    invoke-direct {v7, v0, v1}, Lcom/dramawave/feature/home/detail/adapter/c;-><init>(Lcom/dramawave/feature/home/detail/adapter/d$a;Lcom/dramawave/shared/models/Episode;)V

    .line 33
    const/4 v8, 0x0

    .line 34
    .line 35
    const/16 v9, 0xe

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v1, v8, v7, v9}, Lcom/dramawave/shared/ui/view/visibility/a;->a(Landroid/view/View;Lcom/dramawave/shared/models/Statistical;FLkotlin/jvm/functions/Function0;I)Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    iput-object v6, v0, Lcom/dramawave/feature/home/detail/adapter/d$a;->c:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/dramawave/feature/home/detail/adapter/d$a;->b:Lcom/dramawave/feature/home/databinding/BehindTheSceneViewItemBinding;

    .line 44
    .line 45
    iget-object v7, v0, Lcom/dramawave/feature/home/detail/adapter/d$a;->d:Lcom/dramawave/feature/home/detail/adapter/d;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/dramawave/feature/home/databinding/BehindTheSceneViewItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    new-instance v9, Lcom/dramawave/feature/home/detail/adapter/b;

    .line 52
    .line 53
    .line 54
    invoke-direct {v9, v7, v2, v1, v0}, Lcom/dramawave/feature/home/detail/adapter/b;-><init>(Lcom/dramawave/feature/home/detail/adapter/d;ILcom/dramawave/shared/models/Episode;Lcom/dramawave/feature/home/detail/adapter/d$a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    iget-object v8, v6, Lcom/dramawave/feature/home/databinding/BehindTheSceneViewItemBinding;->ivCover:Landroid/widget/ImageView;

    .line 60
    .line 61
    const-string v9, "ivCover"

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Episode;->C()Ljava/lang/String;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    if-nez v9, :cond_1

    .line 71
    .line 72
    const-string v9, ""

    .line 73
    .line 74
    :cond_1
    new-instance v15, Lcom/dramawave/core/image/m;

    .line 75
    .line 76
    sget v10, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 77
    .line 78
    .line 79
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v11

    .line 81
    .line 82
    sget v10, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 83
    .line 84
    .line 85
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v12

    .line 87
    .line 88
    sget-object v10, Lcom/dramawave/core/common/toolkit/m;->a:Lcom/dramawave/core/common/toolkit/m;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    const/high16 v18, 0x41000000    # 8.0f

    .line 94
    .line 95
    .line 96
    invoke-static/range {v18 .. v18}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 97
    move-result v10

    .line 98
    int-to-float v13, v10

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    .line 105
    const/16 v19, 0x78

    .line 106
    move-object v10, v15

    .line 107
    move-object v3, v15

    .line 108
    .line 109
    move/from16 v15, v16

    .line 110
    .line 111
    move/from16 v16, v17

    .line 112
    .line 113
    move/from16 v17, v19

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v10 .. v17}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 117
    const/4 v10, 0x4

    .line 118
    const/4 v11, 0x0

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v9, v3, v11, v10}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 122
    .line 123
    iget-object v3, v6, Lcom/dramawave/feature/home/databinding/BehindTheSceneViewItemBinding;->seriesName:Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Episode;->x()Ljava/lang/String;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Episode;->E()I

    .line 134
    move-result v1

    .line 135
    .line 136
    iget-object v3, v6, Lcom/dramawave/feature/home/databinding/BehindTheSceneViewItemBinding;->videoDuration:Landroid/widget/TextView;

    .line 137
    .line 138
    div-int/lit8 v8, v1, 0x3c

    .line 139
    .line 140
    rem-int/lit8 v1, v1, 0x3c

    .line 141
    .line 142
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 143
    .line 144
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    new-array v10, v4, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v8, v10, v5

    .line 157
    const/4 v8, 0x1

    .line 158
    .line 159
    aput-object v1, v10, v8

    .line 160
    .line 161
    const-string v1, "%02d:%02d"

    .line 162
    .line 163
    const-string v8, "format(...)"

    .line 164
    .line 165
    .line 166
    invoke-static {v10, v4, v9, v1, v8}, LI4/b;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    iget-object v1, v6, Lcom/dramawave/feature/home/databinding/BehindTheSceneViewItemBinding;->flFlag:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    const-string v3, "flFlag"

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7}, Lcom/dramawave/feature/home/detail/adapter/d;->c(Lcom/dramawave/feature/home/detail/adapter/d;)I

    .line 181
    move-result v3

    .line 182
    .line 183
    if-ne v3, v2, :cond_2

    .line 184
    move v3, v5

    .line 185
    goto :goto_0

    .line 186
    .line 187
    :cond_2
    const/16 v3, 0x8

    .line 188
    .line 189
    .line 190
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    iget-object v1, v6, Lcom/dramawave/feature/home/databinding/BehindTheSceneViewItemBinding;->ivBottomMask:Landroid/widget/ImageView;

    .line 193
    .line 194
    const-string v3, "ivBottomMask"

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    sget v3, Lcom/dramawave/feature/home/R$drawable;->s:I

    .line 200
    .line 201
    const-string v4, "<this>"

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Lcoil3/y;->a(Landroid/content/Context;)Lcoil3/l;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    new-instance v8, Lcoil3/request/ImageRequest$a;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    move-result-object v9

    .line 223
    .line 224
    .line 225
    invoke-direct {v8, v9}, Lcoil3/request/ImageRequest$a;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    iput-object v3, v8, Lcoil3/request/ImageRequest$a;->c:Ljava/lang/Object;

    .line 228
    .line 229
    sget-object v3, Lcoil3/request/c;->a:Lcoil3/Extras$Key;

    .line 230
    .line 231
    new-instance v3, LB/a;

    .line 232
    .line 233
    .line 234
    invoke-direct {v3, v1}, LB/a;-><init>(Landroid/widget/ImageView;)V

    .line 235
    .line 236
    iput-object v3, v8, Lcoil3/request/ImageRequest$a;->d:LB/b;

    .line 237
    .line 238
    new-instance v1, LC/b;

    .line 239
    .line 240
    .line 241
    invoke-static/range {v18 .. v18}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 242
    move-result v3

    .line 243
    int-to-float v3, v3

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, v3}, LC/b;-><init>(F)V

    .line 247
    const/4 v3, 0x1

    .line 248
    .line 249
    new-array v3, v3, [LC/c;

    .line 250
    .line 251
    aput-object v1, v3, v5

    .line 252
    .line 253
    sget-object v1, Lcoil3/request/b;->a:Lcoil3/Extras$Key;

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Lkotlin/collections/l;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-static {v8, v1}, Lcoil3/request/b;->a(Lcoil3/request/ImageRequest$a;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Lcoil3/request/ImageRequest$a;->a()Lcoil3/request/ImageRequest;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    invoke-interface {v4, v1}, Lcoil3/l;->c(Lcoil3/request/ImageRequest;)LA/c;

    .line 268
    .line 269
    .line 270
    invoke-static {v7}, Lcom/dramawave/feature/home/detail/adapter/d;->c(Lcom/dramawave/feature/home/detail/adapter/d;)I

    .line 271
    move-result v1

    .line 272
    .line 273
    if-ne v1, v2, :cond_3

    .line 274
    .line 275
    iget-object v1, v6, Lcom/dramawave/feature/home/databinding/BehindTheSceneViewItemBinding;->ivFlag:Lcom/airbnb/lottie/LottieAnimationView;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 279
    goto :goto_1

    .line 280
    .line 281
    :cond_3
    iget-object v1, v6, Lcom/dramawave/feature/home/databinding/BehindTheSceneViewItemBinding;->ivFlag:Lcom/airbnb/lottie/LottieAnimationView;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 285
    :goto_1
    return-void
.end method

.method public final u(Lcom/dramawave/shared/models/Episode;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/adapter/d$a;->d:Lcom/dramawave/feature/home/detail/adapter/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/adapter/d;->a(Lcom/dramawave/feature/home/detail/adapter/d;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 12
    .line 13
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/adapter/d$a;->d:Lcom/dramawave/feature/home/detail/adapter/d;

    .line 14
    .line 15
    const-string v3, "video_id"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "series_id"

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/dramawave/feature/home/detail/adapter/d;->e(Lcom/dramawave/feature/home/detail/adapter/d;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v0, "extra_id"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const-string p1, "1"

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    const-string p1, "0"

    .line 53
    .line 54
    :goto_0
    const-string v0, "vip_status"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    const/16 p1, 0x1c

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v1, v0, p1}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 64
    return-void
.end method
