.class public final Landroidx/window/embedding/EmbeddingAdapter;
.super Ljava/lang/Object;
.source "EmbeddingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/EmbeddingAdapter$Companion;,
        Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;,
        Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;,
        Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/window/embedding/EmbeddingAdapter;",
        "",
        "VendorApiLevel3Impl",
        "VendorApiLevel2Impl",
        "VendorApiLevel1Impl",
        "Companion",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmbeddingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingAdapter.kt\nandroidx/window/embedding/EmbeddingAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,846:1\n1557#2:847\n1628#2,3:848\n1557#2:851\n1628#2,3:852\n1557#2:855\n1628#2,3:856\n1755#2,3:859\n1755#2,3:862\n1755#2,3:865\n1755#2,3:868\n1755#2,3:871\n1755#2,3:874\n*S KotlinDebug\n*F\n+ 1 EmbeddingAdapter.kt\nandroidx/window/embedding/EmbeddingAdapter\n*L\n92#1:847\n92#1:848,3\n122#1:851\n122#1:852,3\n485#1:855\n485#1:856,3\n259#1:859,3\n265#1:862,3\n420#1:865,3\n424#1:868,3\n467#1:871,3\n471#1:874,3\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroid/os/Binder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/window/embedding/EmbeddingAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    const-class v0, Landroidx/window/embedding/EmbeddingAdapter;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "ae-gen:"

    .line 19
    .line 20
    sput-object v0, Landroidx/window/embedding/EmbeddingAdapter;->d:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Landroid/os/Binder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 26
    .line 27
    sput-object v0, Landroidx/window/embedding/EmbeddingAdapter;->e:Landroid/os/Binder;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroidx/window/core/PredicateAdapter;)V
    .locals 2
    .param p1    # Landroidx/window/core/PredicateAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "predicateAdapter"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    new-instance v1, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/window/embedding/EmbeddingAdapter;->a:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    .line 20
    .line 21
    new-instance p1, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;-><init>(Landroidx/window/embedding/EmbeddingAdapter;)V

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter;->b:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;

    .line 27
    .line 28
    new-instance p1, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;-><init>(Landroidx/window/embedding/EmbeddingAdapter;)V

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter;->c:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;

    .line 34
    return-void
.end method

.method public static final synthetic a(Landroidx/window/embedding/EmbeddingAdapter;)Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/window/embedding/EmbeddingAdapter;->a:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    .line 3
    return-object p0
.end method

.method public static b()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/window/WindowSdkExtensions;->b:Landroidx/window/WindowSdkExtensions$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v0, v0, Landroidx/window/WindowSdkExtensions;->a:I

    .line 9
    return v0
.end method

