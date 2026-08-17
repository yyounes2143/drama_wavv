.class public abstract Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.super Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationZset;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationYset;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationXset;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ScaleYset;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ScaleXset;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationYset;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationXset;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationSet;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ElevationSet;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;-><init>()V

    .line 4
    return-void
.end method

.method public static e(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    .line 13
    :sswitch_0
    const-string/jumbo v1, "alpha"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    const/16 v0, 0xb

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    .line 28
    :sswitch_1
    const-string/jumbo v1, "transitionPathRotate"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v0, 0xa

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    .line 43
    :sswitch_2
    const-string/jumbo v1, "elevation"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 v0, 0x9

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    .line 58
    :sswitch_3
    const-string/jumbo v1, "rotation"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v0, 0x8

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    .line 73
    :sswitch_4
    const-string/jumbo v1, "scaleY"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-nez p0, :cond_4

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v0, 0x7

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :sswitch_5
    const-string/jumbo v1, "scaleX"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    .line 91
    if-nez p0, :cond_5

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v0, 0x6

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :sswitch_6
    const-string/jumbo v1, "progress"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p0

    .line 102
    .line 103
    if-nez p0, :cond_6

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/4 v0, 0x5

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :sswitch_7
    const-string/jumbo v1, "translationZ"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    .line 115
    if-nez p0, :cond_7

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    const/4 v0, 0x4

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :sswitch_8
    const-string/jumbo v1, "translationY"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p0

    .line 126
    .line 127
    if-nez p0, :cond_8

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    const/4 v0, 0x3

    .line 130
    goto :goto_0

    .line 131
    .line 132
    .line 133
    :sswitch_9
    const-string/jumbo v1, "translationX"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p0

    .line 138
    .line 139
    if-nez p0, :cond_9

    .line 140
    goto :goto_0

    .line 141
    :cond_9
    const/4 v0, 0x2

    .line 142
    goto :goto_0

    .line 143
    .line 144
    .line 145
    :sswitch_a
    const-string/jumbo v1, "rotationY"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p0

    .line 150
    .line 151
    if-nez p0, :cond_a

    .line 152
    goto :goto_0

    .line 153
    :cond_a
    const/4 v0, 0x1

    .line 154
    goto :goto_0

    .line 155
    .line 156
    .line 157
    :sswitch_b
    const-string/jumbo v1, "rotationX"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p0

    .line 162
    .line 163
    if-nez p0, :cond_b

    .line 164
    goto :goto_0

    .line 165
    :cond_b
    const/4 v0, 0x0

    .line 166
    .line 167
    .line 168
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 169
    const/4 p0, 0x0

    .line 170
    return-object p0

    .line 171
    .line 172
    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>()V

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;-><init>()V

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ElevationSet;

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ElevationSet;-><init>()V

    .line 188
    goto :goto_1

    .line 189
    .line 190
    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationSet;

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationSet;-><init>()V

    .line 194
    goto :goto_1

    .line 195
    .line 196
    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ScaleYset;

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ScaleYset;-><init>()V

    .line 200
    goto :goto_1

    .line 201
    .line 202
    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ScaleXset;

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ScaleXset;-><init>()V

    .line 206
    goto :goto_1

    .line 207
    .line 208
    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;-><init>()V

    .line 212
    goto :goto_1

    .line 213
    .line 214
    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationZset;

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationZset;-><init>()V

    .line 218
    goto :goto_1

    .line 219
    .line 220
    :pswitch_8
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationYset;

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationYset;-><init>()V

    .line 224
    goto :goto_1

    .line 225
    .line 226
    :pswitch_9
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationXset;

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationXset;-><init>()V

    .line 230
    goto :goto_1

    .line 231
    .line 232
    :pswitch_a
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationYset;

    .line 233
    .line 234
    .line 235
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationYset;-><init>()V

    .line 236
    goto :goto_1

    .line 237
    .line 238
    :pswitch_b
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationXset;

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationXset;-><init>()V

    .line 242
    :goto_1
    return-object p0

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    move-object/from16 v4, p5

    .line 9
    .line 10
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 11
    .line 12
    move/from16 v6, p1

    .line 13
    float-to-double v6, v6

    .line 14
    .line 15
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->g:[F

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v6, v7, v8}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[F)V

    .line 19
    .line 20
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->g:[F

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    aget v7, v5, v6

    .line 24
    const/4 v8, 0x0

    .line 25
    .line 26
    cmpl-float v9, v7, v8

    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v11, 0x0

    .line 29
    .line 30
    if-nez v9, :cond_0

    .line 31
    .line 32
    iput-boolean v11, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->h:Z

    .line 33
    .line 34
    aget v1, v5, v10

    .line 35
    return v1

    .line 36
    .line 37
    :cond_0
    iget v5, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->last_cycle:F

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->f:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3, v5}, Landroidx/constraintlayout/core/motion/utils/KeyCache;->a(Landroid/view/View;Ljava/lang/String;)F

    .line 49
    move-result v5

    .line 50
    .line 51
    iput v5, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->last_cycle:F

    .line 52
    .line 53
    iget v5, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->last_cycle:F

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    iput v8, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->last_cycle:F

    .line 62
    .line 63
    :cond_1
    iget-wide v12, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->last_time:J

    .line 64
    .line 65
    sub-long v12, v1, v12

    .line 66
    .line 67
    iget v5, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->last_cycle:F

    .line 68
    float-to-double v14, v5

    .line 69
    long-to-double v12, v12

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    .line 75
    .line 76
    mul-double v12, v12, v16

    .line 77
    move v5, v9

    .line 78
    float-to-double v8, v7

    .line 79
    mul-double/2addr v12, v8

    .line 80
    add-double/2addr v12, v14

    .line 81
    .line 82
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 83
    rem-double/2addr v12, v7

    .line 84
    double-to-float v7, v12

    .line 85
    .line 86
    iput v7, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->last_cycle:F

    .line 87
    .line 88
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->f:Ljava/lang/String;

    .line 89
    .line 90
    iget v8, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->last_cycle:F

    .line 91
    .line 92
    iget-object v4, v4, Landroidx/constraintlayout/core/motion/utils/KeyCache;->a:Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    move-result v9

    .line 97
    .line 98
    if-nez v9, :cond_2

    .line 99
    .line 100
    new-instance v9, Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    new-array v12, v6, [F

    .line 106
    .line 107
    aput v8, v12, v11

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v9

    .line 119
    .line 120
    check-cast v9, Ljava/util/HashMap;

    .line 121
    .line 122
    if-nez v9, :cond_3

    .line 123
    .line 124
    new-instance v9, Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 131
    move-result v12

    .line 132
    .line 133
    if-nez v12, :cond_4

    .line 134
    .line 135
    new-array v12, v6, [F

    .line 136
    .line 137
    aput v8, v12, v11

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    goto :goto_0

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    check-cast v3, [F

    .line 151
    .line 152
    if-nez v3, :cond_5

    .line 153
    .line 154
    new-array v3, v11, [F

    .line 155
    :cond_5
    array-length v4, v3

    .line 156
    .line 157
    if-gtz v4, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 161
    move-result-object v3

    .line 162
    .line 163
    :cond_6
    aput v8, v3, v11

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    :goto_0
    iput-wide v1, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->last_time:J

    .line 169
    .line 170
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->g:[F

    .line 171
    .line 172
    aget v1, v1, v11

    .line 173
    .line 174
    iget v2, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->last_cycle:F

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->a(F)F

    .line 178
    move-result v2

    .line 179
    .line 180
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->g:[F

    .line 181
    .line 182
    aget v3, v3, v10

    .line 183
    mul-float/2addr v2, v1

    .line 184
    add-float/2addr v2, v3

    .line 185
    const/4 v3, 0x0

    .line 186
    .line 187
    cmpl-float v1, v1, v3

    .line 188
    .line 189
    if-nez v1, :cond_8

    .line 190
    .line 191
    if-eqz v5, :cond_7

    .line 192
    goto :goto_1

    .line 193
    :cond_7
    move v6, v11

    .line 194
    .line 195
    :cond_8
    :goto_1
    iput-boolean v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->h:Z

    .line 196
    return v2
.end method

.method public abstract f(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)Z
.end method
