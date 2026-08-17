.class public final Lcom/dramawave/core/common/view/GradientTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "GradientTextView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomViewStyleable"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u0010J/\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\n\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/dramawave/core/common/view/GradientTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "startColor",
        "endColor",
        "",
        "setGradientColors",
        "(II)V",
        "middleColor",
        "(III)V",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "I",
        "getStartColor",
        "()I",
        "setStartColor",
        "(I)V",
        "i",
        "getEndColor",
        "setEndColor",
        "j",
        "Ljava/lang/Integer;",
        "k",
        "gradientDirection",
        "core_common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private h:I

.field private i:I

.field private j:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:I


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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/core/common/view/GradientTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/core/common/view/GradientTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 5
    const-string p3, "#FFFFFF"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/dramawave/core/common/view/GradientTextView;->h:I

    .line 6
    const-string p3, "#FDF0CC"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/dramawave/core/common/view/GradientTextView;->i:I

    const/4 p3, 0x1

    .line 7
    iput p3, p0, Lcom/dramawave/core/common/view/GradientTextView;->k:I

    if-eqz p2, :cond_1

    .line 8
    sget-object v0, Lcom/dramawave/core/common/R$styleable;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget p2, Lcom/dramawave/core/common/R$styleable;->e:I

    .line 10
    iget v0, p0, Lcom/dramawave/core/common/view/GradientTextView;->h:I

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/dramawave/core/common/view/GradientTextView;->h:I

    .line 12
    sget p2, Lcom/dramawave/core/common/R$styleable;->c:I

    .line 13
    iget v0, p0, Lcom/dramawave/core/common/view/GradientTextView;->i:I

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/dramawave/core/common/view/GradientTextView;->i:I

    .line 15
    sget p2, Lcom/dramawave/core/common/R$styleable;->d:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 16
    sget p2, Lcom/dramawave/core/common/R$styleable;->d:I

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/dramawave/core/common/view/GradientTextView;->j:Ljava/lang/Integer;

    .line 18
    :cond_0
    sget p2, Lcom/dramawave/core/common/R$styleable;->b:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/dramawave/core/common/view/GradientTextView;->k:I

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-virtual {p0}, Lcom/dramawave/core/common/view/GradientTextView;->o()V

    :cond_1
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
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/core/common/view/GradientTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getEndColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/core/common/view/GradientTextView;->i:I

    .line 3
    return v0
.end method

.method public final getStartColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/core/common/view/GradientTextView;->h:I

    .line 3
    return v0
.end method

.method public final o()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "getPaint(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 23
    move-result v2

    .line 24
    .line 25
    iget v3, v0, Lcom/dramawave/core/common/view/GradientTextView;->k:I

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    const/high16 v5, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/high16 v6, 0x3f000000    # 0.5f

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x3

    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v10, 0x1

    .line 35
    const/4 v11, 0x0

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-object v3, v0, Lcom/dramawave/core/common/view/GradientTextView;->j:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-array v12, v8, [I

    .line 44
    .line 45
    iget v13, v0, Lcom/dramawave/core/common/view/GradientTextView;->h:I

    .line 46
    .line 47
    aput v13, v12, v11

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v3

    .line 55
    .line 56
    aput v3, v12, v10

    .line 57
    .line 58
    iget v3, v0, Lcom/dramawave/core/common/view/GradientTextView;->i:I

    .line 59
    .line 60
    aput v3, v12, v9

    .line 61
    .line 62
    :goto_0
    move-object/from16 v18, v12

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_0
    new-array v12, v9, [I

    .line 66
    .line 67
    iget v3, v0, Lcom/dramawave/core/common/view/GradientTextView;->h:I

    .line 68
    .line 69
    aput v3, v12, v11

    .line 70
    .line 71
    iget v3, v0, Lcom/dramawave/core/common/view/GradientTextView;->i:I

    .line 72
    .line 73
    aput v3, v12, v10

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :goto_1
    iget-object v3, v0, Lcom/dramawave/core/common/view/GradientTextView;->j:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    new-array v4, v8, [F

    .line 81
    .line 82
    aput v7, v4, v11

    .line 83
    .line 84
    aput v6, v4, v10

    .line 85
    .line 86
    aput v5, v4, v9

    .line 87
    .line 88
    :cond_1
    move-object/from16 v19, v4

    .line 89
    .line 90
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 94
    move-result v4

    .line 95
    int-to-float v4, v4

    .line 96
    sub-float/2addr v4, v2

    .line 97
    .line 98
    const/high16 v5, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float v14, v4, v5

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 104
    move-result v4

    .line 105
    int-to-float v4, v4

    .line 106
    add-float/2addr v4, v2

    .line 107
    .line 108
    div-float v16, v4, v5

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 113
    const/4 v15, 0x0

    .line 114
    move-object v13, v3

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_2
    iget-object v2, v0, Lcom/dramawave/core/common/view/GradientTextView;->j:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    new-array v3, v8, [I

    .line 125
    .line 126
    iget v12, v0, Lcom/dramawave/core/common/view/GradientTextView;->h:I

    .line 127
    .line 128
    aput v12, v3, v11

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v2

    .line 136
    .line 137
    aput v2, v3, v10

    .line 138
    .line 139
    iget v2, v0, Lcom/dramawave/core/common/view/GradientTextView;->i:I

    .line 140
    .line 141
    aput v2, v3, v9

    .line 142
    .line 143
    :goto_2
    move-object/from16 v17, v3

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_3
    new-array v3, v9, [I

    .line 147
    .line 148
    iget v2, v0, Lcom/dramawave/core/common/view/GradientTextView;->h:I

    .line 149
    .line 150
    aput v2, v3, v11

    .line 151
    .line 152
    iget v2, v0, Lcom/dramawave/core/common/view/GradientTextView;->i:I

    .line 153
    .line 154
    aput v2, v3, v10

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :goto_3
    iget-object v2, v0, Lcom/dramawave/core/common/view/GradientTextView;->j:Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    new-array v4, v8, [F

    .line 162
    .line 163
    aput v7, v4, v11

    .line 164
    .line 165
    aput v6, v4, v10

    .line 166
    .line 167
    aput v5, v4, v9

    .line 168
    .line 169
    :cond_4
    move-object/from16 v18, v4

    .line 170
    .line 171
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 175
    move-result v2

    .line 176
    int-to-float v2, v2

    .line 177
    .line 178
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    move-object v12, v3

    .line 183
    .line 184
    move/from16 v16, v2

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 194
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/core/common/view/GradientTextView;->o()V

    .line 11
    :cond_0
    return-void
.end method

.method public final setEndColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/core/common/view/GradientTextView;->i:I

    .line 3
    return-void
.end method

.method public final setGradientColors(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dramawave/core/common/view/GradientTextView;->h:I

    .line 2
    iput p2, p0, Lcom/dramawave/core/common/view/GradientTextView;->i:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/dramawave/core/common/view/GradientTextView;->j:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0}, Lcom/dramawave/core/common/view/GradientTextView;->o()V

    return-void
.end method

.method public final setGradientColors(III)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/dramawave/core/common/view/GradientTextView;->h:I

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/dramawave/core/common/view/GradientTextView;->j:Ljava/lang/Integer;

    .line 7
    iput p3, p0, Lcom/dramawave/core/common/view/GradientTextView;->i:I

    .line 8
    invoke-virtual {p0}, Lcom/dramawave/core/common/view/GradientTextView;->o()V

    return-void
.end method

.method public final setStartColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/core/common/view/GradientTextView;->h:I

    .line 3
    return-void
.end method
