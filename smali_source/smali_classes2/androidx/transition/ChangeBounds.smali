.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeBounds$ViewBounds;,
        Landroidx/transition/ChangeBounds$ClipListener;,
        Landroidx/transition/ChangeBounds$SuppressLayoutListener;
    }
.end annotation


# static fields
.field public static final O:[Ljava/lang/String;

.field public static final P:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$ViewBounds;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$ViewBounds;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final R:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final S:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final T:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "android:changeBounds:clip"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "android:changeBounds:parent"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "android:changeBounds:bounds"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "android:changeBounds:windowX"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, "android:changeBounds:windowY"

    .line 16
    .line 17
    .line 18
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Landroidx/transition/ChangeBounds;->O:[Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Landroidx/transition/ChangeBounds$1;

    .line 24
    .line 25
    const-class v1, Landroid/graphics/PointF;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "topLeft"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    .line 33
    sput-object v0, Landroidx/transition/ChangeBounds;->P:Landroid/util/Property;

    .line 34
    .line 35
    new-instance v0, Landroidx/transition/ChangeBounds$2;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, "bottomRight"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 42
    .line 43
    sput-object v0, Landroidx/transition/ChangeBounds;->Q:Landroid/util/Property;

    .line 44
    .line 45
    new-instance v0, Landroidx/transition/ChangeBounds$3;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 49
    .line 50
    sput-object v0, Landroidx/transition/ChangeBounds;->R:Landroid/util/Property;

    .line 51
    .line 52
    new-instance v0, Landroidx/transition/ChangeBounds$4;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    .line 57
    sput-object v0, Landroidx/transition/ChangeBounds;->S:Landroid/util/Property;

    .line 58
    .line 59
    new-instance v0, Landroidx/transition/ChangeBounds$5;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v2, "position"

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 66
    .line 67
    sput-object v0, Landroidx/transition/ChangeBounds;->T:Landroid/util/Property;

    .line 68
    .line 69
    new-instance v0, Landroidx/transition/RectEvaluator;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Landroidx/transition/RectEvaluator;-><init>()V

    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    .line 4
    return-void
.end method

.method public static s(Landroidx/transition/TransitionValues;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    move-result v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    move-result v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "android:changeBounds:bounds"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "android:changeBounds:parent"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/transition/ChangeBounds;->s(Landroidx/transition/TransitionValues;)V

    .line 4
    return-void
.end method

.method public final captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/transition/ChangeBounds;->s(Landroidx/transition/TransitionValues;)V

    .line 4
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 18
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_1
    iget-object v0, v0, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v6, v1, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v7, "android:changeBounds:parent"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v8

    .line 23
    .line 24
    check-cast v8, Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    check-cast v7, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    if-nez v7, :cond_3

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_3
    iget-object v1, v1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v7, "android:changeBounds:bounds"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    check-cast v8, Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    check-cast v7, Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iget v10, v7, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v11, v8, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iget v13, v8, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget v14, v7, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    sub-int v15, v13, v9

    .line 73
    .line 74
    sub-int v5, v8, v11

    .line 75
    .line 76
    sub-int v3, v14, v10

    .line 77
    .line 78
    sub-int v2, v7, v12

    .line 79
    .line 80
    .line 81
    const-string/jumbo v4, "android:changeBounds:clip"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    check-cast v4, Landroid/graphics/Rect;

    .line 94
    .line 95
    if-eqz v15, :cond_4

    .line 96
    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    :cond_4
    if-eqz v3, :cond_9

    .line 100
    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    :cond_5
    if-ne v9, v10, :cond_7

    .line 104
    .line 105
    if-eq v11, v12, :cond_6

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const/4 v6, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    :goto_0
    const/4 v6, 0x1

    .line 110
    .line 111
    :goto_1
    if-ne v13, v14, :cond_8

    .line 112
    .line 113
    if-eq v8, v7, :cond_a

    .line 114
    .line 115
    :cond_8
    const/16 v16, 0x1

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_9
    const/4 v6, 0x0

    .line 120
    .line 121
    :cond_a
    :goto_2
    if-eqz v0, :cond_c

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v17

    .line 126
    .line 127
    if-eqz v17, :cond_b

    .line 128
    goto :goto_4

    .line 129
    :cond_b
    :goto_3
    const/4 v0, 0x1

    .line 130
    goto :goto_5

    .line 131
    .line 132
    :cond_c
    :goto_4
    if-nez v0, :cond_d

    .line 133
    .line 134
    if-eqz v4, :cond_d

    .line 135
    goto :goto_3

    .line 136
    :goto_5
    add-int/2addr v6, v0

    .line 137
    .line 138
    :cond_d
    if-lez v6, :cond_13

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v9, v11, v13, v8}, Landroidx/transition/ViewUtils;->a(Landroid/view/View;IIII)V

    .line 142
    const/4 v0, 0x2

    .line 143
    .line 144
    if-ne v6, v0, :cond_f

    .line 145
    .line 146
    if-ne v15, v3, :cond_e

    .line 147
    .line 148
    if-ne v5, v2, :cond_e

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 152
    move-result-object v0

    .line 153
    int-to-float v2, v9

    .line 154
    int-to-float v3, v11

    .line 155
    int-to-float v4, v10

    .line 156
    int-to-float v5, v12

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    sget-object v2, Landroidx/transition/ChangeBounds;->T:Landroid/util/Property;

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2, v0}, Landroidx/transition/ObjectAnimatorUtils$Api21Impl;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 166
    move-result-object v0

    .line 167
    goto :goto_7

    .line 168
    .line 169
    :cond_e
    new-instance v0, Landroidx/transition/ChangeBounds$ViewBounds;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1}, Landroidx/transition/ChangeBounds$ViewBounds;-><init>(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 176
    move-result-object v2

    .line 177
    int-to-float v3, v9

    .line 178
    int-to-float v4, v11

    .line 179
    int-to-float v5, v10

    .line 180
    int-to-float v6, v12

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    sget-object v3, Landroidx/transition/ChangeBounds;->P:Landroid/util/Property;

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v3, v2}, Landroidx/transition/ObjectAnimatorUtils$Api21Impl;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 194
    move-result-object v3

    .line 195
    int-to-float v4, v13

    .line 196
    int-to-float v5, v8

    .line 197
    int-to-float v6, v14

    .line 198
    int-to-float v7, v7

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    sget-object v4, Landroidx/transition/ChangeBounds;->Q:Landroid/util/Property;

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v4, v3}, Landroidx/transition/ObjectAnimatorUtils$Api21Impl;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 211
    .line 212
    .line 213
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 214
    const/4 v5, 0x2

    .line 215
    .line 216
    new-array v5, v5, [Landroid/animation/Animator;

    .line 217
    const/4 v6, 0x0

    .line 218
    .line 219
    aput-object v2, v5, v6

    .line 220
    const/4 v2, 0x1

    .line 221
    .line 222
    aput-object v3, v5, v2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 226
    .line 227
    new-instance v2, Landroidx/transition/ChangeBounds$6;

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v0}, Landroidx/transition/ChangeBounds$6;-><init>(Landroidx/transition/ChangeBounds$ViewBounds;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 234
    move-object v0, v4

    .line 235
    goto :goto_7

    .line 236
    .line 237
    :cond_f
    if-ne v9, v10, :cond_11

    .line 238
    .line 239
    if-eq v11, v12, :cond_10

    .line 240
    goto :goto_6

    .line 241
    .line 242
    .line 243
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 244
    move-result-object v0

    .line 245
    int-to-float v2, v13

    .line 246
    int-to-float v3, v8

    .line 247
    int-to-float v4, v14

    .line 248
    int-to-float v5, v7

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    sget-object v2, Landroidx/transition/ChangeBounds;->R:Landroid/util/Property;

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v2, v0}, Landroidx/transition/ObjectAnimatorUtils$Api21Impl;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 258
    move-result-object v0

    .line 259
    goto :goto_7

    .line 260
    .line 261
    .line 262
    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 263
    move-result-object v0

    .line 264
    int-to-float v2, v9

    .line 265
    int-to-float v3, v11

    .line 266
    int-to-float v4, v10

    .line 267
    int-to-float v5, v12

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    sget-object v2, Landroidx/transition/ChangeBounds;->S:Landroid/util/Property;

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v2, v0}, Landroidx/transition/ObjectAnimatorUtils$Api21Impl;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 284
    .line 285
    if-eqz v2, :cond_12

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    check-cast v1, Landroid/view/ViewGroup;

    .line 292
    const/4 v2, 0x1

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v2}, Landroidx/transition/ViewGroupUtils;->a(Landroid/view/ViewGroup;Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    new-instance v3, Landroidx/transition/ChangeBounds$SuppressLayoutListener;

    .line 302
    .line 303
    .line 304
    invoke-direct {v3, v1}, Landroidx/transition/ChangeBounds$SuppressLayoutListener;-><init>(Landroid/view/ViewGroup;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 308
    :cond_12
    return-object v0

    .line 309
    :cond_13
    const/4 v0, 0x0

    .line 310
    :goto_8
    return-object v0
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/ChangeBounds;->O:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isSeekingSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
