.class public final Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;
.super Lcom/dramawave/feature/ugc/publish/popup/d;
.source "UgcCaptionStoryGuidePopupWindow.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow$Companion;
    }
.end annotation


# static fields
.field private static final j:Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:I

.field public static final l:F = 1.2f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final c:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/dramawave/feature/ugc/publish/adapter/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/dramawave/core/common/view/MaxHeightRecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;->j:Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;->k:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dramawave/feature/ugc/publish/fragment/s;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/ugc/publish/fragment/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onStoryClick"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/dramawave/feature/ugc/publish/popup/d;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    new-instance v0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p1

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;->c:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;

    .line 27
    .line 28
    new-instance v1, Lcom/dramawave/feature/ugc/publish/adapter/c;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p2}, Lcom/dramawave/feature/ugc/publish/adapter/c;-><init>(Lcom/dramawave/feature/ugc/publish/fragment/s;)V

    .line 32
    .line 33
    iput-object v1, p0, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;->d:Lcom/dramawave/feature/ugc/publish/adapter/c;

    .line 34
    .line 35
    new-instance p2, Lcom/dramawave/core/common/view/MaxHeightRecyclerView;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p1}, Lcom/dramawave/core/common/view/MaxHeightRecyclerView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 58
    const/4 v2, 0x2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 65
    .line 66
    const/16 v2, 0x73

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v2}, Lcom/dramawave/core/common/view/MaxHeightRecyclerView;->setMaxHeight(I)V

    .line 74
    .line 75
    new-instance v2, Lcom/dramawave/feature/ugc/publish/popup/f;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/dramawave/feature/ugc/publish/popup/f;-><init>(Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 82
    .line 83
    new-instance v2, Lcom/dramawave/shared/ui/view/d;

    .line 84
    .line 85
    sget v3, Lcom/dramawave/shared/resource/R$dimen;->ta:I

    .line 86
    .line 87
    sget-object v4, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x1

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v3, v4}, Lcom/dramawave/shared/ui/view/d;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 102
    .line 103
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;->e:Lcom/dramawave/core/common/view/MaxHeightRecyclerView;

    .line 104
    .line 105
    const/16 v2, 0x30

    .line 106
    .line 107
    .line 108
    invoke-static {v2, p1}, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;->c(ILandroid/content/Context;)Landroid/view/View;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    iput-object v3, p0, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;->f:Landroid/view/View;

    .line 112
    .line 113
    const/16 v5, 0x50

    .line 114
    .line 115
    .line 116
    invoke-static {v5, p1}, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;->c(ILandroid/content/Context;)Landroid/view/View;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    iput-object v6, p0, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;->g:Landroid/view/View;

    .line 120
    .line 121
    new-instance v7, Landroid/widget/FrameLayout;

    .line 122
    .line 123
    .line 124
    invoke-direct {v7, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    const/4 v9, -0x1

    .line 128
    const/4 v10, -0x2

    .line 129
    .line 130
    .line 131
    invoke-direct {v8, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, p2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    .line 138
    sget v8, Lcom/dramawave/shared/resource/R$dimen;->u1:I

    .line 139
    .line 140
    .line 141
    invoke-static {v8}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 142
    move-result v8

    .line 143
    .line 144
    .line 145
    invoke-direct {p2, v9, v8, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    .line 152
    sget v2, Lcom/dramawave/shared/resource/R$dimen;->u1:I

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 156
    move-result v2

    .line 157
    .line 158
    .line 159
    invoke-direct {p2, v9, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    iput-object v7, p0, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;->h:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    new-instance p2, Landroid/widget/LinearLayout;

    .line 167
    .line 168
    .line 169
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 173
    .line 174
    new-instance v2, Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 181
    .line 182
    sget v3, Lcom/dramawave/shared/resource/R$string;->Vp:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 186
    .line 187
    sget v3, Lcom/dramawave/shared/resource/R$color;->n2:I

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 191
    move-result v3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    sget v5, Lcom/dramawave/shared/resource/R$dimen;->ac:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 204
    move-result v3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 208
    .line 209
    const-string v3, "sans-serif-medium"

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 217
    .line 218
    sget-object v3, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;->j:Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow$Companion;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow$Companion;->getTitleLineHeightPx()I

    .line 222
    move-result v3

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v3}, Landroidx/core/widget/TextViewCompat;->f(Landroid/widget/TextView;I)V

    .line 226
    .line 227
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 228
    .line 229
    .line 230
    invoke-direct {v3, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 239
    .line 240
    sget v3, Lcom/dramawave/shared/resource/R$dimen;->ta:I

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 244
    move-result v3

    .line 245
    .line 246
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 247
    .line 248
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    const/16 v2, 0x8

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;->i:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 262
    .line 263
    new-instance v2, Landroid/widget/FrameLayout;

    .line 264
    .line 265
    .line 266
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 270
    .line 271
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 272
    .line 273
    .line 274
    invoke-direct {p1, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 280
    .line 281
    .line 282
    invoke-direct {p1, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 289
    return-void
.end method

.method public static c(ILandroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    const/16 v2, 0x30

    .line 10
    .line 11
    if-ne p0, v2, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17
    .line 18
    :goto_0
    sget v2, Lcom/dramawave/shared/resource/R$color;->Y1:I

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    move-result p1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    filled-new-array {p1, v2}, [I

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    const/16 p0, 0x8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;->i:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;->c:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;->c:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;->c:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;->start()V

    .line 24
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;->c:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;->stop()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;->d:Lcom/dramawave/feature/ugc/publish/adapter/c;

    .line 8
    .line 9
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;->i:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;->c:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;->c:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 34
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "items"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;->c:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;->stop()V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;->c:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;->i:Landroid/widget/LinearLayout;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;->d:Lcom/dramawave/feature/ugc/publish/adapter/c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    sget-object v0, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionStoryGuideItem;->a:Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionStoryGuideItem$Companion;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionStoryGuideItem$Companion;->fromServerItems(Ljava/util/List;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;->e:Lcom/dramawave/core/common/view/MaxHeightRecyclerView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;->i:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;->e:Lcom/dramawave/core/common/view/MaxHeightRecyclerView;

    .line 53
    .line 54
    new-instance v0, Lcom/dramawave/feature/profile/view/g;

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/profile/view/g;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;->f:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;->e:Lcom/dramawave/core/common/view/MaxHeightRecyclerView;

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;->g:Landroid/view/View;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;->e:Lcom/dramawave/core/common/view/MaxHeightRecyclerView;

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    move v2, v3

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    return-void
.end method
