.class public final Lcom/dramawave/shared/iap/stronghighlight/SubscriptionStrongHighlightContent;
.super Landroid/widget/FrameLayout;
.source "SubscriptionStrongHighlightContent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/dramawave/shared/iap/stronghighlight/SubscriptionStrongHighlightContent;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/dramawave/shared/models/bean/ProductModel;",
        "product",
        "",
        "bind",
        "(Lcom/dramawave/shared/models/bean/ProductModel;)V",
        "Lcom/dramawave/shared/purchase/databinding/LayoutSubscriptionStrongHighlightContentBinding;",
        "a",
        "Lcom/dramawave/shared/purchase/databinding/LayoutSubscriptionStrongHighlightContentBinding;",
        "binding",
        "shared_purchase_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubscriptionStrongHighlightContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionStrongHighlightContent.kt\ncom/dramawave/shared/iap/stronghighlight/SubscriptionStrongHighlightContent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,92:1\n1#2:93\n257#3,2:94\n*S KotlinDebug\n*F\n+ 1 SubscriptionStrongHighlightContent.kt\ncom/dramawave/shared/iap/stronghighlight/SubscriptionStrongHighlightContent\n*L\n40#1:94,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/shared/purchase/databinding/LayoutSubscriptionStrongHighlightContentBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/iap/stronghighlight/SubscriptionStrongHighlightContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/iap/stronghighlight/SubscriptionStrongHighlightContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p0, p2}, Lcom/dramawave/shared/purchase/databinding/LayoutSubscriptionStrongHighlightContentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/purchase/databinding/LayoutSubscriptionStrongHighlightContentBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dramawave/shared/iap/stronghighlight/SubscriptionStrongHighlightContent;->a:Lcom/dramawave/shared/purchase/databinding/LayoutSubscriptionStrongHighlightContentBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/shared/iap/stronghighlight/SubscriptionStrongHighlightContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 10
    .param p1    # Lcom/dramawave/shared/models/bean/ProductModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "product"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/dramawave/shared/iap/stronghighlight/SubscriptionStrongHighlightContent;->a:Lcom/dramawave/shared/purchase/databinding/LayoutSubscriptionStrongHighlightContentBinding;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/LayoutSubscriptionStrongHighlightContentBinding;->tvCouponDiscountPrice:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    iget-object v2, p0, Lcom/dramawave/shared/iap/stronghighlight/SubscriptionStrongHighlightContent;->a:Lcom/dramawave/shared/purchase/databinding/LayoutSubscriptionStrongHighlightContentBinding;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/LayoutSubscriptionStrongHighlightContentBinding;->tvCouponDiscountPrice:Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 36
    move-result v3

    .line 37
    .line 38
    and-int/lit8 v3, v3, -0x11

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 42
    .line 43
    iget-object v2, p0, Lcom/dramawave/shared/iap/stronghighlight/SubscriptionStrongHighlightContent;->a:Lcom/dramawave/shared/purchase/databinding/LayoutSubscriptionStrongHighlightContentBinding;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/LayoutSubscriptionStrongHighlightContentBinding;->tvCouponOriginPrice:Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    iget-object v2, p0, Lcom/dramawave/shared/iap/stronghighlight/SubscriptionStrongHighlightContent;->a:Lcom/dramawave/shared/purchase/databinding/LayoutSubscriptionStrongHighlightContentBinding;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/LayoutSubscriptionStrongHighlightContentBinding;->tvCouponOriginPrice:Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 60
    move-result v3

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x10

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 66
    .line 67
    iget-object v2, p0, Lcom/dramawave/shared/iap/stronghighlight/SubscriptionStrongHighlightContent;->a:Lcom/dramawave/shared/purchase/databinding/LayoutSubscriptionStrongHighlightContentBinding;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/LayoutSubscriptionStrongHighlightContentBinding;->tvCouponOriginPrice:Landroid/widget/TextView;

    .line 70
    .line 71
    const-string/jumbo v3, "tvCouponOriginPrice"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-nez v3, :cond_1

    .line 109
    move v3, v1

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_1
    const/16 v3, 0x8

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    iget-object v2, p0, Lcom/dramawave/shared/iap/stronghighlight/SubscriptionStrongHighlightContent;->a:Lcom/dramawave/shared/purchase/databinding/LayoutSubscriptionStrongHighlightContentBinding;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/LayoutSubscriptionStrongHighlightContentBinding;->tvCouponOff:Landroid/widget/TextView;

    .line 120
    .line 121
    sget-object v3, Lcom/dramawave/shared/iap/business/x;->a:Lcom/dramawave/shared/iap/business/x;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    const-string v3, "originalFormatPrice"

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    const-string v3, "discountFormatPrice"

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lcom/dramawave/shared/iap/business/x;->d(Ljava/lang/String;)D

    .line 146
    move-result-wide v3

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Lcom/dramawave/shared/iap/business/x;->d(Ljava/lang/String;)D

    .line 150
    move-result-wide v5

    .line 151
    .line 152
    const-wide/16 v7, 0x0

    .line 153
    .line 154
    cmpg-double v9, v3, v7

    .line 155
    .line 156
    if-lez v9, :cond_4

    .line 157
    .line 158
    cmpg-double v7, v5, v7

    .line 159
    .line 160
    if-ltz v7, :cond_4

    .line 161
    .line 162
    cmpl-double v7, v5, v3

    .line 163
    .line 164
    if-ltz v7, :cond_2

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_2
    sub-double v5, v3, v5

    .line 168
    div-double/2addr v5, v3

    .line 169
    .line 170
    const/16 v3, 0x64

    .line 171
    int-to-double v3, v3

    .line 172
    mul-double/2addr v5, v3

    .line 173
    double-to-int v3, v5

    .line 174
    .line 175
    if-gez v3, :cond_3

    .line 176
    move v3, v1

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v3

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 183
    .line 184
    :goto_2
    if-eqz v3, :cond_6

    .line 185
    .line 186
    sget-object v4, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 187
    .line 188
    sget v5, Lcom/dramawave/shared/resource/R$string;->so:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 192
    move-result v3

    .line 193
    .line 194
    const-string v6, "%"

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v6}, Lcom/applovin/impl/H3;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    move-result-object v6

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/b0;->p(Landroid/content/Context;)Z

    .line 206
    move-result v6

    .line 207
    .line 208
    if-eqz v6, :cond_5

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 212
    move-result-object v6

    .line 213
    .line 214
    sget-object v7, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v3, v7}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 222
    .line 223
    :cond_5
    new-array v6, v0, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v3, v6, v1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v6}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    goto :goto_3

    .line 234
    .line 235
    :cond_6
    const-string v3, ""

    .line 236
    .line 237
    :goto_3
    new-instance v4, Lkotlin/text/Regex;

    .line 238
    .line 239
    const-string v5, "\\p{N}+[%\uff05]?"

    .line 240
    .line 241
    .line 242
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v3}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lkotlin/text/f;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    if-eqz v4, :cond_8

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Lkotlin/text/f;->getRange()Lkotlin/ranges/IntRange;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    if-nez v4, :cond_7

    .line 255
    goto :goto_4

    .line 256
    .line 257
    :cond_7
    new-instance v5, Landroid/text/SpannableString;

    .line 258
    .line 259
    .line 260
    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 266
    move-result-object v7

    .line 267
    .line 268
    sget v8, Lcom/dramawave/shared/resource/R$dimen;->X3:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 272
    move-result v7

    .line 273
    .line 274
    .line 275
    invoke-direct {v6, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 279
    move-result v3

    .line 280
    .line 281
    const/16 v7, 0x21

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v6, v1, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 285
    .line 286
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    sget v6, Lcom/dramawave/shared/resource/R$dimen;->l8:I

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 296
    move-result v3

    .line 297
    .line 298
    .line 299
    invoke-direct {v1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 300
    .line 301
    iget v3, v4, Lkotlin/ranges/IntProgression;->b:I

    .line 302
    add-int/2addr v3, v0

    .line 303
    .line 304
    iget v0, v4, Lkotlin/ranges/IntProgression;->a:I

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v1, v0, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 308
    move-object v3, v5

    .line 309
    .line 310
    .line 311
    :cond_8
    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    iget-object v0, p0, Lcom/dramawave/shared/iap/stronghighlight/SubscriptionStrongHighlightContent;->a:Lcom/dramawave/shared/purchase/databinding/LayoutSubscriptionStrongHighlightContentBinding;

    .line 314
    .line 315
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/LayoutSubscriptionStrongHighlightContentBinding;->tvBenefitDesc:Landroid/widget/TextView;

    .line 316
    .line 317
    .line 318
    invoke-static {p1}, Lcom/dramawave/shared/iap/business/x;->b(Lcom/dramawave/shared/models/bean/ProductModel;)Ljava/lang/String;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    return-void
.end method
