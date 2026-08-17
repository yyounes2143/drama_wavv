.class public final Landroidx/compose/ui/graphics/OutlineKt;
.super Ljava/lang/Object;
.source "Outline.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOutline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Outline.kt\nandroidx/compose/ui/graphics/OutlineKt\n+ 2 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 7 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 8 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,291:1\n226#1,12:292\n240#1,2:311\n226#1,12:313\n240#1,2:332\n48#2:304\n48#2:325\n48#2:356\n53#2:359\n48#2:362\n48#2:365\n48#2:368\n53#2:371\n53#2:374\n53#2:377\n60#3:305\n53#3,3:308\n60#3:326\n53#3,3:329\n53#3,3:335\n53#3,3:345\n53#3,3:349\n53#3,3:353\n60#3:357\n70#3:360\n60#3:363\n60#3:366\n60#3:369\n70#3:372\n70#3:375\n70#3:378\n22#4:306\n22#4:327\n22#4:358\n22#4:361\n22#4:364\n22#4:367\n22#4:370\n22#4:373\n22#4:376\n22#4:379\n33#5:307\n33#5:328\n30#6:334\n30#6:348\n56#7,6:338\n33#8:344\n33#8:352\n*S KotlinDebug\n*F\n+ 1 Outline.kt\nandroidx/compose/ui/graphics/OutlineKt\n*L\n143#1:292,12\n143#1:311,2\n183#1:313,12\n183#1:332,2\n149#1:304\n189#1:325\n266#1:356\n267#1:359\n282#1:362\n283#1:365\n284#1:368\n286#1:371\n287#1:374\n288#1:377\n149#1:305\n154#1:308,3\n189#1:326\n194#1:329,3\n205#1:335,3\n208#1:345,3\n211#1:349,3\n214#1:353,3\n266#1:357\n267#1:360\n282#1:363\n283#1:366\n284#1:369\n286#1:372\n287#1:375\n288#1:378\n149#1:306\n189#1:327\n266#1:358\n267#1:361\n282#1:364\n283#1:367\n284#1:370\n286#1:373\n287#1:376\n288#1:379\n154#1:307\n194#1:328\n205#1:334\n211#1:348\n208#1:338,6\n208#1:344\n214#1:352\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;J)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    sget-object v9, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;->N7:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 9
    move-result v10

    .line 10
    .line 11
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    const/high16 v7, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;->a:Landroidx/compose/ui/geometry/Rect;

    .line 27
    .line 28
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    move-result v1

    .line 33
    int-to-long v5, v1

    .line 34
    .line 35
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    move-result v1

    .line 40
    int-to-long v11, v1

    .line 41
    .line 42
    shl-long v4, v5, v4

    .line 43
    .line 44
    and-long v1, v11, v2

    .line 45
    .line 46
    or-long v3, v4, v1

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/ui/graphics/OutlineKt;->b(Landroidx/compose/ui/geometry/Rect;)J

    .line 52
    move-result-wide v5

    .line 53
    const/4 v11, 0x0

    .line 54
    move-object v0, p0

    .line 55
    move-wide v1, p2

    .line 56
    move-object v8, v9

    .line 57
    move-object v9, v11

    .line 58
    .line 59
    .line 60
    invoke-interface/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->K0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 69
    .line 70
    iget-object v1, v0, Landroidx/compose/ui/graphics/Outline$Rounded;->b:Landroidx/compose/ui/graphics/AndroidPath;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    :goto_0
    move-object v0, p0

    .line 74
    move-wide v2, p2

    .line 75
    move v4, v7

    .line 76
    move-object v5, v9

    .line 77
    move v6, v10

    .line 78
    .line 79
    .line 80
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a1(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Landroidx/compose/ui/geometry/RoundRect;

    .line 84
    .line 85
    iget-wide v5, v0, Landroidx/compose/ui/geometry/RoundRect;->h:J

    .line 86
    shr-long/2addr v5, v4

    .line 87
    long-to-int v1, v5

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    move-result v1

    .line 92
    .line 93
    iget v5, v0, Landroidx/compose/ui/geometry/RoundRect;->a:F

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    move-result v5

    .line 98
    int-to-long v5, v5

    .line 99
    .line 100
    iget v7, v0, Landroidx/compose/ui/geometry/RoundRect;->b:F

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    move-result v7

    .line 105
    int-to-long v7, v7

    .line 106
    shl-long/2addr v5, v4

    .line 107
    and-long/2addr v7, v2

    .line 108
    or-long/2addr v5, v7

    .line 109
    .line 110
    sget-object v7, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->b()F

    .line 114
    move-result v7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->a()F

    .line 118
    move-result v0

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    move-result v7

    .line 123
    int-to-long v7, v7

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    move-result v0

    .line 128
    int-to-long v11, v0

    .line 129
    shl-long/2addr v7, v4

    .line 130
    and-long/2addr v11, v2

    .line 131
    or-long/2addr v7, v11

    .line 132
    .line 133
    sget-object v0, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    move-result v0

    .line 138
    int-to-long v11, v0

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    move-result v0

    .line 143
    int-to-long v0, v0

    .line 144
    shl-long/2addr v11, v4

    .line 145
    and-long/2addr v0, v2

    .line 146
    or-long/2addr v11, v0

    .line 147
    move-object v0, p0

    .line 148
    move-wide v1, p2

    .line 149
    move-wide v3, v5

    .line 150
    move-wide v5, v7

    .line 151
    move-wide v7, v11

    .line 152
    .line 153
    .line 154
    invoke-interface/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->h1(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 162
    .line 163
    iget-object v1, v0, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/AndroidPath;

    .line 164
    goto :goto_0

    .line 165
    :goto_1
    return-void

    .line 166
    .line 167
    :cond_3
    new-instance v0, LB9/n;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 171
    throw v0
.end method

.method public static final b(Landroidx/compose/ui/geometry/Rect;)J
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 8
    .line 9
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 10
    sub-float/2addr v1, p0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    move-result p0

    .line 15
    int-to-long v2, p0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    move-result p0

    .line 20
    int-to-long v0, p0

    .line 21
    .line 22
    const/16 p0, 0x20

    .line 23
    shl-long/2addr v2, p0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    .line 32
    sget-object p0, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 33
    return-wide v0
.end method
