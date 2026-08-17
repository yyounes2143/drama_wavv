.class public final Lcom/dramawave/shared/toast/view/AccurateWidthTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "AccurateWidthTextView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/toast/view/AccurateWidthTextView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/dramawave/shared/toast/view/AccurateWidthTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "",
        "onMeasure",
        "(II)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "getCompoundPaddingRight",
        "()I",
        "h",
        "Ljava/lang/Integer;",
        "extraPaddingRight",
        "shared_toast_release"
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
        "SMAP\nAccurateWidthTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccurateWidthTextView.kt\ncom/dramawave/shared/toast/view/AccurateWidthTextView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,148:1\n1#2:149\n*E\n"
    }
.end annotation


# instance fields
.field private h:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/toast/view/AccurateWidthTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/toast/view/AccurateWidthTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/shared/toast/view/AccurateWidthTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static o(Landroid/text/Layout;)F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/ranges/a;->o(II)Lkotlin/ranges/IntRange;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->g()LQ9/f;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-boolean v1, v0, LQ9/f;->c:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/L;->nextInt()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 27
    move-result v1

    .line 28
    .line 29
    :goto_0
    iget-boolean v2, v0, LQ9/f;->c:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlin/collections/L;->nextInt()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    :goto_1
    if-eqz p0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 54
    move-result p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    :goto_2
    return p0
.end method


# virtual methods
.method public getCompoundPaddingRight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/toast/view/AccurateWidthTextView;->h:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v2, "getLayout(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    sget-object v0, Lz6/a;->a:Lz6/a;

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 49
    move-result v3

    .line 50
    const/4 v6, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v3}, Lkotlin/ranges/a;->o(II)Lkotlin/ranges/IntRange;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    new-instance v7, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->g()LQ9/f;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-boolean v8, v3, LQ9/f;->c:Z

    .line 66
    .line 67
    if-eqz v8, :cond_b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lkotlin/collections/L;->nextInt()I

    .line 71
    move-result v8

    .line 72
    .line 73
    if-ltz v8, :cond_a

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 77
    move-result v9

    .line 78
    .line 79
    if-ge v8, v9, :cond_a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v8}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 83
    move-result v9

    .line 84
    .line 85
    if-ne v9, v4, :cond_3

    .line 86
    move v9, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v9, v6

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v0, v8}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    move-result-object v10

    .line 97
    .line 98
    const-string v11, "ALIGN_RIGHT"

    .line 99
    .line 100
    .line 101
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v10

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    sget-object v8, Lz6/a;->c:Lz6/a;

    .line 107
    goto :goto_2

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    move-result-object v10

    .line 112
    .line 113
    const-string v11, "ALIGN_LEFT"

    .line 114
    .line 115
    .line 116
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v10

    .line 118
    .line 119
    if-eqz v10, :cond_5

    .line 120
    .line 121
    sget-object v8, Lz6/a;->a:Lz6/a;

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_5
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 125
    .line 126
    if-ne v8, v10, :cond_6

    .line 127
    .line 128
    sget-object v8, Lz6/a;->b:Lz6/a;

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_6
    if-eqz v9, :cond_7

    .line 132
    .line 133
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 134
    .line 135
    if-ne v8, v10, :cond_7

    .line 136
    .line 137
    sget-object v8, Lz6/a;->a:Lz6/a;

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_7
    if-eqz v9, :cond_8

    .line 141
    .line 142
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 143
    .line 144
    if-ne v8, v9, :cond_8

    .line 145
    .line 146
    sget-object v8, Lz6/a;->c:Lz6/a;

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_8
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 150
    .line 151
    if-ne v8, v9, :cond_9

    .line 152
    .line 153
    sget-object v8, Lz6/a;->c:Lz6/a;

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :cond_9
    sget-object v8, Lz6/a;->a:Lz6/a;

    .line 157
    goto :goto_2

    .line 158
    :cond_a
    move-object v8, v5

    .line 159
    .line 160
    :goto_2
    if-eqz v8, :cond_2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_0

    .line 165
    .line 166
    .line 167
    :cond_b
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    move-result v3

    .line 173
    .line 174
    if-le v3, v4, :cond_c

    .line 175
    .line 176
    sget-object v0, Lz6/a;->d:Lz6/a;

    .line 177
    goto :goto_3

    .line 178
    .line 179
    .line 180
    :cond_c
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    check-cast v0, Lz6/a;

    .line 184
    .line 185
    if-nez v0, :cond_d

    .line 186
    .line 187
    sget-object v0, Lz6/a;->a:Lz6/a;

    .line 188
    .line 189
    :cond_d
    :goto_3
    sget-object v3, Lz6/a;->d:Lz6/a;

    .line 190
    .line 191
    if-ne v0, v3, :cond_e

    .line 192
    .line 193
    .line 194
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 195
    return-void

    .line 196
    .line 197
    .line 198
    :cond_e
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 203
    move-result v3

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Lcom/dramawave/shared/toast/view/AccurateWidthTextView;->o(Landroid/text/Layout;)F

    .line 214
    move-result v2

    .line 215
    float-to-double v6, v2

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 219
    move-result-wide v6

    .line 220
    double-to-float v2, v6

    .line 221
    float-to-int v2, v2

    .line 222
    .line 223
    if-ne v3, v2, :cond_f

    .line 224
    .line 225
    .line 226
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 227
    return-void

    .line 228
    .line 229
    :cond_f
    sget-object v6, Lcom/dramawave/shared/toast/view/AccurateWidthTextView$a;->a:[I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 233
    move-result v0

    .line 234
    .line 235
    aget v0, v6, v0

    .line 236
    .line 237
    const-string v6, "it"

    .line 238
    const/4 v7, 0x0

    .line 239
    .line 240
    if-eq v0, v4, :cond_11

    .line 241
    .line 242
    if-eq v0, v1, :cond_10

    .line 243
    .line 244
    .line 245
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 246
    return-void

    .line 247
    :cond_10
    sub-int/2addr v3, v2

    .line 248
    .line 249
    mul-int/lit8 v3, v3, -0x1

    .line 250
    div-int/2addr v3, v1

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    iput-object v0, p0, Lcom/dramawave/shared/toast/view/AccurateWidthTextView;->h:Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 260
    int-to-float v0, v3

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 270
    .line 271
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    iput-object v5, p0, Lcom/dramawave/shared/toast/view/AccurateWidthTextView;->h:Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 277
    return-void

    .line 278
    :cond_11
    sub-int/2addr v3, v2

    .line 279
    .line 280
    mul-int/lit8 v3, v3, -0x1

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    iput-object v0, p0, Lcom/dramawave/shared/toast/view/AccurateWidthTextView;->h:Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 290
    int-to-float v0, v3

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 300
    .line 301
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    iput-object v5, p0, Lcom/dramawave/shared/toast/view/AccurateWidthTextView;->h:Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 307
    return-void

    .line 308
    .line 309
    .line 310
    :cond_12
    :goto_4
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 311
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x2

    .line 19
    .line 20
    if-ge p1, p2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string p2, "getLayout(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/dramawave/shared/toast/view/AccurateWidthTextView;->o(Landroid/text/Layout;)F

    .line 34
    move-result p1

    .line 35
    float-to-double p1, p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 39
    move-result-wide p1

    .line 40
    double-to-float p1, p1

    .line 41
    float-to-int p1, p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    .line 49
    move-result p2

    .line 50
    sub-int/2addr p2, p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    move-result p1

    .line 55
    sub-int/2addr p1, p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    move-result p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 63
    :cond_1
    :goto_0
    return-void
.end method
