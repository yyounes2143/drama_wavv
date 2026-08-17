.class public final Lcom/dramawave/shared/ad/core/platform/admob/w;
.super Lcom/dramawave/shared/ad/core/platform/base/c;
.source "AdMobNativeAd.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdMobNativeAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdMobNativeAd.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobNativeAd\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,281:1\n17#2,4:282\n17#2,4:286\n17#2,4:290\n17#2,4:294\n*S KotlinDebug\n*F\n+ 1 AdMobNativeAd.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobNativeAd\n*L\n81#1:282,4\n85#1:286,4\n105#1:290,4\n117#1:294,4\n*E\n"
    }
.end annotation


# static fields
.field public static final B:I = 0x8


# instance fields
.field private A:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v:Lcom/dramawave/shared/ad/core/platform/AdPlatform;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/dramawave/shared/ad/core/platform/AdType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private x:Lcom/google/android/gms/ads/nativead/NativeAd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:La5/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/ad/core/platform/base/c;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->c:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/w;->v:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/shared/ad/core/platform/AdType;->c:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/w;->w:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 12
    return-void
.end method

.method public static E(ILandroid/content/Context;)Landroid/text/SpannableString;
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/dramawave/shared/resource/R$string;->q:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v1, v3, v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "getString(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    sget v1, Lf5/c;->b:I

    .line 28
    .line 29
    sget v1, Lcom/dramawave/shared/resource/R$color;->h0:I

    .line 30
    .line 31
    const-string v3, "context"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v3, "target"

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v3, "fullText"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    new-instance v3, Landroid/text/SpannableString;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    const/4 v5, 0x6

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p0, v4, v4, v5}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    const/4 v4, -0x1

    .line 62
    .line 63
    if-ne v0, v4, :cond_0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 68
    move-result p0

    .line 69
    add-int/2addr p0, v0

    .line 70
    .line 71
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 79
    .line 80
    const/16 p1, 0x21

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4, v0, p0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1, v0, p0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 92
    :cond_1
    :goto_0
    return-object v3
.end method