.method public static f(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/SplitAttributes;
    .locals 5
    .param p0    # Landroidx/window/extensions/embedding/SplitAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "splitAttributes"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Landroidx/window/embedding/SplitAttributes$Builder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getSplitType()Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "getSplitType(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v1, Landroidx/window/embedding/SplitAttributes$SplitType;->f:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v1, Landroidx/window/embedding/SplitAttributes$SplitType;->d:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 38
    .line 39
    if-eqz v2, :cond_a

    .line 40
    .line 41
    sget-object v2, Landroidx/window/embedding/SplitAttributes$SplitType;->c:Landroidx/window/embedding/SplitAttributes$SplitType$Companion;

    .line 42
    .line 43
    check-cast v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;->getRatio()F

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion;->ratio(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitAttributes$Builder;->e(Landroidx/window/embedding/SplitAttributes$SplitType;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getLayoutDirection()I

    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x5

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    const/4 v3, 0x1

    .line 63
    .line 64
    if-eq v1, v3, :cond_5

    .line 65
    const/4 v3, 0x3

    .line 66
    .line 67
    if-eq v1, v3, :cond_4

    .line 68
    const/4 v3, 0x4

    .line 69
    .line 70
    if-eq v1, v3, :cond_3

    .line 71
    .line 72
    if-ne v1, v2, :cond_2

    .line 73
    .line 74
    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->h:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "Unknown layout direction: "

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    .line 90
    :cond_3
    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->g:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_4
    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->d:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_5
    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->f:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_6
    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->e:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitAttributes$Builder;->d(Landroidx/window/embedding/SplitAttributes$LayoutDirection;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroidx/window/embedding/EmbeddingAdapter;->b()I

    .line 106
    move-result v1

    .line 107
    .line 108
    .line 109
    const-string/jumbo v3, "getAnimationBackground(...)"

    .line 110
    const/4 v4, 0x7

    .line 111
    .line 112
    if-gt v2, v1, :cond_7

    .line 113
    .line 114
    if-ge v1, v4, :cond_7

    .line 115
    .line 116
    new-instance v1, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationBackground()Landroidx/window/extensions/embedding/AnimationBackground;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Landroidx/window/embedding/EmbeddingAdapter;->h(Landroidx/window/extensions/embedding/AnimationBackground;)Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->b(Landroidx/window/embedding/EmbeddingAnimationBackground;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->a()Landroidx/window/embedding/EmbeddingAnimationParams;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitAttributes$Builder;->b(Landroidx/window/embedding/EmbeddingAnimationParams;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-static {}, Landroidx/window/embedding/EmbeddingAdapter;->b()I

    .line 144
    move-result v1

    .line 145
    .line 146
    if-lt v1, v4, :cond_8

    .line 147
    .line 148
    new-instance v1, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/AnimationParams;->getAnimationBackground()Landroidx/window/extensions/embedding/AnimationBackground;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Landroidx/window/embedding/EmbeddingAdapter;->h(Landroidx/window/extensions/embedding/AnimationBackground;)Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->b(Landroidx/window/embedding/EmbeddingAnimationBackground;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/AnimationParams;->getOpenAnimationResId()I

    .line 177
    move-result v2

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Landroidx/window/embedding/EmbeddingAdapter;->i(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->e(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/AnimationParams;->getCloseAnimationResId()I

    .line 192
    move-result v2

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Landroidx/window/embedding/EmbeddingAdapter;->i(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->d(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/AnimationParams;->getChangeAnimationResId()I

    .line 207
    move-result v2

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Landroidx/window/embedding/EmbeddingAdapter;->i(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->c(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->a()Landroidx/window/embedding/EmbeddingAnimationParams;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitAttributes$Builder;->b(Landroidx/window/embedding/EmbeddingAnimationParams;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-static {}, Landroidx/window/embedding/EmbeddingAdapter;->b()I

    .line 225
    move-result v1

    .line 226
    const/4 v2, 0x6

    .line 227
    .line 228
    if-lt v1, v2, :cond_9

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getDividerAttributes()Landroidx/window/extensions/embedding/DividerAttributes;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    .line 235
    invoke-static {p0}, Landroidx/window/embedding/EmbeddingAdapter;->j(Landroidx/window/extensions/embedding/DividerAttributes;)Landroidx/window/embedding/DividerAttributes;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p0}, Landroidx/window/embedding/SplitAttributes$Builder;->c(Landroidx/window/embedding/DividerAttributes;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes$Builder;->a()Landroidx/window/embedding/SplitAttributes;

    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    .line 246
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string/jumbo v2, "Unknown split type: "

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    throw p0
.end method

.method public static h(Landroidx/window/extensions/embedding/AnimationBackground;)Landroidx/window/embedding/EmbeddingAnimationBackground;
    .locals 2
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/window/WindowSdkExtensions;->b:Landroidx/window/WindowSdkExtensions$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->b(I)V

    .line 11
    .line 12
    instance-of v0, p0, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Landroidx/window/embedding/EmbeddingAnimationBackground;->a:Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;

    .line 17
    .line 18
    check-cast p0, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;->getColor()I

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;->createColorBackground(I)Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object p0, Landroidx/window/embedding/EmbeddingAnimationBackground;->b:Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 30
    :goto_0
    return-object p0
.end method

.method public static i(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;
    .locals 2
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/window/WindowSdkExtensions;->b:Landroidx/window/WindowSdkExtensions$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->b(I)V

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->d:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object p0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->c:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 18
    :goto_0
    return-object p0
.end method

.method public static j(Landroidx/window/extensions/embedding/DividerAttributes;)Landroidx/window/embedding/DividerAttributes;
    .locals 5
    .param p0    # Landroidx/window/extensions/embedding/DividerAttributes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/window/WindowSdkExtensions;->b:Landroidx/window/WindowSdkExtensions$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->b(I)V

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Landroidx/window/embedding/DividerAttributes;->d:Landroidx/window/embedding/DividerAttributes$Companion$NO_DIVIDER$1;

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerType()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->c(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    .line 44
    move-result p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->a()Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance v0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->e(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    .line 75
    move-result v2

    .line 76
    .line 77
    const/high16 v3, -0x40800000    # -1.0f

    .line 78
    .line 79
    cmpg-float v2, v2, v3

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    .line 85
    move-result v2

    .line 86
    .line 87
    cmpg-float v2, v2, v3

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    sget-object v2, Landroidx/window/embedding/DividerAttributes$DragRange;->a:Landroidx/window/embedding/DividerAttributes$DragRange$Companion$DRAG_RANGE_SYSTEM_DEFAULT$1;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_2
    new-instance v2, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    .line 98
    move-result v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    .line 102
    move-result v4

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v3, v4}, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->c(Landroidx/window/embedding/DividerAttributes$DragRange;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/window/embedding/EmbeddingAdapter;->b()I

    .line 112
    move-result v2

    .line 113
    const/4 v3, 0x7

    .line 114
    .line 115
    if-lt v2, v3, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->isDraggingToFullscreenAllowed()Z

    .line 119
    move-result p0

    .line 120
    .line 121
    if-eqz p0, :cond_3

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v1, 0x0

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->d(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->a()Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;

    .line 130
    move-result-object p0

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_4
    new-instance v0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    .line 140
    move-result v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->c(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    .line 147
    move-result p0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p0}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->b(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->a()Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;

    .line 154
    move-result-object p0

    .line 155
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/window/embedding/EmbeddingAdapter;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->c(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter;->b:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;->a(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x3

    .line 24
    .line 25
    if-gt v1, v0, :cond_2

    .line 26
    const/4 v1, 0x5

    .line 27
    .line 28
    if-ge v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter;->c:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;->a(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    new-instance v0, Landroidx/window/embedding/SplitInfo;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "getPrimaryActivityStack(...)"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter;->e(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    const-string/jumbo v3, "getSecondaryActivityStack(...)"

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroidx/window/embedding/EmbeddingAdapter;->e(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    const-string/jumbo v4, "getSplitAttributes(...)"

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Landroidx/window/embedding/EmbeddingAdapter;->f(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/SplitAttributes;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitInfoToken()Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    const-string/jumbo v4, "getSplitInfoToken(...)"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/window/embedding/SplitInfo;-><init>(Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/SplitAttributes;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 93
    move-object p1, v0

    .line 94
    :goto_0
    return-object p1
.end method

.method public final d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "splitInfoList"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Landroidx/window/extensions/embedding/SplitInfo;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter;->c(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method public final e(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;
    .locals 3
    .param p1    # Landroidx/window/extensions/embedding/ActivityStack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "activityStack"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/window/embedding/EmbeddingAdapter;->b()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    const/4 v1, 0x5

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->b(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Landroidx/window/embedding/ActivityStack;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "getActivities(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivityStackToken()Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p1}, Landroidx/window/embedding/ActivityStack;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    .line 45
    move-object p1, v0

    .line 46
    :goto_0
    return-object p1
.end method

.method public final g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "activityStacks"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Landroidx/window/extensions/embedding/ActivityStack;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter;->e(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method
