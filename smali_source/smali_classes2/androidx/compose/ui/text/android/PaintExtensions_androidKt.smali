.class public final Landroidx/compose/ui/text/android/PaintExtensions_androidKt;
.super Ljava/lang/Object;
.source "PaintExtensions.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16
    .param p0    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    instance-of v4, v1, Landroid/text/Spanned;

    .line 11
    .line 12
    if-eqz v4, :cond_4

    .line 13
    move-object v4, v1

    .line 14
    .line 15
    check-cast v4, Landroid/text/Spanned;

    .line 16
    .line 17
    add-int/lit8 v6, v2, -0x1

    .line 18
    .line 19
    const-class v7, Landroid/text/style/MetricAffectingSpan;

    .line 20
    .line 21
    .line 22
    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 23
    move-result v6

    .line 24
    .line 25
    if-eq v6, v3, :cond_4

    .line 26
    .line 27
    new-instance v6, Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    new-instance v8, Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    new-instance v9, Landroid/text/TextPaint;

    .line 38
    .line 39
    .line 40
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 41
    .line 42
    :goto_0
    if-ge v2, v3, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 46
    move-result v10

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v2, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50
    move-result-object v11

    .line 51
    .line 52
    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 56
    array-length v12, v11

    .line 57
    const/4 v13, 0x0

    .line 58
    .line 59
    :goto_1
    if-ge v13, v12, :cond_1

    .line 60
    .line 61
    aget-object v14, v11, v13

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 65
    move-result v15

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 69
    move-result v5

    .line 70
    .line 71
    if-eq v15, v5, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 75
    .line 76
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v11, 0x1d

    .line 82
    .line 83
    if-lt v5, v11, :cond_2

    .line 84
    .line 85
    sget v5, Landroidx/compose/ui/text/android/Paint29;->a:I

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v1, v2, v10, v8}, Landroidx/appcompat/widget/h0;->b(Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v5, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 97
    .line 98
    :goto_2
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 102
    move-result v5

    .line 103
    add-int/2addr v5, v2

    .line 104
    .line 105
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v2

    .line 114
    .line 115
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v2

    .line 124
    .line 125
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 126
    move v2, v10

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    return-object v6

    .line 129
    .line 130
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 134
    .line 135
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v6, 0x1d

    .line 138
    .line 139
    if-lt v5, v6, :cond_5

    .line 140
    .line 141
    sget v5, Landroidx/compose/ui/text/android/Paint29;->a:I

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/appcompat/widget/h0;->b(Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 145
    goto :goto_3

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 153
    :goto_3
    return-object v4
.end method
