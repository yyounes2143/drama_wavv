.class public Landroidx/transition/ChangeImageTransform;
.super Landroidx/transition/Transition;
.source "ChangeImageTransform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeImageTransform$Listener;
    }
.end annotation


# static fields
.field public static final O:[Ljava/lang/String;

.field public static final P:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "android:changeImageTransform:matrix"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "android:changeImageTransform:bounds"

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Landroidx/transition/ChangeImageTransform;->O:[Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Landroidx/transition/ChangeImageTransform$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/transition/ChangeImageTransform$1;-><init>()V

    .line 18
    .line 19
    sput-object v0, Landroidx/transition/ChangeImageTransform;->P:Landroid/animation/TypeEvaluator;

    .line 20
    .line 21
    new-instance v0, Landroidx/transition/ChangeImageTransform$2;

    .line 22
    .line 23
    const-class v1, Landroid/graphics/Matrix;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "animatedTransform"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    sput-object v0, Landroidx/transition/ChangeImageTransform;->Q:Landroid/util/Property;

    .line 32
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

.method public static s(Landroidx/transition/TransitionValues;Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 38
    move-result v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 42
    move-result v0

    .line 43
    .line 44
    new-instance v5, Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "android:changeImageTransform:bounds"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    .line 58
    const p1, 0x7f090987

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Landroid/graphics/Matrix;

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    .line 68
    :goto_0
    if-nez p1, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 76
    move-result v0

    .line 77
    .line 78
    if-lez v0, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 82
    move-result p1

    .line 83
    .line 84
    if-lez p1, :cond_5

    .line 85
    .line 86
    sget-object p1, Landroidx/transition/ChangeImageTransform$3;->a:[I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v0

    .line 95
    .line 96
    aget p1, p1, v0

    .line 97
    const/4 v0, 0x1

    .line 98
    .line 99
    if-eq p1, v0, :cond_4

    .line 100
    const/4 v0, 0x2

    .line 101
    .line 102
    if-eq p1, v0, :cond_3

    .line 103
    .line 104
    new-instance p1, Landroid/graphics/Matrix;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 112
    goto :goto_2

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120
    move-result v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 124
    move-result v2

    .line 125
    int-to-float v2, v2

    .line 126
    int-to-float v0, v0

    .line 127
    .line 128
    div-float v3, v2, v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 132
    move-result p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 136
    move-result v1

    .line 137
    int-to-float v1, v1

    .line 138
    int-to-float p1, p1

    .line 139
    .line 140
    div-float v4, v1, p1

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 144
    move-result v3

    .line 145
    mul-float/2addr v0, v3

    .line 146
    mul-float/2addr p1, v3

    .line 147
    sub-float/2addr v2, v0

    .line 148
    .line 149
    const/high16 v0, 0x40000000    # 2.0f

    .line 150
    div-float/2addr v2, v0

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 154
    move-result v2

    .line 155
    sub-float/2addr v1, p1

    .line 156
    div-float/2addr v1, v0

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 160
    move-result p1

    .line 161
    .line 162
    new-instance v0, Landroid/graphics/Matrix;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 169
    int-to-float v1, v2

    .line 170
    int-to-float p1, p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 174
    :goto_1
    move-object p1, v0

    .line 175
    goto :goto_2

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    new-instance v0, Landroid/graphics/Matrix;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 188
    move-result v2

    .line 189
    int-to-float v2, v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 193
    move-result v3

    .line 194
    int-to-float v3, v3

    .line 195
    div-float/2addr v2, v3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 199
    move-result v1

    .line 200
    int-to-float v1, v1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 204
    move-result p1

    .line 205
    int-to-float p1, p1

    .line 206
    div-float/2addr v1, p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 210
    goto :goto_1

    .line 211
    .line 212
    :cond_5
    new-instance p1, Landroid/graphics/Matrix;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_2
    const-string/jumbo v0, "android:changeImageTransform:matrix"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 1
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroidx/transition/ChangeImageTransform;->s(Landroidx/transition/TransitionValues;Z)V

    .line 5
    return-void
.end method

.method public final captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 1
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroidx/transition/ChangeImageTransform;->s(Landroidx/transition/TransitionValues;Z)V

    .line 5
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 7
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
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz p2, :cond_a

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object p2, p2, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "android:changeImageTransform:bounds"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    check-cast v4, Landroid/graphics/Rect;

    .line 22
    .line 23
    iget-object v5, p3, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Landroid/graphics/Rect;

    .line 30
    .line 31
    if-eqz v4, :cond_a

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string/jumbo v6, "android:changeImageTransform:matrix"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    check-cast p2, Landroid/graphics/Matrix;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    check-cast v5, Landroid/graphics/Matrix;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    :cond_2
    if-eqz p2, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v5}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    :cond_3
    move v6, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move v6, v0

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    if-eqz v6, :cond_5

    .line 74
    return-object v2

    .line 75
    .line 76
    :cond_5
    iget-object p3, p3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 77
    .line 78
    check-cast p3, Landroid/widget/ImageView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 86
    move-result v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 90
    move-result v2

    .line 91
    .line 92
    sget-object v4, Landroidx/transition/ChangeImageTransform;->Q:Landroid/util/Property;

    .line 93
    .line 94
    if-lez v3, :cond_9

    .line 95
    .line 96
    if-gtz v2, :cond_6

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_6
    if-nez p2, :cond_7

    .line 100
    .line 101
    sget-object p2, Landroidx/transition/MatrixUtils;->a:Landroid/graphics/Matrix;

    .line 102
    .line 103
    :cond_7
    if-nez v5, :cond_8

    .line 104
    .line 105
    sget-object v5, Landroidx/transition/MatrixUtils;->a:Landroid/graphics/Matrix;

    .line 106
    :cond_8
    move-object v2, v4

    .line 107
    .line 108
    check-cast v2, Landroidx/transition/ChangeImageTransform$2;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p3, p2}, Landroidx/transition/ImageViewUtils;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 115
    .line 116
    new-instance v2, Landroidx/transition/TransitionUtils$MatrixEvaluator;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2}, Landroidx/transition/TransitionUtils$MatrixEvaluator;-><init>()V

    .line 120
    .line 121
    new-array p1, p1, [Landroid/graphics/Matrix;

    .line 122
    .line 123
    aput-object p2, p1, v0

    .line 124
    .line 125
    aput-object v5, p1, v1

    .line 126
    .line 127
    .line 128
    invoke-static {p3, v4, v2, p1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    new-instance v0, Landroidx/transition/ChangeImageTransform$Listener;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, p3, p2, v5}, Landroidx/transition/ChangeImageTransform$Listener;-><init>(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_9
    :goto_1
    sget-object p2, Landroidx/transition/ChangeImageTransform;->P:Landroid/animation/TypeEvaluator;

    .line 147
    .line 148
    new-array p1, p1, [Landroid/graphics/Matrix;

    .line 149
    .line 150
    sget-object v2, Landroidx/transition/MatrixUtils;->a:Landroid/graphics/Matrix;

    .line 151
    .line 152
    aput-object v2, p1, v0

    .line 153
    .line 154
    aput-object v2, p1, v1

    .line 155
    .line 156
    .line 157
    invoke-static {p3, v4, p2, p1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 158
    move-result-object p1

    .line 159
    :goto_2
    return-object p1

    .line 160
    :cond_a
    :goto_3
    return-object v2
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/ChangeImageTransform;->O:[Ljava/lang/String;

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
