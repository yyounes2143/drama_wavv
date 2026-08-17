.class public Lcom/bytedance/sdk/component/adexpress/mc/VN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Kjv(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    .line 14
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 15
    .line 16
    move/from16 v8, p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 29
    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    array-length v8, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v8, v6

    .line 34
    .line 35
    :goto_0
    if-ne v8, v4, :cond_2

    .line 36
    .line 37
    aget v0, v0, v6

    .line 38
    int-to-float v0, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    if-ne v8, v3, :cond_3

    .line 45
    .line 46
    aget v8, v0, v6

    .line 47
    int-to-float v9, v8

    .line 48
    int-to-float v8, v8

    .line 49
    .line 50
    aget v10, v0, v4

    .line 51
    int-to-float v11, v10

    .line 52
    int-to-float v10, v10

    .line 53
    .line 54
    aget v12, v0, v5

    .line 55
    int-to-float v13, v12

    .line 56
    int-to-float v12, v12

    .line 57
    .line 58
    aget v0, v0, v2

    .line 59
    int-to-float v14, v0

    .line 60
    int-to-float v0, v0

    .line 61
    .line 62
    const/16 v15, 0x8

    .line 63
    .line 64
    new-array v15, v15, [F

    .line 65
    .line 66
    aput v9, v15, v6

    .line 67
    .line 68
    aput v8, v15, v4

    .line 69
    .line 70
    aput v11, v15, v5

    .line 71
    .line 72
    aput v10, v15, v2

    .line 73
    .line 74
    aput v13, v15, v3

    .line 75
    const/4 v2, 0x5

    .line 76
    .line 77
    aput v12, v15, v2

    .line 78
    const/4 v2, 0x6

    .line 79
    .line 80
    aput v14, v15, v2

    .line 81
    const/4 v2, 0x7

    .line 82
    .line 83
    aput v0, v15, v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 87
    .line 88
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 89
    array-length v0, v1

    .line 90
    .line 91
    if-ne v0, v5, :cond_4

    .line 92
    .line 93
    aget v0, v1, v6

    .line 94
    .line 95
    aget v1, v1, v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 99
    .line 100
    :cond_4
    if-eqz p4, :cond_5

    .line 101
    .line 102
    if-eqz p5, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v0

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 114
    :cond_5
    return-object v7
.end method
