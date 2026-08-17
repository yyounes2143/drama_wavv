.class Landroidx/constraintlayout/motion/widget/MotionLayout$Model;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Model"
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field public b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field public c:Landroidx/constraintlayout/widget/ConstraintSet;

.field public d:Landroidx/constraintlayout/widget/ConstraintSet;

.field public e:I

.field public f:I

.field public final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    .line 7
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 13
    .line 14
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 25
    return-void
.end method

.method public static c(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 35
    .line 36
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/Barrier;-><init>()V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    new-instance v3, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/Guideline;-><init>()V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/Flow;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    new-instance v3, Landroidx/constraintlayout/core/widgets/Flow;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/Flow;-><init>()V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/Placeholder;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    new-instance v3, Landroidx/constraintlayout/core/widgets/Placeholder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/Placeholder;-><init>()V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/Helper;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    new-instance v3, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/HelperWidget;-><init>()V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_4
    new-instance v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    return-void
.end method

.method public static d(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 21
    .line 22
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:Ljava/lang/Object;

    .line 23
    .line 24
    if-ne v3, p1, :cond_1

    .line 25
    return-object v2

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v2

    .line 9
    .line 10
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    new-instance v3, Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    new-array v4, v2, [I

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v6, v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    new-instance v8, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 30
    .line 31
    .line 32
    invoke-direct {v8, v7}, Landroidx/constraintlayout/motion/widget/MotionController;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 36
    move-result v9

    .line 37
    .line 38
    aput v9, v4, v6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    .line 52
    :goto_1
    if-ge v6, v2, :cond_15

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 65
    .line 66
    if-nez v9, :cond_1

    .line 67
    .line 68
    move/from16 v21, v2

    .line 69
    .line 70
    move-object/from16 v19, v3

    .line 71
    .line 72
    move-object/from16 v20, v4

    .line 73
    .line 74
    move/from16 v22, v6

    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_1
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 79
    .line 80
    iget-object v11, v9, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 81
    .line 82
    iget-object v12, v9, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 83
    .line 84
    const-string v14, ")"

    .line 85
    .line 86
    const-string v15, " ("

    .line 87
    .line 88
    .line 89
    const-string/jumbo v5, "no widget for  "

    .line 90
    .line 91
    const-string v13, "MotionLayout"

    .line 92
    .line 93
    if-eqz v10, :cond_c

    .line 94
    .line 95
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 99
    move-result-object v10

    .line 100
    .line 101
    if-eqz v10, :cond_a

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 108
    .line 109
    move-object/from16 v19, v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 113
    move-result v3

    .line 114
    .line 115
    move-object/from16 v20, v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 119
    move-result v4

    .line 120
    .line 121
    move/from16 v21, v2

    .line 122
    .line 123
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintSet;->c:I

    .line 124
    .line 125
    move/from16 v22, v6

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    iget-object v6, v9, Landroidx/constraintlayout/motion/widget/MotionController;->a:Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3, v4, v10, v6}, Landroidx/constraintlayout/motion/widget/MotionController;->l(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 133
    :cond_2
    const/4 v3, 0x0

    .line 134
    .line 135
    iput v3, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 136
    .line 137
    iput v3, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v12}, Landroidx/constraintlayout/motion/widget/MotionController;->k(Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 141
    .line 142
    iget v3, v10, Landroid/graphics/Rect;->left:I

    .line 143
    int-to-float v3, v3

    .line 144
    .line 145
    iget v4, v10, Landroid/graphics/Rect;->top:I

    .line 146
    int-to-float v4, v4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 150
    move-result v6

    .line 151
    int-to-float v6, v6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 155
    move-result v0

    .line 156
    int-to-float v0, v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v3, v4, v6, v0}, Landroidx/constraintlayout/motion/widget/MotionPaths;->e(FFFF)V

    .line 160
    .line 161
    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionController;->c:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->k(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/motion/widget/MotionPaths;->a(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 169
    .line 170
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 171
    .line 172
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->g:F

    .line 173
    .line 174
    iput v4, v9, Landroidx/constraintlayout/motion/widget/MotionController;->l:F

    .line 175
    .line 176
    iget v4, v9, Landroidx/constraintlayout/motion/widget/MotionController;->c:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v10, v7, v2, v4}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->e(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 180
    .line 181
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 182
    .line 183
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->i:I

    .line 184
    .line 185
    iput v0, v9, Landroidx/constraintlayout/motion/widget/MotionController;->C:I

    .line 186
    .line 187
    iget v0, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->j:I

    .line 188
    .line 189
    iput v0, v9, Landroidx/constraintlayout/motion/widget/MotionController;->E:I

    .line 190
    .line 191
    iget v0, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->i:F

    .line 192
    .line 193
    iput v0, v9, Landroidx/constraintlayout/motion/widget/MotionController;->F:F

    .line 194
    .line 195
    iget-object v0, v9, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    iget v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->l:I

    .line 202
    .line 203
    iget-object v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->k:Ljava/lang/String;

    .line 204
    .line 205
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->m:I

    .line 206
    const/4 v6, -0x2

    .line 207
    .line 208
    if-eq v2, v6, :cond_9

    .line 209
    const/4 v6, -0x1

    .line 210
    .line 211
    if-eq v2, v6, :cond_8

    .line 212
    .line 213
    if-eqz v2, :cond_7

    .line 214
    const/4 v0, 0x1

    .line 215
    .line 216
    if-eq v2, v0, :cond_6

    .line 217
    const/4 v0, 0x2

    .line 218
    .line 219
    if-eq v2, v0, :cond_5

    .line 220
    const/4 v0, 0x4

    .line 221
    .line 222
    if-eq v2, v0, :cond_4

    .line 223
    const/4 v0, 0x5

    .line 224
    .line 225
    if-eq v2, v0, :cond_3

    .line 226
    const/4 v0, 0x0

    .line 227
    goto :goto_2

    .line 228
    .line 229
    :cond_3
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 230
    .line 231
    .line 232
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 233
    goto :goto_2

    .line 234
    .line 235
    :cond_4
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 236
    .line 237
    .line 238
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 239
    goto :goto_2

    .line 240
    .line 241
    :cond_5
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 242
    .line 243
    .line 244
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 245
    goto :goto_2

    .line 246
    .line 247
    :cond_6
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 248
    .line 249
    .line 250
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 251
    goto :goto_2

    .line 252
    .line 253
    :cond_7
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 254
    .line 255
    .line 256
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 257
    goto :goto_2

    .line 258
    .line 259
    .line 260
    :cond_8
    invoke-static {v4}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionController$1;

    .line 264
    .line 265
    .line 266
    invoke-direct {v2, v0}, Landroidx/constraintlayout/motion/widget/MotionController$1;-><init>(Landroidx/constraintlayout/core/motion/utils/Easing;)V

    .line 267
    move-object v0, v2

    .line 268
    goto :goto_2

    .line 269
    .line 270
    .line 271
    :cond_9
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    :goto_2
    iput-object v0, v9, Landroidx/constraintlayout/motion/widget/MotionController;->G:Landroid/view/animation/Interpolator;

    .line 275
    goto :goto_3

    .line 276
    .line 277
    :cond_a
    move/from16 v21, v2

    .line 278
    .line 279
    move-object/from16 v19, v3

    .line 280
    .line 281
    move-object/from16 v20, v4

    .line 282
    .line 283
    move/from16 v22, v6

    .line 284
    .line 285
    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 286
    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->b()Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/Debug;->d(Landroid/view/View;)Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    :cond_b
    :goto_3
    move-object/from16 v0, p0

    .line 336
    .line 337
    move-object/from16 v16, v13

    .line 338
    .line 339
    move-object/from16 v18, v14

    .line 340
    .line 341
    move-object/from16 v24, v15

    .line 342
    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :cond_c
    move/from16 v21, v2

    .line 346
    .line 347
    move-object/from16 v19, v3

    .line 348
    .line 349
    move-object/from16 v20, v4

    .line 350
    .line 351
    move/from16 v22, v6

    .line 352
    .line 353
    iget-boolean v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    .line 354
    .line 355
    if-eqz v0, :cond_11

    .line 356
    .line 357
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Ljava/util/HashMap;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    check-cast v0, Landroidx/constraintlayout/motion/utils/ViewState;

    .line 364
    .line 365
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 366
    .line 367
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    .line 368
    .line 369
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:I

    .line 370
    const/4 v6, 0x0

    .line 371
    .line 372
    iput v6, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 373
    .line 374
    iput v6, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 375
    .line 376
    new-instance v6, Landroid/graphics/Rect;

    .line 377
    .line 378
    .line 379
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 380
    const/4 v7, 0x1

    .line 381
    .line 382
    if-eq v2, v7, :cond_e

    .line 383
    const/4 v7, 0x2

    .line 384
    .line 385
    if-eq v2, v7, :cond_d

    .line 386
    .line 387
    move-object/from16 v16, v13

    .line 388
    .line 389
    move-object/from16 v18, v14

    .line 390
    .line 391
    :goto_4
    move-object/from16 v24, v15

    .line 392
    goto :goto_5

    .line 393
    .line 394
    :cond_d
    iget v3, v0, Landroidx/constraintlayout/motion/utils/ViewState;->b:I

    .line 395
    .line 396
    iget v7, v0, Landroidx/constraintlayout/motion/utils/ViewState;->d:I

    .line 397
    .line 398
    add-int v10, v3, v7

    .line 399
    .line 400
    move-object/from16 v16, v13

    .line 401
    .line 402
    iget v13, v0, Landroidx/constraintlayout/motion/utils/ViewState;->c:I

    .line 403
    .line 404
    move-object/from16 v18, v14

    .line 405
    .line 406
    iget v14, v0, Landroidx/constraintlayout/motion/utils/ViewState;->e:I

    .line 407
    .line 408
    add-int v23, v13, v14

    .line 409
    .line 410
    sub-int v24, v7, v3

    .line 411
    .line 412
    add-int v24, v24, v23

    .line 413
    .line 414
    const/16 v17, 0x2

    .line 415
    .line 416
    div-int/lit8 v24, v24, 0x2

    .line 417
    .line 418
    sub-int v4, v4, v24

    .line 419
    .line 420
    iput v4, v6, Landroid/graphics/Rect;->left:I

    .line 421
    .line 422
    sub-int v23, v14, v13

    .line 423
    .line 424
    sub-int v10, v10, v23

    .line 425
    .line 426
    div-int/lit8 v10, v10, 0x2

    .line 427
    .line 428
    iput v10, v6, Landroid/graphics/Rect;->top:I

    .line 429
    sub-int/2addr v7, v3

    .line 430
    add-int/2addr v7, v4

    .line 431
    .line 432
    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 433
    sub-int/2addr v14, v13

    .line 434
    add-int/2addr v14, v10

    .line 435
    .line 436
    iput v14, v6, Landroid/graphics/Rect;->bottom:I

    .line 437
    goto :goto_4

    .line 438
    .line 439
    :cond_e
    move-object/from16 v16, v13

    .line 440
    .line 441
    move-object/from16 v18, v14

    .line 442
    .line 443
    iget v4, v0, Landroidx/constraintlayout/motion/utils/ViewState;->b:I

    .line 444
    .line 445
    iget v7, v0, Landroidx/constraintlayout/motion/utils/ViewState;->d:I

    .line 446
    .line 447
    add-int v10, v4, v7

    .line 448
    .line 449
    iget v13, v0, Landroidx/constraintlayout/motion/utils/ViewState;->c:I

    .line 450
    .line 451
    iget v14, v0, Landroidx/constraintlayout/motion/utils/ViewState;->e:I

    .line 452
    .line 453
    add-int v23, v13, v14

    .line 454
    .line 455
    sub-int v24, v7, v4

    .line 456
    .line 457
    sub-int v23, v23, v24

    .line 458
    .line 459
    move-object/from16 v24, v15

    .line 460
    .line 461
    const/16 v17, 0x2

    .line 462
    .line 463
    div-int/lit8 v15, v23, 0x2

    .line 464
    .line 465
    iput v15, v6, Landroid/graphics/Rect;->left:I

    .line 466
    .line 467
    sub-int v23, v14, v13

    .line 468
    .line 469
    add-int v23, v23, v10

    .line 470
    .line 471
    div-int/lit8 v23, v23, 0x2

    .line 472
    .line 473
    sub-int v3, v3, v23

    .line 474
    .line 475
    iput v3, v6, Landroid/graphics/Rect;->top:I

    .line 476
    sub-int/2addr v7, v4

    .line 477
    add-int/2addr v7, v15

    .line 478
    .line 479
    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 480
    sub-int/2addr v14, v13

    .line 481
    add-int/2addr v14, v3

    .line 482
    .line 483
    iput v14, v6, Landroid/graphics/Rect;->bottom:I

    .line 484
    .line 485
    :goto_5
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 486
    int-to-float v3, v3

    .line 487
    .line 488
    iget v4, v6, Landroid/graphics/Rect;->top:I

    .line 489
    int-to-float v4, v4

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 493
    move-result v7

    .line 494
    int-to-float v7, v7

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 498
    move-result v10

    .line 499
    int-to-float v10, v10

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12, v3, v4, v7, v10}, Landroidx/constraintlayout/motion/widget/MotionPaths;->e(FFFF)V

    .line 503
    .line 504
    iget v0, v0, Landroidx/constraintlayout/motion/utils/ViewState;->a:F

    .line 505
    .line 506
    .line 507
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11, v8}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->b(Landroid/view/View;)V

    .line 517
    .line 518
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 519
    .line 520
    iput v3, v11, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->j:F

    .line 521
    .line 522
    iput v3, v11, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->k:F

    .line 523
    .line 524
    const/high16 v3, 0x42b40000    # 90.0f

    .line 525
    const/4 v4, 0x1

    .line 526
    .line 527
    if-eq v2, v4, :cond_10

    .line 528
    const/4 v4, 0x2

    .line 529
    .line 530
    if-eq v2, v4, :cond_f

    .line 531
    goto :goto_6

    .line 532
    :cond_f
    add-float/2addr v0, v3

    .line 533
    .line 534
    iput v0, v11, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->e:F

    .line 535
    goto :goto_6

    .line 536
    :cond_10
    sub-float/2addr v0, v3

    .line 537
    .line 538
    iput v0, v11, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->e:F

    .line 539
    .line 540
    :goto_6
    move-object/from16 v0, p0

    .line 541
    goto :goto_7

    .line 542
    .line 543
    :cond_11
    move-object/from16 v16, v13

    .line 544
    .line 545
    move-object/from16 v18, v14

    .line 546
    .line 547
    move-object/from16 v24, v15

    .line 548
    goto :goto_6

    .line 549
    .line 550
    :goto_7
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 551
    .line 552
    if-eqz v2, :cond_14

    .line 553
    .line 554
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 555
    .line 556
    .line 557
    invoke-static {v2, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 558
    move-result-object v2

    .line 559
    .line 560
    if-eqz v2, :cond_13

    .line 561
    .line 562
    .line 563
    invoke-static {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;

    .line 564
    move-result-object v2

    .line 565
    .line 566
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 570
    move-result v4

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 574
    move-result v5

    .line 575
    .line 576
    iget v6, v3, Landroidx/constraintlayout/widget/ConstraintSet;->c:I

    .line 577
    .line 578
    if-eqz v6, :cond_12

    .line 579
    .line 580
    iget-object v7, v9, Landroidx/constraintlayout/motion/widget/MotionController;->a:Landroid/graphics/Rect;

    .line 581
    .line 582
    .line 583
    invoke-static {v6, v4, v5, v2, v7}, Landroidx/constraintlayout/motion/widget/MotionController;->l(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 584
    .line 585
    iget-object v2, v9, Landroidx/constraintlayout/motion/widget/MotionController;->a:Landroid/graphics/Rect;

    .line 586
    .line 587
    :cond_12
    iget-object v4, v9, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 588
    .line 589
    const/high16 v5, 0x3f800000    # 1.0f

    .line 590
    .line 591
    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 592
    .line 593
    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9, v4}, Landroidx/constraintlayout/motion/widget/MotionController;->k(Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 597
    .line 598
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 599
    int-to-float v5, v5

    .line 600
    .line 601
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 602
    int-to-float v7, v7

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 606
    move-result v8

    .line 607
    int-to-float v8, v8

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 611
    move-result v10

    .line 612
    int-to-float v10, v10

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v5, v7, v8, v10}, Landroidx/constraintlayout/motion/widget/MotionPaths;->e(FFFF)V

    .line 616
    .line 617
    iget v5, v9, Landroidx/constraintlayout/motion/widget/MotionController;->c:I

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->k(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 621
    move-result-object v5

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->a(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 625
    .line 626
    iget-object v4, v9, Landroidx/constraintlayout/motion/widget/MotionController;->i:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 627
    .line 628
    iget v5, v9, Landroidx/constraintlayout/motion/widget/MotionController;->c:I

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v2, v3, v6, v5}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->e(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 632
    goto :goto_8

    .line 633
    .line 634
    :cond_13
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 635
    .line 636
    if-eqz v2, :cond_14

    .line 637
    .line 638
    new-instance v2, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->b()Ljava/lang/String;

    .line 645
    move-result-object v3

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/Debug;->d(Landroid/view/View;)Ljava/lang/String;

    .line 655
    move-result-object v3

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    move-object/from16 v3, v24

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    move-result-object v3

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 671
    move-result-object v3

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    move-object/from16 v3, v18

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    move-result-object v2

    .line 684
    .line 685
    move-object/from16 v3, v16

    .line 686
    .line 687
    .line 688
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    .line 690
    :cond_14
    :goto_8
    add-int/lit8 v6, v22, 0x1

    .line 691
    .line 692
    move-object/from16 v3, v19

    .line 693
    .line 694
    move-object/from16 v4, v20

    .line 695
    .line 696
    move/from16 v2, v21

    .line 697
    .line 698
    goto/16 :goto_1

    .line 699
    .line 700
    :cond_15
    move-object/from16 v19, v3

    .line 701
    .line 702
    move-object/from16 v20, v4

    .line 703
    move v1, v2

    .line 704
    const/4 v5, 0x0

    .line 705
    .line 706
    :goto_9
    if-ge v5, v1, :cond_17

    .line 707
    .line 708
    aget v2, v20, v5

    .line 709
    .line 710
    move-object/from16 v3, v19

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 714
    move-result-object v2

    .line 715
    .line 716
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 717
    .line 718
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 719
    .line 720
    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    .line 721
    const/4 v6, -0x1

    .line 722
    .line 723
    if-eq v4, v6, :cond_16

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 727
    move-result-object v4

    .line 728
    .line 729
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 730
    .line 731
    iget-object v7, v4, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 732
    .line 733
    iget-object v8, v2, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v8, v4, v7}, Landroidx/constraintlayout/motion/widget/MotionPaths;->i(Landroidx/constraintlayout/motion/widget/MotionController;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 737
    .line 738
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 739
    .line 740
    iget-object v7, v4, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v4, v7}, Landroidx/constraintlayout/motion/widget/MotionPaths;->i(Landroidx/constraintlayout/motion/widget/MotionController;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 744
    .line 745
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 746
    .line 747
    move-object/from16 v19, v3

    .line 748
    goto :goto_9

    .line 749
    :cond_17
    return-void
.end method

.method public final b(II)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    .line 12
    move-result v3

    .line 13
    .line 14
    if-ne v2, v3, :cond_6

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet;->c:I

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v4, p1

    .line 29
    .line 30
    :goto_1
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet;->c:I

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v3, p1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    :goto_2
    move v3, p2

    .line 39
    .line 40
    .line 41
    :goto_3
    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 44
    .line 45
    if-eqz v2, :cond_e

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 48
    .line 49
    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintSet;->c:I

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    move v4, p1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move v4, p2

    .line 55
    .line 56
    :goto_4
    if-nez v2, :cond_5

    .line 57
    move p1, p2

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-virtual {v0, v3, v1, v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 61
    goto :goto_9

    .line 62
    .line 63
    :cond_6
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 64
    .line 65
    if-eqz v2, :cond_9

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 68
    .line 69
    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintSet;->c:I

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    move v4, p1

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    move v4, p2

    .line 75
    .line 76
    :goto_5
    if-nez v2, :cond_8

    .line 77
    move v2, p2

    .line 78
    goto :goto_6

    .line 79
    :cond_8
    move v2, p1

    .line 80
    .line 81
    .line 82
    :goto_6
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 83
    .line 84
    :cond_9
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 85
    .line 86
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 87
    .line 88
    if-eqz v3, :cond_b

    .line 89
    .line 90
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet;->c:I

    .line 91
    .line 92
    if-nez v4, :cond_a

    .line 93
    goto :goto_7

    .line 94
    :cond_a
    move v4, p2

    .line 95
    goto :goto_8

    .line 96
    :cond_b
    :goto_7
    move v4, p1

    .line 97
    .line 98
    :goto_8
    if-eqz v3, :cond_c

    .line 99
    .line 100
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet;->c:I

    .line 101
    .line 102
    if-nez v3, :cond_d

    .line 103
    :cond_c
    move p1, p2

    .line 104
    .line 105
    .line 106
    :cond_d
    invoke-virtual {v0, v2, v1, v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 107
    :cond_e
    :goto_9
    return-void
.end method

.method public final e(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 12
    .line 13
    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 29
    .line 30
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->x0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 33
    .line 34
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->f:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 43
    .line 44
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->x0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 47
    .line 48
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->f:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 81
    .line 82
    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 83
    float-to-double v2, v0

    .line 84
    .line 85
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 86
    .line 87
    cmpl-double v0, v2, v4

    .line 88
    .line 89
    if-lez v0, :cond_1

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 97
    .line 98
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 115
    .line 116
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 120
    move-result p2

    .line 121
    .line 122
    iput-boolean p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->A0:Z

    .line 123
    .line 124
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 125
    .line 126
    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->w0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 130
    .line 131
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 135
    move-result p2

    .line 136
    .line 137
    iput-boolean p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->A0:Z

    .line 138
    .line 139
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 140
    .line 141
    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->w0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    .line 154
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 155
    const/4 v1, -0x2

    .line 156
    .line 157
    if-ne p2, v1, :cond_3

    .line 158
    .line 159
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 163
    .line 164
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 168
    .line 169
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    .line 171
    if-ne p1, v1, :cond_4

    .line 172
    .line 173
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 177
    .line 178
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 182
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    .line 2
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    .line 4
    iget v1, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 5
    .line 6
    iget v2, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    move-result v3

    .line 15
    .line 16
    iput v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 17
    .line 18
    iput v3, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    instance-of v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/high16 v4, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-ne v0, v4, :cond_0

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b(II)V

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 50
    move-result v0

    .line 51
    .line 52
    iput v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:I

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 58
    move-result v0

    .line 59
    .line 60
    iput v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 66
    move-result v0

    .line 67
    .line 68
    iput v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 74
    move-result v0

    .line 75
    .line 76
    iput v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 77
    .line 78
    iget v3, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:I

    .line 79
    .line 80
    iget v4, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 81
    .line 82
    if-ne v3, v4, :cond_2

    .line 83
    .line 84
    iget v3, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 85
    .line 86
    if-eq v3, v0, :cond_1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move v0, v9

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    move v0, v8

    .line 91
    .line 92
    :goto_1
    iput-boolean v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 93
    .line 94
    :goto_2
    iget v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:I

    .line 95
    .line 96
    iget v3, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 97
    .line 98
    iget v4, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 99
    .line 100
    const/high16 v5, -0x80000000

    .line 101
    .line 102
    if-eq v4, v5, :cond_4

    .line 103
    .line 104
    if-nez v4, :cond_3

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    :goto_3
    move v4, v0

    .line 107
    goto :goto_5

    .line 108
    :cond_4
    :goto_4
    int-to-float v4, v0

    .line 109
    .line 110
    iget v6, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:F

    .line 111
    .line 112
    iget v10, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 113
    sub-int/2addr v10, v0

    .line 114
    int-to-float v0, v10

    .line 115
    mul-float/2addr v6, v0

    .line 116
    add-float/2addr v6, v4

    .line 117
    float-to-int v0, v6

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :goto_5
    iget v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    .line 121
    .line 122
    if-eq v0, v5, :cond_6

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    goto :goto_6

    .line 126
    :cond_5
    move v5, v3

    .line 127
    goto :goto_7

    .line 128
    :cond_6
    :goto_6
    int-to-float v0, v3

    .line 129
    .line 130
    iget v5, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:F

    .line 131
    .line 132
    iget v6, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 133
    sub-int/2addr v6, v3

    .line 134
    int-to-float v3, v6

    .line 135
    mul-float/2addr v5, v3

    .line 136
    add-float/2addr v5, v0

    .line 137
    float-to-int v0, v5

    .line 138
    move v5, v0

    .line 139
    .line 140
    :goto_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 141
    .line 142
    iget-boolean v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->K0:Z

    .line 143
    .line 144
    if-nez v3, :cond_8

    .line 145
    .line 146
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 147
    .line 148
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->K0:Z

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    goto :goto_8

    .line 152
    :cond_7
    move v6, v9

    .line 153
    goto :goto_9

    .line 154
    :cond_8
    :goto_8
    move v6, v8

    .line 155
    .line 156
    :goto_9
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->L0:Z

    .line 157
    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 161
    .line 162
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->L0:Z

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    goto :goto_a

    .line 166
    :cond_9
    move v10, v9

    .line 167
    goto :goto_b

    .line 168
    :cond_a
    :goto_a
    move v10, v8

    .line 169
    :goto_b
    move-object v0, v7

    .line 170
    move v3, v4

    .line 171
    move v4, v5

    .line 172
    move v5, v6

    .line 173
    move v6, v10

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180
    move-result v0

    .line 181
    .line 182
    iget-object v1, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a()V

    .line 186
    .line 187
    iput-boolean v8, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    .line 188
    .line 189
    new-instance v1, Landroid/util/SparseArray;

    .line 190
    .line 191
    .line 192
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 193
    move v2, v9

    .line 194
    .line 195
    :goto_c
    iget-object v3, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/HashMap;

    .line 196
    .line 197
    if-ge v2, v0, :cond_b

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 205
    move-result v5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 215
    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 217
    goto :goto_c

    .line 218
    .line 219
    .line 220
    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 221
    move-result v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 225
    move-result v2

    .line 226
    .line 227
    iget-object v4, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 228
    .line 229
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 230
    const/4 v5, -0x1

    .line 231
    .line 232
    if-eqz v4, :cond_c

    .line 233
    .line 234
    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->p:I

    .line 235
    goto :goto_d

    .line 236
    :cond_c
    move v4, v5

    .line 237
    .line 238
    :goto_d
    if-eq v4, v5, :cond_e

    .line 239
    move v6, v9

    .line 240
    .line 241
    :goto_e
    if-ge v6, v0, :cond_e

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 245
    move-result-object v10

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v10

    .line 250
    .line 251
    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 252
    .line 253
    if-eqz v10, :cond_d

    .line 254
    .line 255
    iput v4, v10, Landroidx/constraintlayout/motion/widget/MotionController;->B:I

    .line 256
    .line 257
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 258
    goto :goto_e

    .line 259
    .line 260
    :cond_e
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 261
    .line 262
    .line 263
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 267
    move-result v6

    .line 268
    .line 269
    new-array v6, v6, [I

    .line 270
    move v10, v9

    .line 271
    move v11, v10

    .line 272
    .line 273
    :goto_f
    if-ge v10, v0, :cond_10

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 277
    move-result-object v12

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v12

    .line 282
    .line 283
    check-cast v12, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 284
    .line 285
    iget-object v13, v12, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 286
    .line 287
    iget v13, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    .line 288
    .line 289
    if-eq v13, v5, :cond_f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v13, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 293
    .line 294
    add-int/lit8 v13, v11, 0x1

    .line 295
    .line 296
    iget-object v12, v12, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 297
    .line 298
    iget v12, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    .line 299
    .line 300
    aput v12, v6, v11

    .line 301
    move v11, v13

    .line 302
    .line 303
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 304
    goto :goto_f

    .line 305
    .line 306
    :cond_10
    iget-object v5, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    .line 307
    .line 308
    if-eqz v5, :cond_15

    .line 309
    move v5, v9

    .line 310
    .line 311
    :goto_10
    if-ge v5, v11, :cond_12

    .line 312
    .line 313
    aget v10, v6, v5

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    move-result-object v10

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v10

    .line 322
    .line 323
    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 324
    .line 325
    if-nez v10, :cond_11

    .line 326
    goto :goto_11

    .line 327
    .line 328
    :cond_11
    iget-object v12, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v10}, Landroidx/constraintlayout/motion/widget/MotionScene;->f(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 332
    .line 333
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 334
    goto :goto_10

    .line 335
    .line 336
    :cond_12
    iget-object v5, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 340
    move-result-object v5

    .line 341
    .line 342
    .line 343
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    move-result v10

    .line 345
    .line 346
    if-eqz v10, :cond_13

    .line 347
    .line 348
    .line 349
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    move-result-object v10

    .line 351
    .line 352
    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v7, v3}, Landroidx/constraintlayout/motion/widget/MotionHelper;->onPreSetup(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 356
    goto :goto_12

    .line 357
    :cond_13
    move v5, v9

    .line 358
    .line 359
    :goto_13
    if-ge v5, v11, :cond_17

    .line 360
    .line 361
    aget v10, v6, v5

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    move-result-object v10

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v10

    .line 370
    .line 371
    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 372
    .line 373
    if-nez v10, :cond_14

    .line 374
    goto :goto_14

    .line 375
    .line 376
    .line 377
    :cond_14
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionController;->m(II)V

    .line 381
    .line 382
    :goto_14
    add-int/lit8 v5, v5, 0x1

    .line 383
    goto :goto_13

    .line 384
    :cond_15
    move v5, v9

    .line 385
    .line 386
    :goto_15
    if-ge v5, v11, :cond_17

    .line 387
    .line 388
    aget v10, v6, v5

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 392
    move-result-object v10

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object v10

    .line 397
    .line 398
    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 399
    .line 400
    if-nez v10, :cond_16

    .line 401
    goto :goto_16

    .line 402
    .line 403
    :cond_16
    iget-object v12, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12, v10}, Landroidx/constraintlayout/motion/widget/MotionScene;->f(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionController;->m(II)V

    .line 413
    .line 414
    :goto_16
    add-int/lit8 v5, v5, 0x1

    .line 415
    goto :goto_15

    .line 416
    :cond_17
    move v5, v9

    .line 417
    .line 418
    :goto_17
    if-ge v5, v0, :cond_1a

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 422
    move-result-object v6

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v10

    .line 427
    .line 428
    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 432
    move-result v6

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 436
    move-result v6

    .line 437
    .line 438
    if-eqz v6, :cond_18

    .line 439
    goto :goto_18

    .line 440
    .line 441
    :cond_18
    if-eqz v10, :cond_19

    .line 442
    .line 443
    iget-object v6, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/motion/widget/MotionScene;->f(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionController;->m(II)V

    .line 453
    .line 454
    :cond_19
    :goto_18
    add-int/lit8 v5, v5, 0x1

    .line 455
    goto :goto_17

    .line 456
    .line 457
    :cond_1a
    iget-object v1, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 458
    .line 459
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 460
    const/4 v2, 0x0

    .line 461
    .line 462
    if-eqz v1, :cond_1b

    .line 463
    .line 464
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->i:F

    .line 465
    goto :goto_19

    .line 466
    :cond_1b
    move v1, v2

    .line 467
    .line 468
    :goto_19
    cmpl-float v2, v1, v2

    .line 469
    .line 470
    if-eqz v2, :cond_25

    .line 471
    float-to-double v4, v1

    .line 472
    .line 473
    const-wide/16 v10, 0x0

    .line 474
    .line 475
    cmpg-double v2, v4, v10

    .line 476
    .line 477
    if-gez v2, :cond_1c

    .line 478
    goto :goto_1a

    .line 479
    :cond_1c
    move v8, v9

    .line 480
    .line 481
    .line 482
    :goto_1a
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 483
    move-result v1

    .line 484
    .line 485
    .line 486
    const v2, -0x800001

    .line 487
    .line 488
    .line 489
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 490
    move v10, v2

    .line 491
    move v6, v4

    .line 492
    move v5, v9

    .line 493
    .line 494
    :goto_1b
    const/high16 v11, 0x3f800000    # 1.0f

    .line 495
    .line 496
    if-ge v5, v0, :cond_23

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 500
    move-result-object v12

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    move-result-object v12

    .line 505
    .line 506
    check-cast v12, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 507
    .line 508
    iget v13, v12, Landroidx/constraintlayout/motion/widget/MotionController;->l:F

    .line 509
    .line 510
    .line 511
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 512
    move-result v13

    .line 513
    .line 514
    if-nez v13, :cond_21

    .line 515
    move v5, v9

    .line 516
    .line 517
    :goto_1c
    if-ge v5, v0, :cond_1e

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 521
    move-result-object v6

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    move-result-object v6

    .line 526
    .line 527
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 528
    .line 529
    iget v10, v6, Landroidx/constraintlayout/motion/widget/MotionController;->l:F

    .line 530
    .line 531
    .line 532
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 533
    move-result v10

    .line 534
    .line 535
    if-nez v10, :cond_1d

    .line 536
    .line 537
    iget v10, v6, Landroidx/constraintlayout/motion/widget/MotionController;->l:F

    .line 538
    .line 539
    .line 540
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 541
    move-result v4

    .line 542
    .line 543
    iget v6, v6, Landroidx/constraintlayout/motion/widget/MotionController;->l:F

    .line 544
    .line 545
    .line 546
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 547
    move-result v2

    .line 548
    .line 549
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 550
    goto :goto_1c

    .line 551
    .line 552
    :cond_1e
    :goto_1d
    if-ge v9, v0, :cond_25

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 556
    move-result-object v5

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    move-result-object v5

    .line 561
    .line 562
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 563
    .line 564
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionController;->l:F

    .line 565
    .line 566
    .line 567
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 568
    move-result v6

    .line 569
    .line 570
    if-nez v6, :cond_20

    .line 571
    .line 572
    sub-float v6, v11, v1

    .line 573
    .line 574
    div-float v6, v11, v6

    .line 575
    .line 576
    iput v6, v5, Landroidx/constraintlayout/motion/widget/MotionController;->n:F

    .line 577
    .line 578
    if-eqz v8, :cond_1f

    .line 579
    .line 580
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionController;->l:F

    .line 581
    .line 582
    sub-float v6, v2, v6

    .line 583
    .line 584
    sub-float v10, v2, v4

    .line 585
    div-float/2addr v6, v10

    .line 586
    mul-float/2addr v6, v1

    .line 587
    .line 588
    sub-float v6, v1, v6

    .line 589
    .line 590
    iput v6, v5, Landroidx/constraintlayout/motion/widget/MotionController;->m:F

    .line 591
    goto :goto_1e

    .line 592
    .line 593
    :cond_1f
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionController;->l:F

    .line 594
    sub-float/2addr v6, v4

    .line 595
    mul-float/2addr v6, v1

    .line 596
    .line 597
    sub-float v10, v2, v4

    .line 598
    div-float/2addr v6, v10

    .line 599
    .line 600
    sub-float v6, v1, v6

    .line 601
    .line 602
    iput v6, v5, Landroidx/constraintlayout/motion/widget/MotionController;->m:F

    .line 603
    .line 604
    :cond_20
    :goto_1e
    add-int/lit8 v9, v9, 0x1

    .line 605
    goto :goto_1d

    .line 606
    .line 607
    :cond_21
    iget-object v11, v12, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 608
    .line 609
    iget v12, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 610
    .line 611
    iget v11, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 612
    .line 613
    if-eqz v8, :cond_22

    .line 614
    sub-float/2addr v11, v12

    .line 615
    goto :goto_1f

    .line 616
    :cond_22
    add-float/2addr v11, v12

    .line 617
    .line 618
    .line 619
    :goto_1f
    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    .line 620
    move-result v6

    .line 621
    .line 622
    .line 623
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 624
    move-result v10

    .line 625
    .line 626
    add-int/lit8 v5, v5, 0x1

    .line 627
    .line 628
    goto/16 :goto_1b

    .line 629
    .line 630
    :cond_23
    :goto_20
    if-ge v9, v0, :cond_25

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 634
    move-result-object v2

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    move-result-object v2

    .line 639
    .line 640
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 641
    .line 642
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 643
    .line 644
    iget v5, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 645
    .line 646
    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 647
    .line 648
    if-eqz v8, :cond_24

    .line 649
    sub-float/2addr v4, v5

    .line 650
    goto :goto_21

    .line 651
    :cond_24
    add-float/2addr v4, v5

    .line 652
    .line 653
    :goto_21
    sub-float v5, v11, v1

    .line 654
    .line 655
    div-float v5, v11, v5

    .line 656
    .line 657
    iput v5, v2, Landroidx/constraintlayout/motion/widget/MotionController;->n:F

    .line 658
    sub-float/2addr v4, v6

    .line 659
    mul-float/2addr v4, v1

    .line 660
    .line 661
    sub-float v5, v10, v6

    .line 662
    div-float/2addr v4, v5

    .line 663
    .line 664
    sub-float v4, v1, v4

    .line 665
    .line 666
    iput v4, v2, Landroidx/constraintlayout/motion/widget/MotionController;->m:F

    .line 667
    .line 668
    add-int/lit8 v9, v9, 0x1

    .line 669
    goto :goto_20

    .line 670
    :cond_25
    return-void
.end method

.method public final g(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    new-instance v10, Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    new-instance v11, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 15
    .line 16
    .line 17
    invoke-direct {v11}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10}, Landroid/util/SparseArray;->clear()V

    .line 21
    const/4 v12, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintSet;->c:I

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 45
    move-result v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 49
    move-result v6

    .line 50
    .line 51
    const/high16 v7, 0x40000000    # 2.0f

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    move-result v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 59
    move-result v8

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    move-result v7

    .line 64
    .line 65
    sget v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->TOUCH_UP_COMPLETE:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13, v4, v5, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 69
    .line 70
    :cond_0
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v5

    .line 79
    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 87
    .line 88
    iput-boolean v3, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:Z

    .line 89
    .line 90
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Landroid/view/View;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 96
    move-result v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_1
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v14

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v4

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    move-object v15, v4

    .line 118
    .line 119
    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 120
    .line 121
    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:Ljava/lang/Object;

    .line 122
    move-object v9, v4

    .line 123
    .line 124
    check-cast v9, Landroid/view/View;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 128
    move-result v4

    .line 129
    .line 130
    iget-object v5, v2, Landroidx/constraintlayout/widget/ConstraintSet;->f:Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 138
    move-result v6

    .line 139
    .line 140
    if-eqz v6, :cond_2

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 151
    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v11}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 159
    move-result v4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->k(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 166
    .line 167
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 174
    move-result v4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->k(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 181
    .line 182
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(I)V

    .line 186
    .line 187
    instance-of v4, v9, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 188
    .line 189
    if-eqz v4, :cond_4

    .line 190
    move-object v4, v9

    .line 191
    .line 192
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 196
    move-result v5

    .line 197
    .line 198
    iget-object v6, v2, Landroidx/constraintlayout/widget/ConstraintSet;->f:Ljava/util/HashMap;

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v7

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 206
    move-result v7

    .line 207
    .line 208
    if-eqz v7, :cond_3

    .line 209
    .line 210
    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 219
    .line 220
    if-eqz v5, :cond_3

    .line 221
    .line 222
    instance-of v6, v15, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 223
    .line 224
    if-eqz v6, :cond_3

    .line 225
    move-object v6, v15

    .line 226
    .line 227
    check-cast v6, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v5, v6, v11, v10}, Landroidx/constraintlayout/widget/ConstraintHelper;->loadParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/core/widgets/HelperWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 231
    .line 232
    :cond_3
    instance-of v4, v9, Landroidx/constraintlayout/widget/Barrier;

    .line 233
    .line 234
    if-eqz v4, :cond_4

    .line 235
    move-object v4, v9

    .line 236
    .line 237
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 241
    .line 242
    .line 243
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getLayoutDirection()I

    .line 244
    move-result v4

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveLayoutDirection(I)V

    .line 248
    .line 249
    sget v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->TOUCH_UP_COMPLETE:I

    .line 250
    const/4 v5, 0x0

    .line 251
    move-object v4, v13

    .line 252
    move-object v6, v9

    .line 253
    move-object v7, v15

    .line 254
    move-object v8, v11

    .line 255
    .line 256
    move-object/from16 v16, v9

    .line 257
    move-object v9, v10

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    .line 264
    move-result v4

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->k(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 271
    .line 272
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->c:I

    .line 273
    .line 274
    if-ne v4, v3, :cond_5

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    .line 278
    move-result v4

    .line 279
    .line 280
    iput v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    .line 285
    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    .line 286
    move-result v4

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->k(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 290
    move-result-object v4

    .line 291
    .line 292
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 293
    .line 294
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->b:I

    .line 295
    .line 296
    iput v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_6
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    .line 307
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v4

    .line 309
    .line 310
    if-eqz v4, :cond_9

    .line 311
    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v4

    .line 315
    .line 316
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 317
    .line 318
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 319
    .line 320
    if-eqz v5, :cond_7

    .line 321
    .line 322
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 325
    .line 326
    check-cast v4, Landroidx/constraintlayout/core/widgets/Helper;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v1, v4, v10}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePreLayout(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/Helper;Landroid/util/SparseArray;)V

    .line 330
    .line 331
    check-cast v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 332
    move v5, v12

    .line 333
    .line 334
    :goto_2
    iget v6, v4, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    .line 335
    .line 336
    if-ge v5, v6, :cond_7

    .line 337
    .line 338
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 339
    .line 340
    aget-object v6, v6, v5

    .line 341
    .line 342
    if-eqz v6, :cond_8

    .line 343
    .line 344
    iput-boolean v3, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:Z

    .line 345
    :cond_8
    add-int/2addr v5, v3

    .line 346
    goto :goto_2

    .line 347
    :cond_9
    return-void
.end method
