.class public final Lcom/dramawave/feature/novel/adapter/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FontAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/novel/adapter/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/novel/adapter/h$a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFontAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontAdapter.kt\ncom/dramawave/feature/novel/adapter/FontAdapter$FontViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,335:1\n257#2,2:336\n257#2,2:338\n257#2,2:340\n257#2,2:342\n257#2,2:344\n257#2,2:346\n257#2,2:348\n257#2,2:350\n257#2,2:352\n257#2,2:354\n1#3:356\n*S KotlinDebug\n*F\n+ 1 FontAdapter.kt\ncom/dramawave/feature/novel/adapter/FontAdapter$FontViewHolder\n*L\n214#1:336,2\n215#1:338,2\n227#1:340,2\n228#1:342,2\n235#1:344,2\n236#1:346,2\n242#1:348,2\n243#1:350,2\n253#1:352,2\n254#1:354,2\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic e:Lcom/dramawave/feature/novel/adapter/h;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/adapter/h;Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/novel/adapter/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;",
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
    iput-object p1, p0, Lcom/dramawave/feature/novel/adapter/h$a;->e:Lcom/dramawave/feature/novel/adapter/h;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    iput-object p2, p0, Lcom/dramawave/feature/novel/adapter/h$a;->b:Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;

    .line 17
    .line 18
    new-instance p1, Lcom/dramawave/feature/novel/adapter/e;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/dramawave/feature/novel/adapter/e;-><init>(Lcom/dramawave/feature/novel/adapter/h$a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/dramawave/feature/novel/adapter/h$a;->c:LB9/k;

    .line 28
    .line 29
    new-instance p1, Lcom/dramawave/feature/novel/adapter/f;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/dramawave/feature/novel/adapter/f;-><init>(Lcom/dramawave/feature/novel/adapter/h$a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lcom/dramawave/feature/novel/adapter/h$a;->d:LB9/k;

    .line 39
    return-void
.end method


# virtual methods
.method public final t(Lcom/dramawave/shared/novel/model/ExtraFont;ILjava/util/List;)V
    .locals 16
    .param p1    # Lcom/dramawave/shared/novel/model/ExtraFont;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/novel/model/ExtraFont;",
            "I",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/novel/model/ExtraFont;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    const-string v4, "font"

    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    .line 13
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v4, "fonts"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    sget-object v4, Lf6/d;->a:Lf6/d;

    .line 21
    .line 22
    iget-object v6, v0, Lcom/dramawave/feature/novel/adapter/h$a;->e:Lcom/dramawave/feature/novel/adapter/h;

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, Lcom/dramawave/feature/novel/adapter/h;->a(Lcom/dramawave/feature/novel/adapter/h;)Landroid/content/Context;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v6}, Lf6/d;->e(Landroid/content/Context;)I

    .line 30
    move-result v6

    .line 31
    .line 32
    iget-object v7, v0, Lcom/dramawave/feature/novel/adapter/h$a;->e:Lcom/dramawave/feature/novel/adapter/h;

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Lcom/dramawave/feature/novel/adapter/h;->a(Lcom/dramawave/feature/novel/adapter/h;)Landroid/content/Context;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v7}, Lf6/d;->f(Landroid/content/Context;)I

    .line 40
    move-result v7

    .line 41
    .line 42
    iget-object v8, v0, Lcom/dramawave/feature/novel/adapter/h$a;->b:Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;

    .line 43
    .line 44
    iget-object v8, v8, Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;->tvFontName:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    iget-object v6, v0, Lcom/dramawave/feature/novel/adapter/h$a;->b:Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;

    .line 50
    .line 51
    iget-object v6, v6, Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;->tvFontSize:Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    iget-object v6, v0, Lcom/dramawave/feature/novel/adapter/h$a;->b:Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;

    .line 57
    .line 58
    iget-object v6, v6, Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;->progressDownload:Landroid/widget/ProgressBar;

    .line 59
    .line 60
    iget-object v7, v0, Lcom/dramawave/feature/novel/adapter/h$a;->e:Lcom/dramawave/feature/novel/adapter/h;

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Lcom/dramawave/feature/novel/adapter/h;->a(Lcom/dramawave/feature/novel/adapter/h;)Landroid/content/Context;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v7}, Lf6/d;->d(Landroid/content/Context;)I

    .line 68
    move-result v7

    .line 69
    .line 70
    iget-object v8, v0, Lcom/dramawave/feature/novel/adapter/h$a;->e:Lcom/dramawave/feature/novel/adapter/h;

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Lcom/dramawave/feature/novel/adapter/h;->a(Lcom/dramawave/feature/novel/adapter/h;)Landroid/content/Context;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    const-string v9, "context"

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    sget v9, Lcom/dramawave/shared/novel/R$attr;->j:I

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v8, v9}, Lf6/d;->g(Lf6/d;Landroid/content/Context;I)I

    .line 85
    move-result v4

    .line 86
    .line 87
    iget-object v8, v0, Lcom/dramawave/feature/novel/adapter/h$a;->e:Lcom/dramawave/feature/novel/adapter/h;

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, Lcom/dramawave/feature/novel/adapter/h;->a(Lcom/dramawave/feature/novel/adapter/h;)Landroid/content/Context;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 102
    .line 103
    const/high16 v9, 0x42c80000    # 100.0f

    .line 104
    mul-float/2addr v9, v8

    .line 105
    .line 106
    const/high16 v10, 0x3f800000    # 1.0f

    .line 107
    mul-float/2addr v8, v10

    .line 108
    float-to-int v15, v8

    .line 109
    .line 110
    sget-object v8, Lcom/dramawave/core/common/toolkit/w;->a:Lcom/dramawave/core/common/toolkit/w;

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v4, v15, v9}, Lcom/dramawave/core/common/toolkit/w;->b(Ljava/lang/Integer;IIF)Landroid/graphics/drawable/GradientDrawable;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    .line 124
    invoke-static {v9, v4}, Lcom/dramawave/core/common/toolkit/w;->a(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    new-instance v8, Landroid/graphics/drawable/ClipDrawable;

    .line 128
    .line 129
    .line 130
    const v9, 0x800003

    .line 131
    .line 132
    .line 133
    invoke-direct {v8, v4, v9, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 134
    const/4 v4, 0x2

    .line 135
    .line 136
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    aput-object v7, v4, v2

    .line 139
    .line 140
    aput-object v8, v4, v3

    .line 141
    .line 142
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 143
    .line 144
    .line 145
    invoke-direct {v7, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    const/high16 v4, 0x1020000

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v2, v4}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 151
    .line 152
    .line 153
    const v2, 0x102000d

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    const/4 v11, 0x1

    .line 158
    move-object v10, v7

    .line 159
    move v12, v15

    .line 160
    move v13, v15

    .line 161
    move v14, v15

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    iget-object v2, v0, Lcom/dramawave/feature/novel/adapter/h$a;->b:Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;

    .line 170
    .line 171
    iget-object v2, v2, Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;->tvFontName:Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/novel/model/ExtraFont;->g()Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v2

    .line 184
    .line 185
    if-nez v2, :cond_1

    .line 186
    .line 187
    iget-object v2, v0, Lcom/dramawave/feature/novel/adapter/h$a;->b:Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;

    .line 188
    .line 189
    iget-object v2, v2, Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;->tvFontName:Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/novel/model/ExtraFont;->g()Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/novel/model/ExtraFont;->j()Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    if-eqz v2, :cond_0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 206
    move-result v2

    .line 207
    .line 208
    if-lez v2, :cond_0

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/novel/model/ExtraFont;->q()Z

    .line 212
    move-result v2

    .line 213
    .line 214
    if-nez v2, :cond_0

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/novel/model/ExtraFont;->j()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    if-eqz v2, :cond_1

    .line 221
    .line 222
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 223
    .line 224
    .line 225
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 229
    move-result v2

    .line 230
    .line 231
    if-eqz v2, :cond_1

    .line 232
    .line 233
    iget-object v2, v0, Lcom/dramawave/feature/novel/adapter/h$a;->b:Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;

    .line 234
    .line 235
    iget-object v2, v2, Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;->tvFontName:Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    goto :goto_0

    .line 244
    .line 245
    :cond_0
    iget-object v2, v0, Lcom/dramawave/feature/novel/adapter/h$a;->b:Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;

    .line 246
    .line 247
    iget-object v2, v2, Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;->tvFontName:Landroid/widget/TextView;

    .line 248
    .line 249
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 253
    .line 254
    .line 255
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/dramawave/feature/novel/adapter/h$a;->v(Lcom/dramawave/shared/novel/model/ExtraFont;)V

    .line 256
    .line 257
    iget-object v2, v0, Lcom/dramawave/feature/novel/adapter/h$a;->b:Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;

    .line 258
    .line 259
    iget-object v2, v2, Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;->llFontItemRoot:Landroid/widget/FrameLayout;

    .line 260
    .line 261
    iget-object v3, v0, Lcom/dramawave/feature/novel/adapter/h$a;->e:Lcom/dramawave/feature/novel/adapter/h;

    .line 262
    .line 263
    new-instance v4, Lcom/dramawave/feature/novel/adapter/g;

    .line 264
    .line 265
    move/from16 v5, p2

    .line 266
    .line 267
    .line 268
    invoke-direct {v4, v1, v5, v3}, Lcom/dramawave/feature/novel/adapter/g;-><init>(Ljava/util/List;ILcom/dramawave/feature/novel/adapter/h;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    return-void
.end method

.method public final u()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/h$a;->d:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    return-object v0
.end method

.method public final v(Lcom/dramawave/shared/novel/model/ExtraFont;)V
    .locals 7
    .param p1    # Lcom/dramawave/shared/novel/model/ExtraFont;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "font"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ExtraFont;->g()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/feature/novel/adapter/h$a;->e:Lcom/dramawave/feature/novel/adapter/h;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/dramawave/feature/novel/adapter/h;->c(Lcom/dramawave/feature/novel/adapter/h;)Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/model/ExtraFont;->g()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ExtraFont;->q()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    const-string v2, "progressDownload"

    .line 30
    .line 31
    const-string v3, "llDownloadStatus"

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/dramawave/feature/novel/adapter/h$a;->b:Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;->llDownloadStatus:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/dramawave/feature/novel/adapter/h$a;->b:Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;->progressDownload:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/dramawave/feature/novel/adapter/h$a;->b:Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;->llFontItemRoot:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/h$a;->c:LB9/k;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/adapter/h$a;->u()Landroid/graphics/drawable/GradientDrawable;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    return-void

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ExtraFont;->f()Ld6/c;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    sget-object v5, Lcom/dramawave/feature/novel/adapter/h$a$a;->a:[I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    move-result v1

    .line 89
    .line 90
    aget v1, v5, v1

    .line 91
    const/4 v5, 0x1

    .line 92
    const/4 v6, 0x0

    .line 93
    .line 94
    if-eq v1, v5, :cond_6

    .line 95
    const/4 v5, 0x2

    .line 96
    .line 97
    if-eq v1, v5, :cond_5

    .line 98
    const/4 v5, 0x3

    .line 99
    .line 100
    if-eq v1, v5, :cond_4

    .line 101
    const/4 p1, 0x4

    .line 102
    .line 103
    if-ne v1, p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lcom/dramawave/feature/novel/adapter/h$a;->b:Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;->llDownloadStatus:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    iget-object p1, p0, Lcom/dramawave/feature/novel/adapter/h$a;->b:Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;->progressDownload:Landroid/widget/ProgressBar;

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    iget-object p1, p0, Lcom/dramawave/feature/novel/adapter/h$a;->b:Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;->progressDownload:Landroid/widget/ProgressBar;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 131
    .line 132
    iget-object p1, p0, Lcom/dramawave/feature/novel/adapter/h$a;->b:Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;->llFontItemRoot:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/h$a;->c:LB9/k;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/adapter/h$a;->u()Landroid/graphics/drawable/GradientDrawable;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_3
    new-instance p1, LB9/n;

    .line 157
    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 160
    throw p1

    .line 161
    .line 162
    :cond_4
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/h$a;->b:Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;->llDownloadStatus:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/h$a;->b:Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;->progressDownload:Landroid/widget/ProgressBar;

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/h$a;->b:Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;->llFontItemRoot:Landroid/widget/FrameLayout;

    .line 185
    const/4 v1, 0x0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/h$a;->b:Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;->progressDownload:Landroid/widget/ProgressBar;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ExtraFont;->p()I

    .line 196
    move-result p1

    .line 197
    .line 198
    const/16 v1, 0x64

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v6, v1}, Lkotlin/ranges/a;->g(III)I

    .line 202
    move-result p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 206
    goto :goto_2

    .line 207
    .line 208
    :cond_5
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/h$a;->b:Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;->llDownloadStatus:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/h$a;->b:Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;->progressDownload:Landroid/widget/ProgressBar;

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/h$a;->b:Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;->tvFontSize:Landroid/widget/TextView;

    .line 231
    .line 232
    sget-object v1, Lcom/dramawave/core/common/toolkit/J;->a:Lcom/dramawave/core/common/toolkit/J;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ExtraFont;->n()J

    .line 236
    move-result-wide v2

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ExtraFont;->d()J

    .line 240
    move-result-wide v4

    .line 241
    add-long/2addr v4, v2

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v5, v6}, Lcom/dramawave/core/common/toolkit/J;->a(JZ)Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    iget-object p1, p0, Lcom/dramawave/feature/novel/adapter/h$a;->b:Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;

    .line 254
    .line 255
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;->progressDownload:Landroid/widget/ProgressBar;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 259
    .line 260
    iget-object p1, p0, Lcom/dramawave/feature/novel/adapter/h$a;->b:Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;

    .line 261
    .line 262
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;->llFontItemRoot:Landroid/widget/FrameLayout;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/adapter/h$a;->u()Landroid/graphics/drawable/GradientDrawable;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 270
    goto :goto_2

    .line 271
    .line 272
    :cond_6
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/h$a;->b:Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;->llDownloadStatus:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/h$a;->b:Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;->progressDownload:Landroid/widget/ProgressBar;

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/h$a;->b:Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;->tvFontSize:Landroid/widget/TextView;

    .line 295
    .line 296
    sget-object v1, Lcom/dramawave/core/common/toolkit/J;->a:Lcom/dramawave/core/common/toolkit/J;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ExtraFont;->n()J

    .line 300
    move-result-wide v2

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ExtraFont;->d()J

    .line 304
    move-result-wide v4

    .line 305
    add-long/2addr v4, v2

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v5, v6}, Lcom/dramawave/core/common/toolkit/J;->a(JZ)Ljava/lang/String;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    iget-object p1, p0, Lcom/dramawave/feature/novel/adapter/h$a;->b:Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;

    .line 318
    .line 319
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;->llFontItemRoot:Landroid/widget/FrameLayout;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/adapter/h$a;->u()Landroid/graphics/drawable/GradientDrawable;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327
    :goto_2
    return-void
.end method

.method public final w(Lcom/dramawave/shared/novel/model/ExtraFont;)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/novel/model/ExtraFont;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "font"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ExtraFont;->g()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/feature/novel/adapter/h$a;->e:Lcom/dramawave/feature/novel/adapter/h;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/dramawave/feature/novel/adapter/h;->c(Lcom/dramawave/feature/novel/adapter/h;)Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/model/ExtraFont;->g()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ExtraFont;->q()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/dramawave/feature/novel/adapter/h$a;->b:Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;->llFontItemRoot:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/h$a;->c:LB9/k;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/adapter/h$a;->u()Landroid/graphics/drawable/GradientDrawable;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ExtraFont;->f()Ld6/c;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    sget-object v1, Lcom/dramawave/feature/novel/adapter/h$a$a;->a:[I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result p1

    .line 63
    .line 64
    aget p1, v1, p1

    .line 65
    const/4 v1, 0x1

    .line 66
    .line 67
    if-eq p1, v1, :cond_5

    .line 68
    const/4 v1, 0x2

    .line 69
    .line 70
    if-eq p1, v1, :cond_5

    .line 71
    const/4 v1, 0x3

    .line 72
    .line 73
    if-eq p1, v1, :cond_4

    .line 74
    const/4 v1, 0x4

    .line 75
    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/dramawave/feature/novel/adapter/h$a;->b:Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;->llFontItemRoot:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/h$a;->c:LB9/k;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/adapter/h$a;->u()Landroid/graphics/drawable/GradientDrawable;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_3
    new-instance p1, LB9/n;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    throw p1

    .line 106
    .line 107
    :cond_4
    iget-object p1, p0, Lcom/dramawave/feature/novel/adapter/h$a;->b:Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;->llFontItemRoot:Landroid/widget/FrameLayout;

    .line 110
    const/4 v0, 0x0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_5
    iget-object p1, p0, Lcom/dramawave/feature/novel/adapter/h$a;->b:Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/ItemFontOptionBinding;->llFontItemRoot:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/adapter/h$a;->u()Landroid/graphics/drawable/GradientDrawable;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    :goto_2
    return-void
.end method
