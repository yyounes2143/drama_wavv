.class public Landroidx/transition/SidePropagation;
.super Landroidx/transition/VisibilityPropagation;
.source "SidePropagation.java"


# instance fields
.field public final b:F

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/VisibilityPropagation;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x40400000    # 3.0f

    .line 6
    .line 7
    iput v0, p0, Landroidx/transition/SidePropagation;->b:F

    .line 8
    .line 9
    const/16 v0, 0x50

    .line 10
    .line 11
    iput v0, p0, Landroidx/transition/SidePropagation;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Landroidx/transition/Transition;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)J
    .locals 17
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    return-wide v2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    if-eqz p4, :cond_4

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v7, v1, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v8, "android:visibilityPropagation:visibility"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    check-cast v7, Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v7, :cond_2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v6

    .line 42
    .line 43
    :goto_0
    if-nez v6, :cond_3

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_3
    move-object/from16 v1, p4

    .line 47
    move v6, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    :goto_1
    const/4 v6, -0x1

    .line 50
    :goto_2
    const/4 v7, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v7}, Landroidx/transition/VisibilityPropagation;->c(Landroidx/transition/TransitionValues;I)I

    .line 54
    move-result v8

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v5}, Landroidx/transition/VisibilityPropagation;->c(Landroidx/transition/TransitionValues;I)I

    .line 58
    move-result v1

    .line 59
    const/4 v9, 0x2

    .line 60
    .line 61
    new-array v10, v9, [I

    .line 62
    .line 63
    move-object/from16 v11, p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67
    .line 68
    aget v12, v10, v7

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    .line 72
    move-result v13

    .line 73
    .line 74
    .line 75
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 76
    move-result v13

    .line 77
    add-int/2addr v13, v12

    .line 78
    .line 79
    aget v10, v10, v5

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 83
    move-result v12

    .line 84
    .line 85
    .line 86
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 87
    move-result v12

    .line 88
    add-int/2addr v12, v10

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 92
    move-result v10

    .line 93
    add-int/2addr v10, v13

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 97
    move-result v14

    .line 98
    add-int/2addr v14, v12

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 104
    move-result v9

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 108
    move-result v4

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_5
    add-int v4, v13, v10

    .line 112
    div-int/2addr v4, v9

    .line 113
    .line 114
    add-int v15, v12, v14

    .line 115
    .line 116
    div-int/lit8 v9, v15, 0x2

    .line 117
    .line 118
    move/from16 v16, v9

    .line 119
    move v9, v4

    .line 120
    .line 121
    move/from16 v4, v16

    .line 122
    .line 123
    :goto_3
    iget v15, v0, Landroidx/transition/SidePropagation;->c:I

    .line 124
    .line 125
    .line 126
    const v7, 0x800005

    .line 127
    const/4 v3, 0x3

    .line 128
    .line 129
    .line 130
    const v2, 0x800003

    .line 131
    .line 132
    if-ne v15, v2, :cond_8

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    .line 136
    move-result v15

    .line 137
    .line 138
    if-ne v15, v5, :cond_7

    .line 139
    :cond_6
    const/4 v15, 0x5

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    :goto_4
    move v15, v3

    .line 142
    goto :goto_5

    .line 143
    .line 144
    :cond_8
    if-ne v15, v7, :cond_9

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    .line 148
    move-result v15

    .line 149
    .line 150
    if-ne v15, v5, :cond_6

    .line 151
    goto :goto_4

    .line 152
    .line 153
    :cond_9
    :goto_5
    if-eq v15, v3, :cond_d

    .line 154
    const/4 v5, 0x5

    .line 155
    .line 156
    if-eq v15, v5, :cond_c

    .line 157
    .line 158
    const/16 v4, 0x30

    .line 159
    .line 160
    if-eq v15, v4, :cond_b

    .line 161
    .line 162
    const/16 v4, 0x50

    .line 163
    .line 164
    if-eq v15, v4, :cond_a

    .line 165
    const/4 v1, 0x0

    .line 166
    goto :goto_6

    .line 167
    :cond_a
    sub-int/2addr v1, v12

    .line 168
    sub-int/2addr v9, v8

    .line 169
    .line 170
    .line 171
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 172
    move-result v4

    .line 173
    add-int/2addr v1, v4

    .line 174
    goto :goto_6

    .line 175
    :cond_b
    sub-int/2addr v14, v1

    .line 176
    sub-int/2addr v9, v8

    .line 177
    .line 178
    .line 179
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 180
    move-result v1

    .line 181
    add-int/2addr v1, v14

    .line 182
    goto :goto_6

    .line 183
    :cond_c
    sub-int/2addr v8, v13

    .line 184
    sub-int/2addr v4, v1

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 188
    move-result v1

    .line 189
    add-int/2addr v1, v8

    .line 190
    goto :goto_6

    .line 191
    :cond_d
    sub-int/2addr v10, v8

    .line 192
    sub-int/2addr v4, v1

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 196
    move-result v1

    .line 197
    add-int/2addr v1, v10

    .line 198
    :goto_6
    int-to-float v1, v1

    .line 199
    .line 200
    iget v4, v0, Landroidx/transition/SidePropagation;->c:I

    .line 201
    .line 202
    if-eq v4, v3, :cond_e

    .line 203
    const/4 v3, 0x5

    .line 204
    .line 205
    if-eq v4, v3, :cond_e

    .line 206
    .line 207
    if-eq v4, v2, :cond_e

    .line 208
    .line 209
    if-eq v4, v7, :cond_e

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 213
    move-result v2

    .line 214
    goto :goto_7

    .line 215
    .line 216
    .line 217
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 218
    move-result v2

    .line 219
    :goto_7
    int-to-float v2, v2

    .line 220
    div-float/2addr v1, v2

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p2 .. p2}, Landroidx/transition/Transition;->getDuration()J

    .line 224
    move-result-wide v2

    .line 225
    .line 226
    const-wide/16 v4, 0x0

    .line 227
    .line 228
    cmp-long v4, v2, v4

    .line 229
    .line 230
    if-gez v4, :cond_f

    .line 231
    .line 232
    const-wide/16 v2, 0x12c

    .line 233
    :cond_f
    int-to-long v4, v6

    .line 234
    mul-long/2addr v2, v4

    .line 235
    long-to-float v2, v2

    .line 236
    .line 237
    iget v3, v0, Landroidx/transition/SidePropagation;->b:F

    .line 238
    div-float/2addr v2, v3

    .line 239
    mul-float/2addr v2, v1

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 243
    move-result v1

    .line 244
    int-to-long v1, v1

    .line 245
    return-wide v1
.end method
