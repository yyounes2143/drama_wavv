.class public final Landroidx/emoji2/text/TypefaceEmojiSpan;
.super Landroidx/emoji2/text/EmojiSpan;
.source "TypefaceEmojiSpan.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public e:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p9

    .line 5
    .line 6
    instance-of v3, v1, Landroid/text/Spanned;

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-eqz v3, :cond_4

    .line 10
    .line 11
    check-cast v1, Landroid/text/Spanned;

    .line 12
    .line 13
    const-class v3, Landroid/text/style/CharacterStyle;

    .line 14
    .line 15
    move/from16 v5, p3

    .line 16
    .line 17
    move/from16 v6, p4

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v5, v6, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 24
    array-length v3, v1

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    array-length v3, v1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    if-ne v3, v5, :cond_0

    .line 32
    .line 33
    aget-object v3, v1, v6

    .line 34
    .line 35
    if-ne v3, v0, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    iget-object v3, v0, Landroidx/emoji2/text/TypefaceEmojiSpan;->e:Landroid/text/TextPaint;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    new-instance v3, Landroid/text/TextPaint;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 46
    .line 47
    iput-object v3, v0, Landroidx/emoji2/text/TypefaceEmojiSpan;->e:Landroid/text/TextPaint;

    .line 48
    :cond_1
    move-object v4, v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 52
    :goto_0
    array-length v3, v1

    .line 53
    .line 54
    if-ge v6, v3, :cond_5

    .line 55
    .line 56
    aget-object v3, v1, v6

    .line 57
    .line 58
    instance-of v5, v3, Landroid/text/style/MetricAffectingSpan;

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 64
    .line 65
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    :goto_1
    instance-of v1, v2, Landroid/text/TextPaint;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    move-object v4, v2

    .line 72
    .line 73
    check-cast v4, Landroid/text/TextPaint;

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_4
    instance-of v1, v2, Landroid/text/TextPaint;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    move-object v4, v2

    .line 80
    .line 81
    check-cast v4, Landroid/text/TextPaint;

    .line 82
    .line 83
    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 84
    .line 85
    iget v1, v4, Landroid/text/TextPaint;->bgColor:I

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    iget-short v1, v0, Landroidx/emoji2/text/EmojiSpan;->c:S

    .line 90
    int-to-float v1, v1

    .line 91
    .line 92
    add-float v8, p5, v1

    .line 93
    .line 94
    move/from16 v1, p6

    .line 95
    int-to-float v7, v1

    .line 96
    .line 97
    move/from16 v1, p8

    .line 98
    int-to-float v9, v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 102
    move-result v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    iget v5, v4, Landroid/text/TextPaint;->bgColor:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    move-object v5, p1

    .line 118
    .line 119
    move/from16 v6, p5

    .line 120
    move-object v10, v4

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->a()Landroidx/emoji2/text/EmojiCompat;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    move/from16 v1, p7

    .line 139
    int-to-float v10, v1

    .line 140
    .line 141
    if-eqz v4, :cond_7

    .line 142
    move-object v2, v4

    .line 143
    .line 144
    :cond_7
    iget-object v1, v0, Landroidx/emoji2/text/EmojiSpan;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 145
    .line 146
    iget-object v3, v1, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->b:Landroidx/emoji2/text/MetadataRepo;

    .line 147
    .line 148
    iget-object v4, v3, Landroidx/emoji2/text/MetadataRepo;->d:Landroid/graphics/Typeface;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 152
    move-result-object v12

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 156
    .line 157
    iget v1, v1, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->a:I

    .line 158
    .line 159
    mul-int/lit8 v7, v1, 0x2

    .line 160
    const/4 v8, 0x2

    .line 161
    .line 162
    iget-object v6, v3, Landroidx/emoji2/text/MetadataRepo;->b:[C

    .line 163
    move-object v5, p1

    .line 164
    .line 165
    move/from16 v9, p5

    .line 166
    move-object v11, v2

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 173
    return-void
.end method