.method public static F(Lcom/dramawave/shared/ad/core/platform/admob/w;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;I)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x4

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    .line 12
    :goto_0
    const/16 v2, 0x8

    .line 13
    and-int/2addr p3, v2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p3, v0

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    sget v3, Lcom/dramawave/shared/ad/R$id;->s:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 41
    .line 42
    sget v3, Lcom/dramawave/shared/ad/R$id;->e:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 59
    .line 60
    sget v3, Lcom/dramawave/shared/ad/R$id;->d:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object v4

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v4, 0x0

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 85
    .line 86
    sget v3, Lcom/dramawave/shared/ad/R$id;->b:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    check-cast v3, Lcom/google/android/gms/ads/nativead/AdChoicesView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdChoicesView(Lcom/google/android/gms/ads/nativead/AdChoicesView;)V

    .line 96
    .line 97
    sget v3, Lcom/dramawave/shared/ad/R$id;->r:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 114
    .line 115
    sget v3, Lcom/dramawave/shared/ad/R$id;->a:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    check-cast v3, Landroid/widget/Button;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    const/4 v5, 0x0

    .line 134
    .line 135
    if-nez v4, :cond_3

    .line 136
    const/4 v4, 0x4

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move v4, v5

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    sget-object v1, Lcom/dramawave/shared/ad/service/a;->a:Lcom/dramawave/shared/ad/service/a;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/dramawave/shared/ad/service/a;->i()Le5/f;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Le5/f;->f()I

    .line 165
    move-result v1

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    const/4 v1, 0x5

    .line 168
    .line 169
    :goto_4
    sget v3, Lcom/dramawave/shared/ad/R$id;->h:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    check-cast v3, Landroid/widget/FrameLayout;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    sget v4, Lcom/dramawave/shared/ad/R$id;->t:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    check-cast v4, Landroid/widget/TextView;

    .line 187
    .line 188
    sget v6, Lcom/dramawave/shared/ad/R$id;->j:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    check-cast v3, Landroid/widget/ImageView;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    new-instance v2, Lcom/dramawave/app/G;

    .line 203
    const/4 v5, 0x3

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, v4, v5}, Lcom/dramawave/app/G;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    new-instance v5, Lcom/dramawave/shared/ad/core/platform/admob/q;

    .line 209
    .line 210
    .line 211
    invoke-direct {v5, v4, v3, p0}, Lcom/dramawave/shared/ad/core/platform/admob/q;-><init>(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/dramawave/shared/ad/core/platform/admob/w;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v1, v2, v5}, Lcom/dramawave/shared/ad/core/platform/base/c;->D(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result p3

    .line 219
    .line 220
    if-eqz p3, :cond_6

    .line 221
    .line 222
    sget p3, Lcom/dramawave/shared/ad/R$id;->i:I

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    move-result-object p3

    .line 227
    .line 228
    check-cast p3, Landroid/widget/FrameLayout;

    .line 229
    .line 230
    iput-object p3, p0, Lcom/dramawave/shared/ad/core/platform/admob/w;->A:Landroid/widget/FrameLayout;

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 234
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/w;->x:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/ads/MediaContent;->hasVideoContent()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/w;->x:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController;->pause()V

    .line 37
    :cond_0
    return-void
.end method

.method public final H(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/nativead/NativeAd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/w;->x:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/ad/core/platform/base/c;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/w;->x:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/ads/MediaContent;->hasVideoContent()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/w;->x:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController;->stop()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/core/platform/base/c;->C()LSa/B0;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/core/platform/base/c;->B()LSa/L;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, LSa/M;->c(LSa/L;Ljava/util/concurrent/CancellationException;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/w;->y:Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 64
    .line 65
    :cond_2
    iput-object v1, p0, Lcom/dramawave/shared/ad/core/platform/admob/w;->y:Landroid/view/ViewGroup;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/dramawave/shared/ad/core/platform/admob/w;->A:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/dramawave/shared/ad/core/platform/admob/w;->z:La5/e;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/w;->x:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/w;->x:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 84
    .line 85
    :cond_4
    iput-object v1, p0, Lcom/dramawave/shared/ad/core/platform/admob/w;->x:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 86
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/platform/admob/w;->x:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    :cond_0
    :goto_0
    return-object v0
.end method

.method public final j()Lcom/dramawave/shared/ad/core/platform/AdPlatform;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/w;->v:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 3
    return-object v0
.end method

.method public final l()Lcom/dramawave/shared/ad/core/platform/AdType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/w;->w:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 3
    return-object v0
.end method

.method public final n(La5/e;)V
    .locals 6
    .param p1    # La5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adMeta"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/shared/ad/core/platform/base/c;->n(La5/e;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/w;->z:La5/e;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, La5/e;->q()Z

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lg5/a;->a:Lg5/a;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/w;->z:La5/e;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, La5/e;->f()Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_0
    sget-object v1, Le5/k;->c:Le5/k;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    const-string p1, "style"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/4 p1, 0x0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v2, Lg5/b;->a:Lg5/b;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lg5/b;->a(Lcom/dramawave/shared/ad/service/scene/AdScene;)Lh5/b;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lh5/b;->a(Le5/k;)Z

    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v0, p1

    .line 62
    .line 63
    :goto_1
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/w;->z:La5/e;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, La5/e;->i()Le5/f;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Le5/f;->a()Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result p1

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/w;->A:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 91
    .line 92
    sget v1, Lcom/dramawave/shared/ad/R$id;->u:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Landroid/widget/TextView;

    .line 99
    .line 100
    sget v2, Lcom/dramawave/shared/ad/R$id;->k:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Landroid/widget/ImageView;

    .line 107
    .line 108
    sget v3, Lcom/dramawave/shared/ad/R$id;->n:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    check-cast v3, Landroid/widget/ImageView;

    .line 115
    .line 116
    if-lez p1, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    const-string v5, "getContext(...)"

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v4}, Lcom/dramawave/shared/ad/core/platform/admob/w;->E(ILandroid/content/Context;)Landroid/text/SpannableString;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    new-instance v4, Lcom/dramawave/shared/ad/core/platform/admob/s;

    .line 147
    .line 148
    .line 149
    invoke-direct {v4, v1, p0, v0}, Lcom/dramawave/shared/ad/core/platform/admob/s;-><init>(Landroid/widget/TextView;Lcom/dramawave/shared/ad/core/platform/admob/w;Landroid/widget/FrameLayout;)V

    .line 150
    .line 151
    new-instance v5, Lcom/dramawave/shared/ad/core/platform/admob/t;

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, v0, v2, v3, v1}, Lcom/dramawave/shared/ad/core/platform/admob/t;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1, v4, v5}, Lcom/dramawave/shared/ad/core/platform/base/c;->D(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 158
    goto :goto_2

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    sget v0, Lcom/dramawave/shared/resource/R$string;->p:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 184
    :cond_5
    :goto_2
    return-void
.end method

.method public final w(La5/a;La5/e;)V
    .locals 3
    .param p1    # La5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La5/e;
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
    const-string v0, "meta"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/dramawave/shared/ad/core/platform/base/c;->w(La5/a;La5/e;)V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/dramawave/shared/ad/core/platform/admob/w;->z:La5/e;

    .line 16
    .line 17
    instance-of p2, p1, La5/a$b;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    check-cast p1, La5/a$b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, La5/a$b;->a()Landroid/view/ViewGroup;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p2, Lcom/dramawave/core/common/toolkit/LifecycleUtils;->a:Lcom/dramawave/core/common/toolkit/LifecycleUtils$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/dramawave/core/common/toolkit/LifecycleUtils$Companion;->isContextAlive(Landroid/content/Context;)Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/core/platform/admob/w;->c()V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object p2, p0, Lcom/dramawave/shared/ad/core/platform/admob/w;->x:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcom/dramawave/shared/ad/core/b;->a:Lcom/dramawave/shared/ad/core/b;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/platform/admob/w;->v:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ad/core/b;->b(Lcom/dramawave/shared/ad/core/platform/AdPlatform;)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v0

    .line 62
    .line 63
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/w;->y:Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const-string v1, "null cannot be cast to non-null type com.google.android.gms.ads.nativead.NativeAdView"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 80
    const/4 v1, 0x4

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p2, v0, v1}, Lcom/dramawave/shared/ad/core/platform/admob/w;->F(Lcom/dramawave/shared/ad/core/platform/admob/w;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_1
    instance-of p2, p1, La5/a$a;

    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    check-cast p1, La5/a$a;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, La5/a$a;->a()Landroid/app/Activity;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 106
    move-result p2

    .line 107
    .line 108
    if-nez p2, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, La5/a$a;->a()Landroid/app/Activity;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    iget-object p2, p0, Lcom/dramawave/shared/ad/core/platform/admob/w;->x:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 115
    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    sget-object v0, Lcom/dramawave/shared/ad/core/b;->a:Lcom/dramawave/shared/ad/core/b;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/platform/admob/w;->v:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ad/core/b;->b(Lcom/dramawave/shared/ad/core/platform/AdPlatform;)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    new-instance v1, Lcom/dramawave/shared/ad/core/platform/admob/r;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, p1, v0, p0, p2}, Lcom/dramawave/shared/ad/core/platform/admob/r;-><init>(Landroid/app/Activity;ILcom/dramawave/shared/ad/core/platform/admob/w;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v1}, Lf5/c;->d(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    check-cast p1, Lkotlin/Unit;

    .line 144
    :cond_2
    :goto_0
    return-void
.end method
