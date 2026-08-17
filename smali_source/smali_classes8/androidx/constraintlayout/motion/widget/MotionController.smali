.class public Landroidx/constraintlayout/motion/widget/MotionController;
.super Ljava/lang/Object;
.source "MotionController.java"


# instance fields
.field public A:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

.field public B:I

.field public C:I

.field public D:Landroid/view/View;

.field public E:I

.field public F:F

.field public G:Landroid/view/animation/Interpolator;

.field public H:Z

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/view/View;

.field public final c:I

.field public d:Z

.field public e:I

.field public final f:Landroidx/constraintlayout/motion/widget/MotionPaths;

.field public final g:Landroidx/constraintlayout/motion/widget/MotionPaths;

.field public final h:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

.field public final i:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

.field public j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field public k:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

.field public l:F

.field public m:F

.field public n:F

.field public o:[I

.field public p:[D

.field public q:[D

.field public r:[Ljava/lang/String;

.field public s:[I

.field public final t:[F

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionPaths;",
            ">;"
        }
    .end annotation
.end field

.field public final v:[F

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/Key;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewTimeCycle;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewSpline;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewOscillator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->a:Landroid/graphics/Rect;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->e:I

    .line 17
    .line 18
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;-><init>()V

    .line 22
    .line 23
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 24
    .line 25
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;-><init>()V

    .line 29
    .line 30
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 31
    .line 32
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;-><init>()V

    .line 36
    .line 37
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 38
    .line 39
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;-><init>()V

    .line 43
    .line 44
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 45
    .line 46
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 47
    .line 48
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->l:F

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->m:F

    .line 52
    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->n:F

    .line 56
    const/4 v3, 0x4

    .line 57
    .line 58
    new-array v3, v3, [F

    .line 59
    .line 60
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[F

    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->u:Ljava/util/ArrayList;

    .line 68
    const/4 v3, 0x1

    .line 69
    .line 70
    new-array v3, v3, [F

    .line 71
    .line 72
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->v:[F

    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->w:Ljava/util/ArrayList;

    .line 80
    .line 81
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->B:I

    .line 82
    .line 83
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->C:I

    .line 84
    const/4 v3, 0x0

    .line 85
    .line 86
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Landroid/view/View;

    .line 87
    .line 88
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->E:I

    .line 89
    .line 90
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->F:F

    .line 91
    .line 92
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->G:Landroid/view/animation/Interpolator;

    .line 93
    .line 94
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->H:Z

    .line 95
    .line 96
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 100
    move-result v0

    .line 101
    .line 102
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->c:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    :cond_0
    return-void
.end method

.method public static l(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    if-eq p0, v1, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    const/4 p2, 0x4

    .line 11
    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget p2, p3, Landroid/graphics/Rect;->right:I

    .line 19
    add-int/2addr p0, p2

    .line 20
    .line 21
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 24
    add-int/2addr p2, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p2

    .line 30
    div-int/2addr v0, v1

    .line 31
    sub-int/2addr p1, v0

    .line 32
    .line 33
    iput p1, p4, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 37
    move-result p1

    .line 38
    sub-int/2addr p0, p1

    .line 39
    div-int/2addr p0, v1

    .line 40
    .line 41
    iput p0, p4, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    iget p0, p4, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 47
    move-result p1

    .line 48
    add-int/2addr p1, p0

    .line 49
    .line 50
    iput p1, p4, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget p0, p4, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, p0

    .line 58
    .line 59
    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 66
    add-int/2addr p0, p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 70
    move-result p1

    .line 71
    div-int/2addr p1, v1

    .line 72
    .line 73
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 74
    add-int/2addr p1, v0

    .line 75
    .line 76
    div-int/lit8 v0, p0, 0x2

    .line 77
    sub-int/2addr p1, v0

    .line 78
    .line 79
    iput p1, p4, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 83
    move-result p1

    .line 84
    add-int/2addr p1, p0

    .line 85
    div-int/2addr p1, v1

    .line 86
    sub-int/2addr p2, p1

    .line 87
    .line 88
    iput p2, p4, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    iget p0, p4, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 94
    move-result p1

    .line 95
    add-int/2addr p1, p0

    .line 96
    .line 97
    iput p1, p4, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iget p0, p4, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 103
    move-result p1

    .line 104
    add-int/2addr p1, p0

    .line 105
    .line 106
    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_2
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    iget p2, p3, Landroid/graphics/Rect;->right:I

    .line 112
    add-int/2addr p0, p2

    .line 113
    .line 114
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 117
    add-int/2addr p2, v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, p2

    .line 123
    div-int/2addr v0, v1

    .line 124
    sub-int/2addr p1, v0

    .line 125
    .line 126
    iput p1, p4, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 130
    move-result p1

    .line 131
    sub-int/2addr p0, p1

    .line 132
    div-int/2addr p0, v1

    .line 133
    .line 134
    iput p0, p4, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    iget p0, p4, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 140
    move-result p1

    .line 141
    add-int/2addr p1, p0

    .line 142
    .line 143
    iput p1, p4, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    iget p0, p4, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 149
    move-result p1

    .line 150
    add-int/2addr p1, p0

    .line 151
    .line 152
    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_3
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 158
    add-int/2addr p0, p1

    .line 159
    .line 160
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 163
    add-int/2addr p1, v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 167
    move-result v0

    .line 168
    sub-int/2addr p1, v0

    .line 169
    div-int/2addr p1, v1

    .line 170
    .line 171
    iput p1, p4, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 175
    move-result p1

    .line 176
    add-int/2addr p1, p0

    .line 177
    div-int/2addr p1, v1

    .line 178
    sub-int/2addr p2, p1

    .line 179
    .line 180
    iput p2, p4, Landroid/graphics/Rect;->top:I

    .line 181
    .line 182
    iget p0, p4, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 186
    move-result p1

    .line 187
    add-int/2addr p1, p0

    .line 188
    .line 189
    iput p1, p4, Landroid/graphics/Rect;->right:I

    .line 190
    .line 191
    iget p0, p4, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 195
    move-result p1

    .line 196
    add-int/2addr p1, p0

    .line 197
    .line 198
    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 199
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/Key;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->w:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final b([FF)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    aput v2, p1, v1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->n:F

    .line 12
    float-to-double v4, v3

    .line 13
    .line 14
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    cmpl-double v4, v4, v6

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->m:F

    .line 21
    .line 22
    cmpg-float v5, p2, v4

    .line 23
    .line 24
    if-gez v5, :cond_1

    .line 25
    move p2, v0

    .line 26
    .line 27
    :cond_1
    cmpl-float v5, p2, v4

    .line 28
    .line 29
    if-lez v5, :cond_2

    .line 30
    float-to-double v8, p2

    .line 31
    .line 32
    cmpg-double v5, v8, v6

    .line 33
    .line 34
    if-gez v5, :cond_2

    .line 35
    sub-float/2addr p2, v4

    .line 36
    mul-float/2addr p2, v3

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 40
    move-result p2

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 43
    .line 44
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->u:Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 65
    .line 66
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 71
    .line 72
    cmpg-float v9, v8, p2

    .line 73
    .line 74
    if-gez v9, :cond_4

    .line 75
    move-object v3, v7

    .line 76
    move v0, v8

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    move-result v7

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    iget v5, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_5
    if-eqz v3, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v2, v5

    .line 97
    :goto_2
    sub-float/2addr p2, v0

    .line 98
    sub-float/2addr v2, v0

    .line 99
    div-float/2addr p2, v2

    .line 100
    float-to-double v4, p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->a(D)D

    .line 104
    move-result-wide v6

    .line 105
    double-to-float p2, v6

    .line 106
    mul-float/2addr p2, v2

    .line 107
    add-float/2addr p2, v0

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->b(D)D

    .line 113
    move-result-wide v2

    .line 114
    double-to-float v0, v2

    .line 115
    .line 116
    aput v0, p1, v1

    .line 117
    :cond_7
    return p2
.end method

.method public final c(D[F[F)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    const/4 v4, 0x4

    .line 8
    .line 9
    new-array v5, v4, [D

    .line 10
    .line 11
    new-array v6, v4, [D

    .line 12
    .line 13
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 14
    const/4 v8, 0x0

    .line 15
    .line 16
    aget-object v7, v7, v8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v1, v2, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->c(D[D)V

    .line 20
    .line 21
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 22
    .line 23
    aget-object v7, v7, v8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v1, v2, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->f(D[D)V

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 31
    .line 32
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    .line 33
    .line 34
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 35
    .line 36
    iget v11, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 37
    .line 38
    iget v12, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 39
    .line 40
    iget v13, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 41
    .line 42
    iget v14, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 43
    .line 44
    move/from16 v16, v7

    .line 45
    .line 46
    move/from16 v17, v16

    .line 47
    move v15, v8

    .line 48
    .line 49
    move/from16 v8, v17

    .line 50
    :goto_0
    array-length v4, v9

    .line 51
    .line 52
    if-ge v15, v4, :cond_4

    .line 53
    .line 54
    aget-wide v0, v5, v15

    .line 55
    double-to-float v0, v0

    .line 56
    .line 57
    aget-wide v2, v6, v15

    .line 58
    double-to-float v2, v2

    .line 59
    .line 60
    aget v3, v9, v15

    .line 61
    const/4 v4, 0x1

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    const/4 v1, 0x2

    .line 65
    .line 66
    if-eq v3, v1, :cond_2

    .line 67
    const/4 v1, 0x3

    .line 68
    .line 69
    if-eq v3, v1, :cond_1

    .line 70
    const/4 v1, 0x4

    .line 71
    .line 72
    if-eq v3, v1, :cond_0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move v14, v0

    .line 75
    .line 76
    move/from16 v17, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v1, 0x4

    .line 79
    move v13, v0

    .line 80
    .line 81
    move/from16 v16, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v1, 0x4

    .line 84
    move v12, v0

    .line 85
    move v8, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v1, 0x4

    .line 88
    move v11, v0

    .line 89
    move v7, v2

    .line 90
    .line 91
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 92
    .line 93
    move-object/from16 v0, p0

    .line 94
    .line 95
    move-wide/from16 v1, p1

    .line 96
    .line 97
    move-object/from16 v3, p4

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float v16, v16, v0

    .line 103
    .line 104
    add-float v16, v16, v7

    .line 105
    .line 106
    div-float v17, v17, v0

    .line 107
    .line 108
    add-float v17, v17, v8

    .line 109
    .line 110
    iget-object v1, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->m:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    const/4 v2, 0x2

    .line 114
    .line 115
    new-array v3, v2, [F

    .line 116
    .line 117
    new-array v2, v2, [F

    .line 118
    .line 119
    move-wide/from16 v4, p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4, v5, v3, v2}, Landroidx/constraintlayout/motion/widget/MotionController;->c(D[F[F)V

    .line 123
    const/4 v1, 0x0

    .line 124
    .line 125
    aget v4, v3, v1

    .line 126
    const/4 v5, 0x1

    .line 127
    .line 128
    aget v3, v3, v5

    .line 129
    .line 130
    aget v6, v2, v1

    .line 131
    .line 132
    aget v1, v2, v5

    .line 133
    float-to-double v4, v4

    .line 134
    float-to-double v9, v11

    .line 135
    float-to-double v11, v12

    .line 136
    .line 137
    .line 138
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 139
    move-result-wide v17

    .line 140
    .line 141
    mul-double v17, v17, v9

    .line 142
    .line 143
    add-double v17, v17, v4

    .line 144
    .line 145
    div-float v2, v13, v0

    .line 146
    float-to-double v4, v2

    .line 147
    .line 148
    sub-double v4, v17, v4

    .line 149
    double-to-float v2, v4

    .line 150
    float-to-double v3, v3

    .line 151
    .line 152
    .line 153
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 154
    move-result-wide v17

    .line 155
    .line 156
    mul-double v17, v17, v9

    .line 157
    .line 158
    sub-double v3, v3, v17

    .line 159
    .line 160
    div-float v5, v14, v0

    .line 161
    float-to-double v9, v5

    .line 162
    sub-double/2addr v3, v9

    .line 163
    double-to-float v3, v3

    .line 164
    float-to-double v4, v6

    .line 165
    float-to-double v6, v7

    .line 166
    .line 167
    .line 168
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 169
    move-result-wide v9

    .line 170
    mul-double/2addr v9, v6

    .line 171
    add-double/2addr v9, v4

    .line 172
    .line 173
    .line 174
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 175
    move-result-wide v4

    .line 176
    .line 177
    move/from16 p1, v1

    .line 178
    float-to-double v0, v8

    .line 179
    mul-double/2addr v4, v0

    .line 180
    add-double/2addr v4, v9

    .line 181
    double-to-float v4, v4

    .line 182
    .line 183
    move/from16 v5, p1

    .line 184
    float-to-double v8, v5

    .line 185
    .line 186
    .line 187
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 188
    move-result-wide v17

    .line 189
    .line 190
    mul-double v17, v17, v6

    .line 191
    .line 192
    sub-double v8, v8, v17

    .line 193
    .line 194
    .line 195
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 196
    move-result-wide v5

    .line 197
    mul-double/2addr v5, v0

    .line 198
    add-double/2addr v5, v8

    .line 199
    double-to-float v0, v5

    .line 200
    .line 201
    move/from16 v17, v0

    .line 202
    move v11, v2

    .line 203
    move v12, v3

    .line 204
    .line 205
    move/from16 v16, v4

    .line 206
    .line 207
    const/high16 v0, 0x40000000    # 2.0f

    .line 208
    :cond_5
    div-float/2addr v13, v0

    .line 209
    add-float/2addr v13, v11

    .line 210
    const/4 v1, 0x0

    .line 211
    add-float/2addr v13, v1

    .line 212
    const/4 v2, 0x0

    .line 213
    .line 214
    aput v13, p3, v2

    .line 215
    div-float/2addr v14, v0

    .line 216
    add-float/2addr v14, v12

    .line 217
    add-float/2addr v14, v1

    .line 218
    const/4 v0, 0x1

    .line 219
    .line 220
    aput v14, p3, v0

    .line 221
    .line 222
    aput v16, p4, v2

    .line 223
    .line 224
    aput v17, p4, v0

    .line 225
    return-void
.end method

.method public final d(FFF[F)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->v:[F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionController;->b([FF)F

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    float-to-double v3, p1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3, v4, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->f(D[D)V

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 22
    .line 23
    aget-object p1, p1, v2

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3, v4, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->c(D[D)V

    .line 29
    .line 30
    aget p1, v0, v2

    .line 31
    .line 32
    :goto_0
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    .line 33
    array-length v0, v9

    .line 34
    .line 35
    if-ge v2, v0, :cond_0

    .line 36
    .line 37
    aget-wide v0, v9, v2

    .line 38
    float-to-double v5, p1

    .line 39
    mul-double/2addr v0, v5

    .line 40
    .line 41
    aput-wide v0, v9, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->k:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 51
    array-length v1, v0

    .line 52
    .line 53
    if-lez v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3, v4, v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->c(D[D)V

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->k:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3, v4, v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->f(D[D)V

    .line 64
    .line 65
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    .line 66
    .line 67
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    .line 68
    .line 69
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move v5, p2

    .line 76
    move v6, p3

    .line 77
    move-object v7, p4

    .line 78
    .line 79
    .line 80
    invoke-static/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/MotionPaths;->f(FF[F[I[D[D)V

    .line 81
    :cond_1
    return-void

    .line 82
    .line 83
    :cond_2
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    .line 84
    .line 85
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    move v5, p2

    .line 92
    move v6, p3

    .line 93
    move-object v7, p4

    .line 94
    .line 95
    .line 96
    invoke-static/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/MotionPaths;->f(FF[F[I[D[D)V

    .line 97
    return-void

    .line 98
    .line 99
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 100
    .line 101
    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 104
    .line 105
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 106
    sub-float/2addr v0, v3

    .line 107
    .line 108
    iget v3, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 109
    .line 110
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 111
    sub-float/2addr v3, v4

    .line 112
    .line 113
    iget v4, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 114
    .line 115
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 116
    sub-float/2addr v4, v5

    .line 117
    .line 118
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 119
    .line 120
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 121
    sub-float/2addr p1, v1

    .line 122
    add-float/2addr v4, v0

    .line 123
    add-float/2addr p1, v3

    .line 124
    .line 125
    const/high16 v1, 0x3f800000    # 1.0f

    .line 126
    .line 127
    sub-float v5, v1, p2

    .line 128
    mul-float/2addr v5, v0

    .line 129
    mul-float/2addr v4, p2

    .line 130
    add-float/2addr v4, v5

    .line 131
    .line 132
    aput v4, p4, v2

    .line 133
    sub-float/2addr v1, p3

    .line 134
    mul-float/2addr v1, v3

    .line 135
    mul-float/2addr p1, p3

    .line 136
    add-float/2addr p1, v1

    .line 137
    const/4 p2, 0x1

    .line 138
    .line 139
    aput p1, p4, p2

    .line 140
    return-void
.end method

.method public final e()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 5
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 5
    return v0
.end method

.method public final g()F
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    const/16 v2, 0x63

    .line 8
    int-to-float v2, v2

    .line 9
    .line 10
    const/high16 v9, 0x3f800000    # 1.0f

    .line 11
    .line 12
    div-float v10, v9, v2

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    move-wide v13, v2

    .line 16
    move-wide v15, v13

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    .line 20
    :goto_0
    const/16 v2, 0x64

    .line 21
    .line 22
    if-ge v8, v2, :cond_6

    .line 23
    int-to-float v2, v8

    .line 24
    mul-float/2addr v2, v10

    .line 25
    float-to-double v3, v2

    .line 26
    .line 27
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 28
    .line 29
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 30
    .line 31
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->u:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v19

    .line 44
    .line 45
    if-eqz v19, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v19

    .line 50
    .line 51
    move-object/from16 v9, v19

    .line 52
    .line 53
    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 54
    .line 55
    iget-object v11, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 56
    .line 57
    if-eqz v11, :cond_1

    .line 58
    .line 59
    iget v12, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 60
    .line 61
    cmpg-float v20, v12, v2

    .line 62
    .line 63
    if-gez v20, :cond_0

    .line 64
    move-object v5, v11

    .line 65
    .line 66
    move/from16 v18, v12

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result v11

    .line 72
    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    iget v9, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 76
    .line 77
    move/from16 v17, v9

    .line 78
    .line 79
    :cond_1
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_2
    if-eqz v5, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    const/high16 v17, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :cond_3
    sub-float v2, v2, v18

    .line 93
    .line 94
    sub-float v17, v17, v18

    .line 95
    .line 96
    div-float v2, v2, v17

    .line 97
    float-to-double v2, v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v2, v3}, Landroidx/constraintlayout/core/motion/utils/Easing;->a(D)D

    .line 101
    move-result-wide v2

    .line 102
    double-to-float v2, v2

    .line 103
    .line 104
    mul-float v2, v2, v17

    .line 105
    .line 106
    add-float v2, v2, v18

    .line 107
    float-to-double v2, v2

    .line 108
    move-wide v3, v2

    .line 109
    .line 110
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 111
    const/4 v5, 0x0

    .line 112
    .line 113
    aget-object v2, v2, v5

    .line 114
    .line 115
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->c(D[D)V

    .line 119
    .line 120
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    .line 121
    .line 122
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 123
    const/4 v9, 0x0

    .line 124
    .line 125
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 126
    move v11, v7

    .line 127
    move-object v7, v1

    .line 128
    move v12, v8

    .line 129
    move v8, v9

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/MotionPaths;->d(D[I[D[FI)V

    .line 133
    const/4 v2, 0x1

    .line 134
    .line 135
    if-lez v12, :cond_5

    .line 136
    float-to-double v3, v11

    .line 137
    .line 138
    aget v5, v1, v2

    .line 139
    float-to-double v5, v5

    .line 140
    .line 141
    sub-double v5, v15, v5

    .line 142
    const/4 v7, 0x0

    .line 143
    .line 144
    aget v8, v1, v7

    .line 145
    float-to-double v8, v8

    .line 146
    sub-double/2addr v13, v8

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 150
    move-result-wide v5

    .line 151
    add-double/2addr v5, v3

    .line 152
    double-to-float v3, v5

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const/4 v7, 0x0

    .line 155
    move v3, v11

    .line 156
    .line 157
    :goto_3
    aget v4, v1, v7

    .line 158
    float-to-double v13, v4

    .line 159
    .line 160
    aget v2, v1, v2

    .line 161
    float-to-double v4, v2

    .line 162
    .line 163
    add-int/lit8 v8, v12, 0x1

    .line 164
    move v7, v3

    .line 165
    move-wide v15, v4

    .line 166
    .line 167
    const/high16 v9, 0x3f800000    # 1.0f

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    :cond_6
    move v11, v7

    .line 171
    return v11
.end method

.method public final h()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 5
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 5
    return v0
.end method

.method public final j(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p4

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    move/from16 v2, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionController;->b([FF)F

    .line 11
    move-result v2

    .line 12
    .line 13
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->E:I

    .line 14
    .line 15
    const/high16 v9, 0x3f800000    # 1.0f

    .line 16
    const/4 v10, -0x1

    .line 17
    .line 18
    if-eq v3, v10, :cond_3

    .line 19
    int-to-float v3, v3

    .line 20
    .line 21
    div-float v3, v9, v3

    .line 22
    .line 23
    div-float v4, v2, v3

    .line 24
    float-to-double v4, v4

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 28
    move-result-wide v4

    .line 29
    double-to-float v4, v4

    .line 30
    mul-float/2addr v4, v3

    .line 31
    rem-float/2addr v2, v3

    .line 32
    div-float/2addr v2, v3

    .line 33
    .line 34
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->F:F

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->F:F

    .line 43
    add-float/2addr v2, v5

    .line 44
    rem-float/2addr v2, v9

    .line 45
    .line 46
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->G:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    float-to-double v5, v2

    .line 55
    .line 56
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 57
    .line 58
    cmpl-double v2, v5, v11

    .line 59
    .line 60
    if-lez v2, :cond_2

    .line 61
    move v2, v9

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_0
    mul-float/2addr v2, v3

    .line 65
    add-float/2addr v2, v4

    .line 66
    :cond_3
    move v11, v2

    .line 67
    .line 68
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v11, v7}, Landroidx/constraintlayout/motion/utils/ViewSpline;->g(FLandroid/view/View;)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->x:Ljava/util/HashMap;

    .line 97
    const/4 v12, 0x0

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v13

    .line 108
    move-object v14, v1

    .line 109
    move v15, v12

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    .line 122
    .line 123
    instance-of v2, v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    move-object v14, v1

    .line 127
    .line 128
    check-cast v14, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move v2, v11

    .line 131
    .line 132
    move-wide/from16 v3, p2

    .line 133
    .line 134
    move-object/from16 v5, p4

    .line 135
    .line 136
    move-object/from16 v6, p5

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->f(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 140
    move-result v1

    .line 141
    or-int/2addr v15, v1

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move-object v14, v1

    .line 144
    move v15, v12

    .line 145
    .line 146
    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 147
    .line 148
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 149
    .line 150
    if-eqz v1, :cond_26

    .line 151
    .line 152
    aget-object v1, v1, v12

    .line 153
    float-to-double v4, v11

    .line 154
    .line 155
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4, v5, v9}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->c(D[D)V

    .line 159
    .line 160
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 161
    .line 162
    aget-object v1, v1, v12

    .line 163
    .line 164
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4, v5, v9}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->f(D[D)V

    .line 168
    .line 169
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 170
    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 174
    array-length v10, v9

    .line 175
    .line 176
    if-lez v10, :cond_8

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4, v5, v9}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->c(D[D)V

    .line 180
    .line 181
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 182
    .line 183
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4, v5, v9}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->f(D[D)V

    .line 187
    .line 188
    :cond_8
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->H:Z

    .line 189
    .line 190
    if-nez v1, :cond_1c

    .line 191
    .line 192
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    .line 193
    .line 194
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 195
    .line 196
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    .line 197
    .line 198
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    .line 199
    .line 200
    iget v8, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 201
    .line 202
    iget v9, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 203
    .line 204
    iget v12, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 205
    .line 206
    iget v6, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 207
    .line 208
    move/from16 v17, v6

    .line 209
    array-length v6, v1

    .line 210
    .line 211
    if-eqz v6, :cond_9

    .line 212
    .line 213
    iget-object v6, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->p:[D

    .line 214
    array-length v6, v6

    .line 215
    .line 216
    move/from16 v18, v8

    .line 217
    array-length v8, v1

    .line 218
    .line 219
    const/16 v16, 0x1

    .line 220
    .line 221
    add-int/lit8 v8, v8, -0x1

    .line 222
    .line 223
    aget v8, v1, v8

    .line 224
    .line 225
    if-gt v6, v8, :cond_a

    .line 226
    array-length v6, v1

    .line 227
    .line 228
    add-int/lit8 v6, v6, -0x1

    .line 229
    .line 230
    aget v6, v1, v6

    .line 231
    .line 232
    add-int/lit8 v6, v6, 0x1

    .line 233
    .line 234
    new-array v8, v6, [D

    .line 235
    .line 236
    iput-object v8, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->p:[D

    .line 237
    .line 238
    new-array v6, v6, [D

    .line 239
    .line 240
    iput-object v6, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->q:[D

    .line 241
    goto :goto_3

    .line 242
    .line 243
    :cond_9
    move/from16 v18, v8

    .line 244
    .line 245
    :cond_a
    :goto_3
    iget-object v6, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->p:[D

    .line 246
    .line 247
    move/from16 v19, v9

    .line 248
    .line 249
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v8, v9}, Ljava/util/Arrays;->fill([DD)V

    .line 253
    const/4 v6, 0x0

    .line 254
    :goto_4
    array-length v8, v1

    .line 255
    .line 256
    if-ge v6, v8, :cond_b

    .line 257
    .line 258
    iget-object v8, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->p:[D

    .line 259
    .line 260
    aget v9, v1, v6

    .line 261
    .line 262
    aget-wide v20, v10, v6

    .line 263
    .line 264
    aput-wide v20, v8, v9

    .line 265
    .line 266
    iget-object v8, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->q:[D

    .line 267
    .line 268
    aget-wide v20, v2, v6

    .line 269
    .line 270
    aput-wide v20, v8, v9

    .line 271
    .line 272
    add-int/lit8 v6, v6, 0x1

    .line 273
    goto :goto_4

    .line 274
    .line 275
    :cond_b
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 276
    .line 277
    move/from16 v21, v11

    .line 278
    .line 279
    move-object/from16 v20, v14

    .line 280
    .line 281
    move/from16 v6, v17

    .line 282
    .line 283
    move/from16 v8, v18

    .line 284
    .line 285
    move/from16 v9, v19

    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v14, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    move/from16 v17, v15

    .line 294
    const/4 v15, 0x0

    .line 295
    .line 296
    :goto_5
    iget-object v11, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->p:[D

    .line 297
    array-length v0, v11

    .line 298
    .line 299
    move/from16 v22, v3

    .line 300
    .line 301
    if-ge v14, v0, :cond_13

    .line 302
    .line 303
    aget-wide v23, v11, v14

    .line 304
    .line 305
    .line 306
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    .line 307
    move-result v0

    .line 308
    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    move-wide/from16 v25, v4

    .line 312
    move v5, v1

    .line 313
    goto :goto_8

    .line 314
    .line 315
    :cond_c
    iget-object v0, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->p:[D

    .line 316
    .line 317
    aget-wide v23, v0, v14

    .line 318
    .line 319
    .line 320
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    .line 321
    move-result v0

    .line 322
    .line 323
    const-wide/16 v23, 0x0

    .line 324
    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    :goto_6
    move-wide/from16 v25, v4

    .line 328
    .line 329
    move-wide/from16 v3, v23

    .line 330
    goto :goto_7

    .line 331
    .line 332
    :cond_d
    iget-object v0, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->p:[D

    .line 333
    .line 334
    aget-wide v25, v0, v14

    .line 335
    .line 336
    add-double v23, v25, v23

    .line 337
    goto :goto_6

    .line 338
    :goto_7
    double-to-float v3, v3

    .line 339
    .line 340
    iget-object v4, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->q:[D

    .line 341
    move v5, v1

    .line 342
    .line 343
    aget-wide v0, v4, v14

    .line 344
    double-to-float v0, v0

    .line 345
    const/4 v1, 0x1

    .line 346
    .line 347
    if-eq v14, v1, :cond_12

    .line 348
    const/4 v1, 0x2

    .line 349
    .line 350
    if-eq v14, v1, :cond_11

    .line 351
    const/4 v1, 0x3

    .line 352
    .line 353
    if-eq v14, v1, :cond_10

    .line 354
    const/4 v1, 0x4

    .line 355
    .line 356
    if-eq v14, v1, :cond_f

    .line 357
    const/4 v0, 0x5

    .line 358
    .line 359
    if-eq v14, v0, :cond_e

    .line 360
    :goto_8
    move v1, v5

    .line 361
    goto :goto_9

    .line 362
    :cond_e
    move v1, v3

    .line 363
    goto :goto_9

    .line 364
    .line 365
    :cond_f
    move/from16 v19, v0

    .line 366
    move v6, v3

    .line 367
    goto :goto_8

    .line 368
    .line 369
    :cond_10
    move/from16 v18, v0

    .line 370
    move v12, v3

    .line 371
    goto :goto_8

    .line 372
    :cond_11
    move v15, v0

    .line 373
    move v9, v3

    .line 374
    goto :goto_8

    .line 375
    :cond_12
    move v10, v0

    .line 376
    move v8, v3

    .line 377
    goto :goto_8

    .line 378
    .line 379
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 380
    .line 381
    move-object/from16 v0, p0

    .line 382
    .line 383
    move/from16 v3, v22

    .line 384
    .line 385
    move-wide/from16 v4, v25

    .line 386
    goto :goto_5

    .line 387
    .line 388
    :cond_13
    move-wide/from16 v25, v4

    .line 389
    move v5, v1

    .line 390
    .line 391
    iget-object v1, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->m:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 392
    .line 393
    if-eqz v1, :cond_16

    .line 394
    const/4 v0, 0x2

    .line 395
    .line 396
    new-array v3, v0, [F

    .line 397
    .line 398
    new-array v4, v0, [F

    .line 399
    move-object v11, v13

    .line 400
    .line 401
    move-wide/from16 v13, v25

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v13, v14, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionController;->c(D[F[F)V

    .line 405
    const/4 v1, 0x0

    .line 406
    .line 407
    aget v0, v3, v1

    .line 408
    .line 409
    const/16 v16, 0x1

    .line 410
    .line 411
    aget v3, v3, v16

    .line 412
    .line 413
    move-object/from16 v23, v11

    .line 414
    .line 415
    aget v11, v4, v1

    .line 416
    .line 417
    aget v1, v4, v16

    .line 418
    float-to-double v13, v0

    .line 419
    float-to-double v7, v8

    .line 420
    move v0, v5

    .line 421
    float-to-double v4, v9

    .line 422
    .line 423
    .line 424
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 425
    move-result-wide v27

    .line 426
    .line 427
    mul-double v27, v27, v7

    .line 428
    .line 429
    add-double v27, v27, v13

    .line 430
    .line 431
    const/high16 v9, 0x40000000    # 2.0f

    .line 432
    .line 433
    div-float v13, v12, v9

    .line 434
    float-to-double v13, v13

    .line 435
    .line 436
    sub-double v13, v27, v13

    .line 437
    double-to-float v13, v13

    .line 438
    move v14, v10

    .line 439
    float-to-double v9, v3

    .line 440
    .line 441
    .line 442
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 443
    move-result-wide v27

    .line 444
    .line 445
    mul-double v27, v27, v7

    .line 446
    .line 447
    sub-double v9, v9, v27

    .line 448
    .line 449
    move/from16 v19, v13

    .line 450
    .line 451
    const/high16 v3, 0x40000000    # 2.0f

    .line 452
    .line 453
    div-float v13, v6, v3

    .line 454
    move v3, v14

    .line 455
    float-to-double v13, v13

    .line 456
    sub-double/2addr v9, v13

    .line 457
    double-to-float v9, v9

    .line 458
    float-to-double v10, v11

    .line 459
    float-to-double v13, v3

    .line 460
    .line 461
    .line 462
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 463
    move-result-wide v27

    .line 464
    .line 465
    mul-double v27, v27, v13

    .line 466
    .line 467
    add-double v27, v27, v10

    .line 468
    .line 469
    .line 470
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 471
    move-result-wide v10

    .line 472
    mul-double/2addr v10, v7

    .line 473
    .line 474
    move-object/from16 v24, v2

    .line 475
    float-to-double v2, v15

    .line 476
    mul-double/2addr v10, v2

    .line 477
    .line 478
    add-double v10, v10, v27

    .line 479
    double-to-float v10, v10

    .line 480
    .line 481
    move/from16 v27, v12

    .line 482
    float-to-double v11, v1

    .line 483
    .line 484
    .line 485
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 486
    move-result-wide v28

    .line 487
    .line 488
    mul-double v28, v28, v13

    .line 489
    .line 490
    sub-double v11, v11, v28

    .line 491
    .line 492
    .line 493
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 494
    move-result-wide v4

    .line 495
    mul-double/2addr v4, v7

    .line 496
    mul-double/2addr v4, v2

    .line 497
    add-double/2addr v4, v11

    .line 498
    double-to-float v1, v4

    .line 499
    .line 500
    move-object/from16 v2, v24

    .line 501
    array-length v3, v2

    .line 502
    const/4 v4, 0x2

    .line 503
    .line 504
    if-lt v3, v4, :cond_14

    .line 505
    float-to-double v3, v10

    .line 506
    const/4 v5, 0x0

    .line 507
    .line 508
    aput-wide v3, v2, v5

    .line 509
    float-to-double v3, v1

    .line 510
    const/4 v5, 0x1

    .line 511
    .line 512
    aput-wide v3, v2, v5

    .line 513
    .line 514
    .line 515
    :cond_14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 516
    move-result v2

    .line 517
    .line 518
    if-nez v2, :cond_15

    .line 519
    float-to-double v2, v0

    .line 520
    float-to-double v0, v1

    .line 521
    float-to-double v4, v10

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 525
    move-result-wide v0

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 529
    move-result-wide v0

    .line 530
    add-double/2addr v0, v2

    .line 531
    double-to-float v0, v0

    .line 532
    .line 533
    move-object/from16 v7, p4

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v0}, Landroid/view/View;->setRotation(F)V

    .line 537
    goto :goto_a

    .line 538
    .line 539
    :cond_15
    move-object/from16 v7, p4

    .line 540
    .line 541
    :goto_a
    move/from16 v8, v19

    .line 542
    goto :goto_b

    .line 543
    :cond_16
    move v0, v5

    .line 544
    move v3, v10

    .line 545
    .line 546
    move/from16 v27, v12

    .line 547
    .line 548
    move-object/from16 v23, v13

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 552
    move-result v1

    .line 553
    .line 554
    if-nez v1, :cond_17

    .line 555
    .line 556
    const/high16 v1, 0x40000000    # 2.0f

    .line 557
    .line 558
    div-float v18, v18, v1

    .line 559
    .line 560
    add-float v2, v18, v3

    .line 561
    .line 562
    div-float v19, v19, v1

    .line 563
    .line 564
    add-float v1, v19, v15

    .line 565
    const/4 v3, 0x0

    .line 566
    float-to-double v4, v3

    .line 567
    float-to-double v10, v0

    .line 568
    float-to-double v0, v1

    .line 569
    float-to-double v2, v2

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 573
    move-result-wide v0

    .line 574
    .line 575
    .line 576
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 577
    move-result-wide v0

    .line 578
    add-double/2addr v0, v10

    .line 579
    add-double/2addr v0, v4

    .line 580
    double-to-float v0, v0

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7, v0}, Landroid/view/View;->setRotation(F)V

    .line 584
    .line 585
    :cond_17
    :goto_b
    instance-of v0, v7, Landroidx/constraintlayout/motion/widget/FloatLayout;

    .line 586
    .line 587
    if-eqz v0, :cond_18

    .line 588
    .line 589
    add-float v12, v8, v27

    .line 590
    add-float/2addr v6, v9

    .line 591
    move-object v0, v7

    .line 592
    .line 593
    check-cast v0, Landroidx/constraintlayout/motion/widget/FloatLayout;

    .line 594
    .line 595
    .line 596
    invoke-interface {v0, v8, v9, v12, v6}, Landroidx/constraintlayout/motion/widget/FloatLayout;->layout(FFFF)V

    .line 597
    .line 598
    :goto_c
    move-object/from16 v0, p0

    .line 599
    const/4 v1, 0x0

    .line 600
    goto :goto_e

    .line 601
    .line 602
    :cond_18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 603
    add-float/2addr v8, v0

    .line 604
    float-to-int v1, v8

    .line 605
    add-float/2addr v9, v0

    .line 606
    float-to-int v0, v9

    .line 607
    .line 608
    add-float v8, v8, v27

    .line 609
    float-to-int v2, v8

    .line 610
    add-float/2addr v9, v6

    .line 611
    float-to-int v3, v9

    .line 612
    .line 613
    sub-int v4, v2, v1

    .line 614
    .line 615
    sub-int v5, v3, v0

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 619
    move-result v6

    .line 620
    .line 621
    if-ne v4, v6, :cond_1a

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 625
    move-result v6

    .line 626
    .line 627
    if-eq v5, v6, :cond_19

    .line 628
    goto :goto_d

    .line 629
    .line 630
    :cond_19
    if-eqz v22, :cond_1b

    .line 631
    .line 632
    :cond_1a
    :goto_d
    const/high16 v6, 0x40000000    # 2.0f

    .line 633
    .line 634
    .line 635
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 636
    move-result v4

    .line 637
    .line 638
    .line 639
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 640
    move-result v5

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7, v4, v5}, Landroid/view/View;->measure(II)V

    .line 644
    .line 645
    .line 646
    :cond_1b
    invoke-virtual {v7, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 647
    goto :goto_c

    .line 648
    .line 649
    :goto_e
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    .line 650
    goto :goto_f

    .line 651
    .line 652
    :cond_1c
    move-wide/from16 v25, v4

    .line 653
    .line 654
    move/from16 v21, v11

    .line 655
    .line 656
    move-object/from16 v23, v13

    .line 657
    .line 658
    move-object/from16 v20, v14

    .line 659
    .line 660
    move/from16 v17, v15

    .line 661
    .line 662
    :goto_f
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:I

    .line 663
    const/4 v2, -0x1

    .line 664
    .line 665
    if-eq v1, v2, :cond_1e

    .line 666
    .line 667
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Landroid/view/View;

    .line 668
    .line 669
    if-nez v1, :cond_1d

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 673
    move-result-object v1

    .line 674
    .line 675
    check-cast v1, Landroid/view/View;

    .line 676
    .line 677
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:I

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 681
    move-result-object v1

    .line 682
    .line 683
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Landroid/view/View;

    .line 684
    .line 685
    :cond_1d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Landroid/view/View;

    .line 686
    .line 687
    if-eqz v1, :cond_1e

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 691
    move-result v1

    .line 692
    .line 693
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Landroid/view/View;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 697
    move-result v2

    .line 698
    add-int/2addr v2, v1

    .line 699
    int-to-float v1, v2

    .line 700
    .line 701
    const/high16 v2, 0x40000000    # 2.0f

    .line 702
    div-float/2addr v1, v2

    .line 703
    .line 704
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Landroid/view/View;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 708
    move-result v3

    .line 709
    .line 710
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Landroid/view/View;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 714
    move-result v4

    .line 715
    add-int/2addr v4, v3

    .line 716
    int-to-float v3, v4

    .line 717
    div-float/2addr v3, v2

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getRight()I

    .line 721
    move-result v2

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    .line 725
    move-result v4

    .line 726
    sub-int/2addr v2, v4

    .line 727
    .line 728
    if-lez v2, :cond_1e

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getBottom()I

    .line 732
    move-result v2

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    .line 736
    move-result v4

    .line 737
    sub-int/2addr v2, v4

    .line 738
    .line 739
    if-lez v2, :cond_1e

    .line 740
    .line 741
    .line 742
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    .line 743
    move-result v2

    .line 744
    int-to-float v2, v2

    .line 745
    sub-float/2addr v3, v2

    .line 746
    .line 747
    .line 748
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    .line 749
    move-result v2

    .line 750
    int-to-float v2, v2

    .line 751
    sub-float/2addr v1, v2

    .line 752
    .line 753
    .line 754
    invoke-virtual {v7, v3}, Landroid/view/View;->setPivotX(F)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v7, v1}, Landroid/view/View;->setPivotY(F)V

    .line 758
    .line 759
    :cond_1e
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 760
    .line 761
    if-eqz v1, :cond_20

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 765
    move-result-object v1

    .line 766
    .line 767
    .line 768
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 769
    move-result-object v1

    .line 770
    .line 771
    .line 772
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    move-result v2

    .line 774
    .line 775
    if-eqz v2, :cond_20

    .line 776
    .line 777
    .line 778
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    move-result-object v2

    .line 780
    .line 781
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 782
    .line 783
    instance-of v3, v2, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    .line 784
    .line 785
    if-eqz v3, :cond_1f

    .line 786
    .line 787
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    .line 788
    array-length v4, v3

    .line 789
    const/4 v5, 0x1

    .line 790
    .line 791
    if-le v4, v5, :cond_1f

    .line 792
    .line 793
    check-cast v2, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    .line 794
    const/4 v4, 0x0

    .line 795
    .line 796
    aget-wide v8, v3, v4

    .line 797
    .line 798
    aget-wide v10, v3, v5

    .line 799
    .line 800
    move/from16 v12, v21

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v12}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a(F)F

    .line 804
    move-result v2

    .line 805
    .line 806
    .line 807
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 808
    move-result-wide v3

    .line 809
    .line 810
    .line 811
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 812
    move-result-wide v3

    .line 813
    double-to-float v3, v3

    .line 814
    add-float/2addr v2, v3

    .line 815
    .line 816
    .line 817
    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    .line 818
    goto :goto_11

    .line 819
    .line 820
    :cond_1f
    move/from16 v12, v21

    .line 821
    .line 822
    :goto_11
    move/from16 v21, v12

    .line 823
    goto :goto_10

    .line 824
    .line 825
    :cond_20
    move/from16 v12, v21

    .line 826
    .line 827
    if-eqz v20, :cond_21

    .line 828
    .line 829
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    .line 830
    const/4 v2, 0x0

    .line 831
    .line 832
    aget-wide v8, v1, v2

    .line 833
    const/4 v6, 0x1

    .line 834
    .line 835
    aget-wide v10, v1, v6

    .line 836
    .line 837
    move-object/from16 v1, v20

    .line 838
    move v2, v12

    .line 839
    .line 840
    move-wide/from16 v13, v25

    .line 841
    .line 842
    move-wide/from16 v3, p2

    .line 843
    .line 844
    move-object/from16 v5, p4

    .line 845
    move v15, v6

    .line 846
    .line 847
    move-object/from16 v6, p5

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->d(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 851
    move-result v1

    .line 852
    .line 853
    .line 854
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 855
    move-result-wide v2

    .line 856
    .line 857
    .line 858
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 859
    move-result-wide v2

    .line 860
    double-to-float v2, v2

    .line 861
    add-float/2addr v1, v2

    .line 862
    .line 863
    .line 864
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    .line 865
    .line 866
    move-object/from16 v1, v20

    .line 867
    .line 868
    iget-boolean v1, v1, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->h:Z

    .line 869
    .line 870
    or-int v1, v17, v1

    .line 871
    goto :goto_12

    .line 872
    .line 873
    :cond_21
    move-wide/from16 v13, v25

    .line 874
    const/4 v15, 0x1

    .line 875
    .line 876
    move/from16 v1, v17

    .line 877
    :goto_12
    move v6, v15

    .line 878
    .line 879
    :goto_13
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 880
    array-length v3, v2

    .line 881
    .line 882
    if-ge v6, v3, :cond_22

    .line 883
    .line 884
    aget-object v2, v2, v6

    .line 885
    .line 886
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[F

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2, v13, v14, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[F)V

    .line 890
    .line 891
    move-object/from16 v2, v23

    .line 892
    .line 893
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:Ljava/util/LinkedHashMap;

    .line 894
    .line 895
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[Ljava/lang/String;

    .line 896
    .line 897
    add-int/lit8 v8, v6, -0x1

    .line 898
    .line 899
    aget-object v5, v5, v8

    .line 900
    .line 901
    .line 902
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    move-result-object v4

    .line 904
    .line 905
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 906
    .line 907
    .line 908
    invoke-static {v4, v7, v3}, Landroidx/constraintlayout/motion/utils/CustomSupport;->b(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    .line 909
    .line 910
    add-int/lit8 v6, v6, 0x1

    .line 911
    goto :goto_13

    .line 912
    .line 913
    :cond_22
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 914
    .line 915
    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->b:I

    .line 916
    .line 917
    if-nez v3, :cond_25

    .line 918
    const/4 v3, 0x0

    .line 919
    .line 920
    cmpg-float v3, v12, v3

    .line 921
    .line 922
    if-gtz v3, :cond_23

    .line 923
    .line 924
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c:I

    .line 925
    .line 926
    .line 927
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 928
    goto :goto_14

    .line 929
    .line 930
    :cond_23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 931
    .line 932
    cmpl-float v3, v12, v3

    .line 933
    .line 934
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 935
    .line 936
    if-ltz v3, :cond_24

    .line 937
    .line 938
    iget v2, v4, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c:I

    .line 939
    .line 940
    .line 941
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 942
    goto :goto_14

    .line 943
    .line 944
    :cond_24
    iget v3, v4, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c:I

    .line 945
    .line 946
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c:I

    .line 947
    .line 948
    if-eq v3, v2, :cond_25

    .line 949
    const/4 v2, 0x0

    .line 950
    .line 951
    .line 952
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 953
    .line 954
    :cond_25
    :goto_14
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->A:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 955
    .line 956
    if-eqz v2, :cond_29

    .line 957
    const/4 v2, 0x0

    .line 958
    .line 959
    :goto_15
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->A:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 960
    array-length v4, v3

    .line 961
    .line 962
    if-ge v2, v4, :cond_29

    .line 963
    .line 964
    aget-object v3, v3, v2

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3, v12, v7}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->g(FLandroid/view/View;)V

    .line 968
    .line 969
    add-int/lit8 v2, v2, 0x1

    .line 970
    goto :goto_15

    .line 971
    :cond_26
    move v12, v11

    .line 972
    move-object v2, v13

    .line 973
    .line 974
    move/from16 v17, v15

    .line 975
    const/4 v15, 0x1

    .line 976
    .line 977
    iget v1, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 978
    .line 979
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 980
    .line 981
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 982
    .line 983
    .line 984
    invoke-static {v4, v1, v12, v1}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 985
    move-result v1

    .line 986
    .line 987
    iget v4, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 988
    .line 989
    iget v5, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 990
    .line 991
    .line 992
    invoke-static {v5, v4, v12, v4}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 993
    move-result v4

    .line 994
    .line 995
    iget v5, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 996
    .line 997
    iget v6, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 998
    .line 999
    .line 1000
    invoke-static {v6, v5, v12, v5}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 1001
    move-result v8

    .line 1002
    .line 1003
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 1004
    .line 1005
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v3, v2, v12, v2}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 1009
    move-result v9

    .line 1010
    .line 1011
    const/high16 v10, 0x3f000000    # 0.5f

    .line 1012
    add-float/2addr v1, v10

    .line 1013
    float-to-int v11, v1

    .line 1014
    add-float/2addr v4, v10

    .line 1015
    float-to-int v10, v4

    .line 1016
    add-float/2addr v1, v8

    .line 1017
    float-to-int v1, v1

    .line 1018
    add-float/2addr v4, v9

    .line 1019
    float-to-int v4, v4

    .line 1020
    .line 1021
    sub-int v8, v1, v11

    .line 1022
    .line 1023
    sub-int v9, v4, v10

    .line 1024
    .line 1025
    cmpl-float v5, v6, v5

    .line 1026
    .line 1027
    if-nez v5, :cond_27

    .line 1028
    .line 1029
    cmpl-float v2, v3, v2

    .line 1030
    .line 1031
    if-nez v2, :cond_27

    .line 1032
    .line 1033
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    .line 1034
    .line 1035
    if-eqz v2, :cond_28

    .line 1036
    .line 1037
    :cond_27
    const/high16 v2, 0x40000000    # 2.0f

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1041
    move-result v3

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1045
    move-result v2

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v7, v3, v2}, Landroid/view/View;->measure(II)V

    .line 1049
    const/4 v2, 0x0

    .line 1050
    .line 1051
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    .line 1052
    .line 1053
    .line 1054
    :cond_28
    invoke-virtual {v7, v11, v10, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 1055
    .line 1056
    move/from16 v1, v17

    .line 1057
    .line 1058
    :cond_29
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    .line 1059
    .line 1060
    if-eqz v2, :cond_2b

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1064
    move-result-object v2

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1068
    move-result-object v2

    .line 1069
    .line 1070
    .line 1071
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1072
    move-result v3

    .line 1073
    .line 1074
    if-eqz v3, :cond_2b

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1078
    move-result-object v3

    .line 1079
    .line 1080
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 1081
    .line 1082
    instance-of v4, v3, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    .line 1083
    .line 1084
    if-eqz v4, :cond_2a

    .line 1085
    .line 1086
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    .line 1087
    .line 1088
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    .line 1089
    const/4 v5, 0x0

    .line 1090
    .line 1091
    aget-wide v8, v4, v5

    .line 1092
    .line 1093
    aget-wide v10, v4, v15

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v3, v12}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a(F)F

    .line 1097
    move-result v3

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 1101
    move-result-wide v8

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 1105
    move-result-wide v8

    .line 1106
    double-to-float v4, v8

    .line 1107
    add-float/2addr v3, v4

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v7, v3}, Landroid/view/View;->setRotation(F)V

    .line 1111
    goto :goto_16

    .line 1112
    :cond_2a
    const/4 v5, 0x0

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v3, v12, v7}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->j(FLandroid/view/View;)V

    .line 1116
    goto :goto_16

    .line 1117
    :cond_2b
    return v1
.end method

.method public final k(Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionPaths;->e(FFFF)V

    .line 34
    return-void
.end method

.method public final m(II)V
    .locals 49

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "translationZ"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "translationY"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "translationX"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v5, "scaleY"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v6, "scaleX"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v7, "transformPivotY"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v8, "transformPivotX"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v9, "rotationY"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v10, "rotationX"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v11, "progress"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v12, "transitionPathRotate"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v13, "rotation"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v14, "elevation"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v15, "alpha"

    .line 45
    .line 46
    const/16 v17, 0x4

    .line 47
    .line 48
    const/16 v18, 0x3

    .line 49
    .line 50
    new-instance v19, Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    new-instance v1, Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    move-object/from16 v20, v1

    .line 61
    .line 62
    new-instance v1, Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    move-object/from16 v21, v2

    .line 68
    .line 69
    new-instance v2, Ljava/util/HashSet;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    move-object/from16 v22, v2

    .line 75
    .line 76
    new-instance v2, Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    move-object/from16 v23, v2

    .line 82
    .line 83
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->B:I

    .line 84
    .line 85
    move-object/from16 v24, v3

    .line 86
    .line 87
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 88
    .line 89
    move-object/from16 v25, v4

    .line 90
    const/4 v4, -0x1

    .line 91
    .line 92
    if-eq v2, v4, :cond_0

    .line 93
    .line 94
    iput v2, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->j:I

    .line 95
    .line 96
    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 97
    .line 98
    iget v4, v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->a:F

    .line 99
    .line 100
    move-object/from16 v26, v3

    .line 101
    .line 102
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 103
    .line 104
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->a:F

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->d(FF)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    :cond_1
    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->d:F

    .line 116
    .line 117
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->d:F

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->d(FF)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    :cond_2
    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c:I

    .line 129
    .line 130
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c:I

    .line 131
    .line 132
    move-object/from16 v27, v14

    .line 133
    .line 134
    if-eq v0, v4, :cond_4

    .line 135
    .line 136
    iget v14, v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->b:I

    .line 137
    .line 138
    if-nez v14, :cond_4

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    if-nez v4, :cond_4

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v1, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    :cond_4
    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->e:F

    .line 148
    .line 149
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->e:F

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->d(FF)Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    :cond_5
    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->o:F

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->o:F

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v1, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    :cond_7
    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->p:F

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->p:F

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    :cond_9
    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->f:F

    .line 199
    .line 200
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->f:F

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->d(FF)Z

    .line 204
    move-result v0

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    :cond_a
    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->g:F

    .line 212
    .line 213
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->g:F

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->d(FF)Z

    .line 217
    move-result v0

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    :cond_b
    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->j:F

    .line 225
    .line 226
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->j:F

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->d(FF)Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    :cond_c
    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->k:F

    .line 238
    .line 239
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->k:F

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->d(FF)Z

    .line 243
    move-result v0

    .line 244
    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    :cond_d
    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->h:F

    .line 251
    .line 252
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->h:F

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->d(FF)Z

    .line 256
    move-result v0

    .line 257
    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    :cond_e
    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->i:F

    .line 264
    .line 265
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->i:F

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->d(FF)Z

    .line 269
    move-result v0

    .line 270
    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    :cond_f
    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->l:F

    .line 277
    .line 278
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->l:F

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->d(FF)Z

    .line 282
    move-result v0

    .line 283
    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    move-object/from16 v0, v25

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 290
    goto :goto_0

    .line 291
    .line 292
    :cond_10
    move-object/from16 v0, v25

    .line 293
    .line 294
    :goto_0
    iget v4, v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->m:F

    .line 295
    .line 296
    iget v14, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->m:F

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v14}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->d(FF)Z

    .line 300
    move-result v4

    .line 301
    .line 302
    if-eqz v4, :cond_11

    .line 303
    .line 304
    move-object/from16 v4, v24

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 308
    goto :goto_1

    .line 309
    .line 310
    :cond_11
    move-object/from16 v4, v24

    .line 311
    .line 312
    :goto_1
    iget v14, v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->n:F

    .line 313
    .line 314
    move-object/from16 v24, v2

    .line 315
    .line 316
    iget v2, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->n:F

    .line 317
    .line 318
    .line 319
    invoke-static {v14, v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->d(FF)Z

    .line 320
    move-result v2

    .line 321
    .line 322
    if-eqz v2, :cond_12

    .line 323
    .line 324
    move-object/from16 v2, v21

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    :goto_2
    move-object/from16 v14, p0

    .line 330
    .line 331
    move-object/from16 v21, v3

    .line 332
    goto :goto_3

    .line 333
    .line 334
    :cond_12
    move-object/from16 v2, v21

    .line 335
    goto :goto_2

    .line 336
    .line 337
    :goto_3
    iget-object v3, v14, Landroidx/constraintlayout/motion/widget/MotionController;->w:Ljava/util/ArrayList;

    .line 338
    .line 339
    move-object/from16 v25, v10

    .line 340
    .line 341
    iget-object v10, v14, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 342
    .line 343
    move-object/from16 v28, v9

    .line 344
    .line 345
    iget-object v9, v14, Landroidx/constraintlayout/motion/widget/MotionController;->u:Ljava/util/ArrayList;

    .line 346
    .line 347
    move-object/from16 v29, v0

    .line 348
    .line 349
    if-eqz v3, :cond_36

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 353
    move-result-object v31

    .line 354
    .line 355
    const/16 v32, 0x0

    .line 356
    .line 357
    .line 358
    :goto_4
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    move-result v33

    .line 360
    .line 361
    if-eqz v33, :cond_35

    .line 362
    .line 363
    .line 364
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    move-result-object v33

    .line 366
    .line 367
    move-object/from16 v0, v33

    .line 368
    .line 369
    check-cast v0, Landroidx/constraintlayout/motion/widget/Key;

    .line 370
    .line 371
    move-object/from16 v33, v4

    .line 372
    .line 373
    instance-of v4, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 374
    .line 375
    if-eqz v4, :cond_30

    .line 376
    .line 377
    check-cast v0, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 378
    .line 379
    new-instance v4, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 380
    .line 381
    .line 382
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    move-object/from16 v34, v2

    .line 385
    const/4 v2, 0x0

    .line 386
    .line 387
    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    .line 388
    .line 389
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 390
    .line 391
    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->i:F

    .line 392
    const/4 v2, -0x1

    .line 393
    .line 394
    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->j:I

    .line 395
    .line 396
    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    .line 397
    .line 398
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 399
    .line 400
    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->l:F

    .line 401
    const/4 v2, 0x0

    .line 402
    .line 403
    iput-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->m:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 404
    .line 405
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 406
    .line 407
    .line 408
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 409
    .line 410
    iput-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:Ljava/util/LinkedHashMap;

    .line 411
    const/4 v2, 0x0

    .line 412
    .line 413
    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->o:I

    .line 414
    .line 415
    move-object/from16 v35, v11

    .line 416
    .line 417
    const/16 v2, 0x12

    .line 418
    .line 419
    new-array v11, v2, [D

    .line 420
    .line 421
    iput-object v11, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->p:[D

    .line 422
    .line 423
    new-array v11, v2, [D

    .line 424
    .line 425
    iput-object v11, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->q:[D

    .line 426
    .line 427
    move-object/from16 v2, v26

    .line 428
    .line 429
    iget v11, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    .line 430
    .line 431
    const/high16 v26, 0x42c80000    # 100.0f

    .line 432
    .line 433
    move-object/from16 v36, v6

    .line 434
    const/4 v6, -0x1

    .line 435
    .line 436
    if-eq v11, v6, :cond_1d

    .line 437
    .line 438
    iget v6, v0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 439
    int-to-float v6, v6

    .line 440
    .line 441
    div-float v6, v6, v26

    .line 442
    .line 443
    iput v6, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 444
    .line 445
    iget v11, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    .line 446
    .line 447
    iput v11, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    .line 448
    .line 449
    iget v11, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->o:I

    .line 450
    .line 451
    iput v11, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->o:I

    .line 452
    .line 453
    iget v11, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 454
    .line 455
    .line 456
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 457
    move-result v11

    .line 458
    .line 459
    if-eqz v11, :cond_13

    .line 460
    .line 461
    move-object/from16 v37, v5

    .line 462
    move v11, v6

    .line 463
    goto :goto_5

    .line 464
    .line 465
    :cond_13
    iget v11, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 466
    .line 467
    move-object/from16 v37, v5

    .line 468
    .line 469
    :goto_5
    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 470
    .line 471
    .line 472
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 473
    move-result v5

    .line 474
    .line 475
    if-eqz v5, :cond_14

    .line 476
    move v5, v6

    .line 477
    .line 478
    :goto_6
    move-object/from16 v38, v8

    .line 479
    goto :goto_7

    .line 480
    .line 481
    :cond_14
    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 482
    goto :goto_6

    .line 483
    .line 484
    :goto_7
    iget v8, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 485
    .line 486
    move-object/from16 v39, v7

    .line 487
    .line 488
    iget v7, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 489
    sub-float/2addr v8, v7

    .line 490
    .line 491
    move-object/from16 v40, v13

    .line 492
    .line 493
    iget v13, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 494
    .line 495
    move-object/from16 v41, v12

    .line 496
    .line 497
    iget v12, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 498
    sub-float/2addr v13, v12

    .line 499
    .line 500
    move-object/from16 v42, v15

    .line 501
    .line 502
    iget v15, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 503
    .line 504
    iput v15, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 505
    mul-float/2addr v8, v11

    .line 506
    add-float/2addr v8, v7

    .line 507
    float-to-int v7, v8

    .line 508
    int-to-float v7, v7

    .line 509
    .line 510
    iput v7, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 511
    mul-float/2addr v13, v5

    .line 512
    add-float/2addr v13, v12

    .line 513
    float-to-int v7, v13

    .line 514
    int-to-float v7, v7

    .line 515
    .line 516
    iput v7, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 517
    .line 518
    iget v7, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->o:I

    .line 519
    const/4 v8, 0x1

    .line 520
    .line 521
    if-eq v7, v8, :cond_1a

    .line 522
    const/4 v8, 0x2

    .line 523
    .line 524
    if-eq v7, v8, :cond_17

    .line 525
    .line 526
    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 527
    .line 528
    .line 529
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 530
    move-result v5

    .line 531
    .line 532
    if-eqz v5, :cond_15

    .line 533
    move v5, v6

    .line 534
    goto :goto_8

    .line 535
    .line 536
    :cond_15
    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 537
    .line 538
    :goto_8
    iget v7, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 539
    .line 540
    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 541
    .line 542
    .line 543
    invoke-static {v7, v8, v5, v8}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 544
    move-result v5

    .line 545
    .line 546
    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 547
    .line 548
    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 549
    .line 550
    .line 551
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 552
    move-result v5

    .line 553
    .line 554
    if-eqz v5, :cond_16

    .line 555
    goto :goto_9

    .line 556
    .line 557
    :cond_16
    iget v6, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 558
    .line 559
    :goto_9
    iget v5, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 560
    .line 561
    iget v7, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 562
    .line 563
    .line 564
    invoke-static {v5, v7, v6, v7}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 565
    move-result v5

    .line 566
    .line 567
    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 568
    goto :goto_e

    .line 569
    .line 570
    :cond_17
    iget v7, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 571
    .line 572
    .line 573
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 574
    move-result v7

    .line 575
    .line 576
    if-eqz v7, :cond_18

    .line 577
    .line 578
    iget v5, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 579
    .line 580
    iget v7, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 581
    .line 582
    .line 583
    invoke-static {v5, v7, v6, v7}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 584
    move-result v5

    .line 585
    goto :goto_a

    .line 586
    .line 587
    :cond_18
    iget v7, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 588
    .line 589
    .line 590
    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    .line 591
    move-result v5

    .line 592
    mul-float/2addr v5, v7

    .line 593
    .line 594
    :goto_a
    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 595
    .line 596
    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 597
    .line 598
    .line 599
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 600
    move-result v5

    .line 601
    .line 602
    if-eqz v5, :cond_19

    .line 603
    .line 604
    iget v5, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 605
    .line 606
    iget v7, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 607
    .line 608
    .line 609
    invoke-static {v5, v7, v6, v7}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 610
    move-result v5

    .line 611
    goto :goto_b

    .line 612
    .line 613
    :cond_19
    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 614
    .line 615
    :goto_b
    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 616
    goto :goto_e

    .line 617
    .line 618
    :cond_1a
    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 619
    .line 620
    .line 621
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 622
    move-result v5

    .line 623
    .line 624
    if-eqz v5, :cond_1b

    .line 625
    move v5, v6

    .line 626
    goto :goto_c

    .line 627
    .line 628
    :cond_1b
    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 629
    .line 630
    :goto_c
    iget v7, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 631
    .line 632
    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 633
    .line 634
    .line 635
    invoke-static {v7, v8, v5, v8}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 636
    move-result v5

    .line 637
    .line 638
    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 639
    .line 640
    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 641
    .line 642
    .line 643
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 644
    move-result v5

    .line 645
    .line 646
    if-eqz v5, :cond_1c

    .line 647
    goto :goto_d

    .line 648
    .line 649
    :cond_1c
    iget v6, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 650
    .line 651
    :goto_d
    iget v5, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 652
    .line 653
    iget v7, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 654
    .line 655
    .line 656
    invoke-static {v5, v7, v6, v7}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 657
    move-result v5

    .line 658
    .line 659
    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 660
    .line 661
    :goto_e
    iget v5, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    .line 662
    .line 663
    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    .line 664
    .line 665
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    invoke-static {v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 669
    move-result-object v5

    .line 670
    .line 671
    iput-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 672
    .line 673
    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    .line 674
    .line 675
    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->j:I

    .line 676
    .line 677
    move-object/from16 v47, v1

    .line 678
    move-object v7, v2

    .line 679
    .line 680
    move-object/from16 v45, v3

    .line 681
    move-object v2, v9

    .line 682
    move-object v1, v0

    .line 683
    .line 684
    goto/16 :goto_1d

    .line 685
    .line 686
    :cond_1d
    move-object/from16 v37, v5

    .line 687
    .line 688
    move-object/from16 v39, v7

    .line 689
    .line 690
    move-object/from16 v38, v8

    .line 691
    .line 692
    move-object/from16 v41, v12

    .line 693
    .line 694
    move-object/from16 v40, v13

    .line 695
    .line 696
    move-object/from16 v42, v15

    .line 697
    .line 698
    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->o:I

    .line 699
    const/4 v8, 0x1

    .line 700
    .line 701
    if-eq v5, v8, :cond_29

    .line 702
    const/4 v8, 0x2

    .line 703
    .line 704
    if-eq v5, v8, :cond_24

    .line 705
    .line 706
    iget v5, v0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 707
    int-to-float v5, v5

    .line 708
    .line 709
    div-float v5, v5, v26

    .line 710
    .line 711
    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 712
    .line 713
    iget v8, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    .line 714
    .line 715
    iput v8, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    .line 716
    .line 717
    iget v8, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 718
    .line 719
    .line 720
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 721
    move-result v8

    .line 722
    .line 723
    if-eqz v8, :cond_1e

    .line 724
    move v8, v5

    .line 725
    goto :goto_f

    .line 726
    .line 727
    :cond_1e
    iget v8, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 728
    .line 729
    :goto_f
    iget v11, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 730
    .line 731
    .line 732
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 733
    move-result v11

    .line 734
    .line 735
    if-eqz v11, :cond_1f

    .line 736
    move v11, v5

    .line 737
    goto :goto_10

    .line 738
    .line 739
    :cond_1f
    iget v11, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 740
    .line 741
    :goto_10
    iget v12, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 742
    .line 743
    iget v13, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 744
    .line 745
    sub-float v15, v12, v13

    .line 746
    .line 747
    iget v6, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 748
    .line 749
    iget v7, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 750
    .line 751
    sub-float v26, v6, v7

    .line 752
    .line 753
    move-object/from16 v45, v3

    .line 754
    .line 755
    iget v3, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 756
    .line 757
    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 758
    .line 759
    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 760
    .line 761
    const/high16 v44, 0x40000000    # 2.0f

    .line 762
    .line 763
    div-float v46, v13, v44

    .line 764
    .line 765
    add-float v46, v46, v3

    .line 766
    .line 767
    move-object/from16 v47, v1

    .line 768
    .line 769
    iget v1, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 770
    .line 771
    div-float v48, v7, v44

    .line 772
    .line 773
    add-float v48, v48, v1

    .line 774
    .line 775
    iget v14, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 776
    .line 777
    div-float v12, v12, v44

    .line 778
    add-float/2addr v12, v14

    .line 779
    .line 780
    iget v14, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 781
    .line 782
    div-float v6, v6, v44

    .line 783
    add-float/2addr v6, v14

    .line 784
    .line 785
    sub-float v12, v12, v46

    .line 786
    .line 787
    sub-float v6, v6, v48

    .line 788
    .line 789
    mul-float v14, v12, v5

    .line 790
    add-float/2addr v14, v3

    .line 791
    mul-float/2addr v15, v8

    .line 792
    .line 793
    div-float v3, v15, v44

    .line 794
    sub-float/2addr v14, v3

    .line 795
    float-to-int v8, v14

    .line 796
    int-to-float v8, v8

    .line 797
    .line 798
    iput v8, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 799
    .line 800
    mul-float v8, v6, v5

    .line 801
    add-float/2addr v8, v1

    .line 802
    .line 803
    mul-float v26, v26, v11

    .line 804
    .line 805
    div-float v1, v26, v44

    .line 806
    sub-float/2addr v8, v1

    .line 807
    float-to-int v8, v8

    .line 808
    int-to-float v8, v8

    .line 809
    .line 810
    iput v8, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 811
    add-float/2addr v13, v15

    .line 812
    float-to-int v8, v13

    .line 813
    int-to-float v8, v8

    .line 814
    .line 815
    iput v8, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 816
    .line 817
    add-float v7, v7, v26

    .line 818
    float-to-int v7, v7

    .line 819
    int-to-float v7, v7

    .line 820
    .line 821
    iput v7, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 822
    .line 823
    iget v7, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 824
    .line 825
    .line 826
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 827
    move-result v7

    .line 828
    .line 829
    if-eqz v7, :cond_20

    .line 830
    move v7, v5

    .line 831
    goto :goto_11

    .line 832
    .line 833
    :cond_20
    iget v7, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 834
    .line 835
    :goto_11
    iget v8, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->n:F

    .line 836
    .line 837
    .line 838
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 839
    move-result v8

    .line 840
    .line 841
    if-eqz v8, :cond_21

    .line 842
    const/4 v8, 0x0

    .line 843
    goto :goto_12

    .line 844
    .line 845
    :cond_21
    iget v8, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->n:F

    .line 846
    .line 847
    :goto_12
    iget v11, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 848
    .line 849
    .line 850
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 851
    move-result v11

    .line 852
    .line 853
    if-eqz v11, :cond_22

    .line 854
    goto :goto_13

    .line 855
    .line 856
    :cond_22
    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 857
    .line 858
    :goto_13
    iget v11, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:F

    .line 859
    .line 860
    .line 861
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 862
    move-result v11

    .line 863
    .line 864
    if-eqz v11, :cond_23

    .line 865
    const/4 v11, 0x0

    .line 866
    .line 867
    const/16 v43, 0x0

    .line 868
    goto :goto_14

    .line 869
    .line 870
    :cond_23
    iget v11, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:F

    .line 871
    .line 872
    move/from16 v43, v11

    .line 873
    const/4 v11, 0x0

    .line 874
    .line 875
    :goto_14
    iput v11, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->o:I

    .line 876
    .line 877
    iget v11, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 878
    mul-float/2addr v7, v12

    .line 879
    add-float/2addr v7, v11

    .line 880
    .line 881
    mul-float v43, v43, v6

    .line 882
    .line 883
    add-float v43, v43, v7

    .line 884
    .line 885
    sub-float v3, v43, v3

    .line 886
    float-to-int v3, v3

    .line 887
    int-to-float v3, v3

    .line 888
    .line 889
    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 890
    .line 891
    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 892
    mul-float/2addr v12, v8

    .line 893
    add-float/2addr v12, v3

    .line 894
    mul-float/2addr v6, v5

    .line 895
    add-float/2addr v6, v12

    .line 896
    sub-float/2addr v6, v1

    .line 897
    float-to-int v1, v6

    .line 898
    int-to-float v1, v1

    .line 899
    .line 900
    iput v1, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 901
    .line 902
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 906
    move-result-object v1

    .line 907
    .line 908
    iput-object v1, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 909
    .line 910
    iget v1, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    .line 911
    .line 912
    iput v1, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->j:I

    .line 913
    move-object v1, v0

    .line 914
    move-object v7, v2

    .line 915
    move-object v2, v9

    .line 916
    .line 917
    goto/16 :goto_1d

    .line 918
    .line 919
    :cond_24
    move-object/from16 v47, v1

    .line 920
    .line 921
    move-object/from16 v45, v3

    .line 922
    .line 923
    iget v1, v0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 924
    int-to-float v1, v1

    .line 925
    .line 926
    div-float v1, v1, v26

    .line 927
    .line 928
    iput v1, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 929
    .line 930
    iget v3, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    .line 931
    .line 932
    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    .line 933
    .line 934
    iget v3, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 935
    .line 936
    .line 937
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 938
    move-result v3

    .line 939
    .line 940
    if-eqz v3, :cond_25

    .line 941
    move v3, v1

    .line 942
    goto :goto_15

    .line 943
    .line 944
    :cond_25
    iget v3, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 945
    .line 946
    :goto_15
    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 947
    .line 948
    .line 949
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 950
    move-result v5

    .line 951
    .line 952
    if-eqz v5, :cond_26

    .line 953
    move v5, v1

    .line 954
    goto :goto_16

    .line 955
    .line 956
    :cond_26
    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 957
    .line 958
    :goto_16
    iget v6, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 959
    .line 960
    iget v7, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 961
    .line 962
    sub-float v8, v6, v7

    .line 963
    .line 964
    iget v11, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 965
    .line 966
    iget v12, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 967
    .line 968
    sub-float v13, v11, v12

    .line 969
    .line 970
    iget v14, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 971
    .line 972
    iput v14, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 973
    .line 974
    iget v14, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 975
    .line 976
    const/high16 v15, 0x40000000    # 2.0f

    .line 977
    .line 978
    div-float v26, v7, v15

    .line 979
    .line 980
    add-float v26, v26, v14

    .line 981
    .line 982
    move-object/from16 v46, v9

    .line 983
    .line 984
    iget v9, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 985
    .line 986
    div-float v43, v12, v15

    .line 987
    .line 988
    add-float v43, v43, v9

    .line 989
    .line 990
    move-object/from16 v48, v2

    .line 991
    .line 992
    iget v2, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 993
    div-float/2addr v6, v15

    .line 994
    add-float/2addr v6, v2

    .line 995
    .line 996
    iget v2, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 997
    div-float/2addr v11, v15

    .line 998
    add-float/2addr v11, v2

    .line 999
    .line 1000
    sub-float v6, v6, v26

    .line 1001
    .line 1002
    sub-float v11, v11, v43

    .line 1003
    mul-float/2addr v6, v1

    .line 1004
    add-float/2addr v6, v14

    .line 1005
    mul-float/2addr v8, v3

    .line 1006
    .line 1007
    div-float v2, v8, v15

    .line 1008
    sub-float/2addr v6, v2

    .line 1009
    float-to-int v2, v6

    .line 1010
    int-to-float v2, v2

    .line 1011
    .line 1012
    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 1013
    mul-float/2addr v11, v1

    .line 1014
    add-float/2addr v11, v9

    .line 1015
    mul-float/2addr v13, v5

    .line 1016
    .line 1017
    div-float v1, v13, v15

    .line 1018
    sub-float/2addr v11, v1

    .line 1019
    float-to-int v1, v11

    .line 1020
    int-to-float v1, v1

    .line 1021
    .line 1022
    iput v1, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 1023
    add-float/2addr v7, v8

    .line 1024
    float-to-int v1, v7

    .line 1025
    int-to-float v1, v1

    .line 1026
    .line 1027
    iput v1, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 1028
    add-float/2addr v12, v13

    .line 1029
    float-to-int v1, v12

    .line 1030
    int-to-float v1, v1

    .line 1031
    .line 1032
    iput v1, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 1033
    const/4 v1, 0x2

    .line 1034
    .line 1035
    iput v1, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->o:I

    .line 1036
    .line 1037
    iget v1, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1041
    move-result v1

    .line 1042
    .line 1043
    if-nez v1, :cond_27

    .line 1044
    .line 1045
    move/from16 v1, p1

    .line 1046
    int-to-float v2, v1

    .line 1047
    .line 1048
    iget v3, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 1049
    sub-float/2addr v2, v3

    .line 1050
    float-to-int v2, v2

    .line 1051
    .line 1052
    iget v3, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 1053
    int-to-float v2, v2

    .line 1054
    mul-float/2addr v3, v2

    .line 1055
    float-to-int v2, v3

    .line 1056
    int-to-float v2, v2

    .line 1057
    .line 1058
    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 1059
    goto :goto_17

    .line 1060
    .line 1061
    :cond_27
    move/from16 v1, p1

    .line 1062
    .line 1063
    :goto_17
    iget v2, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1067
    move-result v2

    .line 1068
    .line 1069
    if-nez v2, :cond_28

    .line 1070
    .line 1071
    move/from16 v2, p2

    .line 1072
    int-to-float v3, v2

    .line 1073
    .line 1074
    iget v5, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 1075
    sub-float/2addr v3, v5

    .line 1076
    float-to-int v3, v3

    .line 1077
    .line 1078
    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 1079
    int-to-float v3, v3

    .line 1080
    mul-float/2addr v5, v3

    .line 1081
    float-to-int v3, v5

    .line 1082
    int-to-float v3, v3

    .line 1083
    .line 1084
    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 1085
    goto :goto_18

    .line 1086
    .line 1087
    :cond_28
    move/from16 v2, p2

    .line 1088
    .line 1089
    :goto_18
    iget v3, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    .line 1090
    .line 1091
    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    .line 1092
    .line 1093
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v3}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 1097
    move-result-object v3

    .line 1098
    .line 1099
    iput-object v3, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 1100
    .line 1101
    iget v3, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    .line 1102
    .line 1103
    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->j:I

    .line 1104
    move-object v1, v0

    .line 1105
    .line 1106
    move-object/from16 v2, v46

    .line 1107
    .line 1108
    move-object/from16 v7, v48

    .line 1109
    .line 1110
    goto/16 :goto_1d

    .line 1111
    .line 1112
    :cond_29
    move-object/from16 v47, v1

    .line 1113
    .line 1114
    move-object/from16 v48, v2

    .line 1115
    .line 1116
    move-object/from16 v45, v3

    .line 1117
    .line 1118
    move-object/from16 v46, v9

    .line 1119
    .line 1120
    move/from16 v1, p1

    .line 1121
    .line 1122
    move/from16 v2, p2

    .line 1123
    .line 1124
    iget v3, v0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 1125
    int-to-float v3, v3

    .line 1126
    .line 1127
    div-float v3, v3, v26

    .line 1128
    .line 1129
    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 1130
    .line 1131
    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    .line 1132
    .line 1133
    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    .line 1134
    .line 1135
    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1139
    move-result v5

    .line 1140
    .line 1141
    if-eqz v5, :cond_2a

    .line 1142
    move v5, v3

    .line 1143
    goto :goto_19

    .line 1144
    .line 1145
    :cond_2a
    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 1146
    .line 1147
    :goto_19
    iget v6, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1151
    move-result v6

    .line 1152
    .line 1153
    if-eqz v6, :cond_2b

    .line 1154
    move v6, v3

    .line 1155
    goto :goto_1a

    .line 1156
    .line 1157
    :cond_2b
    iget v6, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 1158
    .line 1159
    :goto_1a
    iget v7, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 1160
    .line 1161
    move-object/from16 v8, v48

    .line 1162
    .line 1163
    iget v9, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 1164
    sub-float/2addr v7, v9

    .line 1165
    .line 1166
    iget v9, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 1167
    .line 1168
    iget v11, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 1169
    sub-float/2addr v9, v11

    .line 1170
    .line 1171
    iget v11, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 1172
    .line 1173
    iput v11, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 1174
    .line 1175
    iget v11, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 1179
    move-result v11

    .line 1180
    .line 1181
    if-eqz v11, :cond_2c

    .line 1182
    goto :goto_1b

    .line 1183
    .line 1184
    :cond_2c
    iget v3, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 1185
    .line 1186
    :goto_1b
    iget v11, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 1187
    .line 1188
    iget v12, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 1189
    .line 1190
    const/high16 v13, 0x40000000    # 2.0f

    .line 1191
    .line 1192
    div-float v14, v12, v13

    .line 1193
    add-float/2addr v14, v11

    .line 1194
    .line 1195
    iget v15, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 1196
    .line 1197
    iget v1, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 1198
    .line 1199
    div-float v26, v1, v13

    .line 1200
    .line 1201
    add-float v26, v26, v15

    .line 1202
    .line 1203
    iget v2, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 1204
    .line 1205
    move-object/from16 v48, v8

    .line 1206
    .line 1207
    iget v8, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 1208
    div-float/2addr v8, v13

    .line 1209
    add-float/2addr v8, v2

    .line 1210
    .line 1211
    iget v2, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 1212
    .line 1213
    move-object/from16 v44, v0

    .line 1214
    .line 1215
    iget v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 1216
    div-float/2addr v0, v13

    .line 1217
    add-float/2addr v0, v2

    .line 1218
    sub-float/2addr v8, v14

    .line 1219
    .line 1220
    sub-float v0, v0, v26

    .line 1221
    .line 1222
    mul-float v2, v8, v3

    .line 1223
    add-float/2addr v11, v2

    .line 1224
    mul-float/2addr v7, v5

    .line 1225
    .line 1226
    div-float v5, v7, v13

    .line 1227
    sub-float/2addr v11, v5

    .line 1228
    float-to-int v11, v11

    .line 1229
    int-to-float v11, v11

    .line 1230
    .line 1231
    iput v11, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 1232
    mul-float/2addr v3, v0

    .line 1233
    add-float/2addr v15, v3

    .line 1234
    mul-float/2addr v9, v6

    .line 1235
    .line 1236
    div-float v6, v9, v13

    .line 1237
    sub-float/2addr v15, v6

    .line 1238
    float-to-int v11, v15

    .line 1239
    int-to-float v11, v11

    .line 1240
    .line 1241
    iput v11, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 1242
    add-float/2addr v12, v7

    .line 1243
    float-to-int v7, v12

    .line 1244
    int-to-float v7, v7

    .line 1245
    .line 1246
    iput v7, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 1247
    add-float/2addr v1, v9

    .line 1248
    float-to-int v1, v1

    .line 1249
    int-to-float v1, v1

    .line 1250
    .line 1251
    iput v1, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 1252
    .line 1253
    move-object/from16 v1, v44

    .line 1254
    .line 1255
    iget v7, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 1259
    move-result v7

    .line 1260
    .line 1261
    if-eqz v7, :cond_2d

    .line 1262
    .line 1263
    const/16 v43, 0x0

    .line 1264
    goto :goto_1c

    .line 1265
    .line 1266
    :cond_2d
    iget v7, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 1267
    .line 1268
    move/from16 v43, v7

    .line 1269
    :goto_1c
    neg-float v0, v0

    .line 1270
    .line 1271
    mul-float v0, v0, v43

    .line 1272
    .line 1273
    mul-float v8, v8, v43

    .line 1274
    const/4 v7, 0x1

    .line 1275
    .line 1276
    iput v7, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->o:I

    .line 1277
    .line 1278
    move-object/from16 v7, v48

    .line 1279
    .line 1280
    iget v9, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 1281
    add-float/2addr v9, v2

    .line 1282
    sub-float/2addr v9, v5

    .line 1283
    float-to-int v2, v9

    .line 1284
    int-to-float v2, v2

    .line 1285
    .line 1286
    iget v5, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 1287
    add-float/2addr v5, v3

    .line 1288
    sub-float/2addr v5, v6

    .line 1289
    float-to-int v3, v5

    .line 1290
    int-to-float v3, v3

    .line 1291
    add-float/2addr v2, v0

    .line 1292
    .line 1293
    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 1294
    add-float/2addr v3, v8

    .line 1295
    .line 1296
    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 1297
    .line 1298
    iget v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    .line 1299
    .line 1300
    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    .line 1301
    .line 1302
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 1306
    move-result-object v0

    .line 1307
    .line 1308
    iput-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 1309
    .line 1310
    iget v0, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    .line 1311
    .line 1312
    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->j:I

    .line 1313
    .line 1314
    move-object/from16 v2, v46

    .line 1315
    .line 1316
    .line 1317
    :goto_1d
    invoke-static {v2, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 1318
    move-result v0

    .line 1319
    .line 1320
    if-nez v0, :cond_2e

    .line 1321
    .line 1322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    const-string v5, " KeyPath position \""

    .line 1325
    .line 1326
    .line 1327
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1328
    .line 1329
    iget v5, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    const-string v5, "\" outside of range"

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1341
    move-result-object v3

    .line 1342
    .line 1343
    const-string v5, "MotionController"

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1347
    :cond_2e
    neg-int v0, v0

    .line 1348
    const/4 v3, 0x1

    .line 1349
    sub-int/2addr v0, v3

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v2, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1353
    .line 1354
    iget v0, v1, Landroidx/constraintlayout/motion/widget/KeyPositionBase;->e:I

    .line 1355
    const/4 v1, -0x1

    .line 1356
    .line 1357
    if-eq v0, v1, :cond_2f

    .line 1358
    .line 1359
    move-object/from16 v1, p0

    .line 1360
    .line 1361
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionController;->e:I

    .line 1362
    goto :goto_1e

    .line 1363
    .line 1364
    :cond_2f
    move-object/from16 v1, p0

    .line 1365
    .line 1366
    :goto_1e
    move-object/from16 v4, v20

    .line 1367
    .line 1368
    move-object/from16 v3, v22

    .line 1369
    goto :goto_1f

    .line 1370
    .line 1371
    :cond_30
    move-object/from16 v47, v1

    .line 1372
    .line 1373
    move-object/from16 v34, v2

    .line 1374
    .line 1375
    move-object/from16 v45, v3

    .line 1376
    .line 1377
    move-object/from16 v37, v5

    .line 1378
    .line 1379
    move-object/from16 v36, v6

    .line 1380
    .line 1381
    move-object/from16 v39, v7

    .line 1382
    .line 1383
    move-object/from16 v38, v8

    .line 1384
    move-object v2, v9

    .line 1385
    .line 1386
    move-object/from16 v35, v11

    .line 1387
    .line 1388
    move-object/from16 v41, v12

    .line 1389
    .line 1390
    move-object/from16 v40, v13

    .line 1391
    move-object v1, v14

    .line 1392
    .line 1393
    move-object/from16 v42, v15

    .line 1394
    .line 1395
    move-object/from16 v7, v26

    .line 1396
    .line 1397
    instance-of v3, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 1398
    .line 1399
    if-eqz v3, :cond_31

    .line 1400
    .line 1401
    move-object/from16 v3, v22

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/Key;->c(Ljava/util/HashSet;)V

    .line 1405
    .line 1406
    move-object/from16 v4, v20

    .line 1407
    goto :goto_1f

    .line 1408
    .line 1409
    :cond_31
    move-object/from16 v3, v22

    .line 1410
    .line 1411
    instance-of v4, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 1412
    .line 1413
    if-eqz v4, :cond_32

    .line 1414
    .line 1415
    move-object/from16 v4, v20

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/Key;->c(Ljava/util/HashSet;)V

    .line 1419
    goto :goto_1f

    .line 1420
    .line 1421
    :cond_32
    move-object/from16 v4, v20

    .line 1422
    .line 1423
    instance-of v5, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 1424
    .line 1425
    if-eqz v5, :cond_34

    .line 1426
    .line 1427
    if-nez v32, :cond_33

    .line 1428
    .line 1429
    new-instance v32, Ljava/util/ArrayList;

    .line 1430
    .line 1431
    .line 1432
    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    .line 1433
    .line 1434
    :cond_33
    move-object/from16 v5, v32

    .line 1435
    .line 1436
    check-cast v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    move-object/from16 v32, v5

    .line 1442
    .line 1443
    :goto_1f
    move-object/from16 v5, v23

    .line 1444
    .line 1445
    move-object/from16 v6, v47

    .line 1446
    goto :goto_20

    .line 1447
    .line 1448
    :cond_34
    move-object/from16 v5, v23

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/Key;->e(Ljava/util/HashMap;)V

    .line 1452
    .line 1453
    move-object/from16 v6, v47

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/motion/widget/Key;->c(Ljava/util/HashSet;)V

    .line 1457
    :goto_20
    move-object v14, v1

    .line 1458
    move-object v9, v2

    .line 1459
    .line 1460
    move-object/from16 v22, v3

    .line 1461
    .line 1462
    move-object/from16 v20, v4

    .line 1463
    .line 1464
    move-object/from16 v23, v5

    .line 1465
    move-object v1, v6

    .line 1466
    .line 1467
    move-object/from16 v26, v7

    .line 1468
    .line 1469
    move-object/from16 v4, v33

    .line 1470
    .line 1471
    move-object/from16 v2, v34

    .line 1472
    .line 1473
    move-object/from16 v11, v35

    .line 1474
    .line 1475
    move-object/from16 v6, v36

    .line 1476
    .line 1477
    move-object/from16 v5, v37

    .line 1478
    .line 1479
    move-object/from16 v8, v38

    .line 1480
    .line 1481
    move-object/from16 v7, v39

    .line 1482
    .line 1483
    move-object/from16 v13, v40

    .line 1484
    .line 1485
    move-object/from16 v12, v41

    .line 1486
    .line 1487
    move-object/from16 v15, v42

    .line 1488
    .line 1489
    move-object/from16 v3, v45

    .line 1490
    .line 1491
    goto/16 :goto_4

    .line 1492
    .line 1493
    :cond_35
    move-object/from16 v34, v2

    .line 1494
    .line 1495
    move-object/from16 v45, v3

    .line 1496
    .line 1497
    move-object/from16 v33, v4

    .line 1498
    .line 1499
    move-object/from16 v37, v5

    .line 1500
    .line 1501
    move-object/from16 v36, v6

    .line 1502
    .line 1503
    move-object/from16 v39, v7

    .line 1504
    .line 1505
    move-object/from16 v38, v8

    .line 1506
    move-object v2, v9

    .line 1507
    .line 1508
    move-object/from16 v35, v11

    .line 1509
    .line 1510
    move-object/from16 v41, v12

    .line 1511
    .line 1512
    move-object/from16 v40, v13

    .line 1513
    .line 1514
    move-object/from16 v42, v15

    .line 1515
    .line 1516
    move-object/from16 v4, v20

    .line 1517
    .line 1518
    move-object/from16 v3, v22

    .line 1519
    .line 1520
    move-object/from16 v5, v23

    .line 1521
    .line 1522
    move-object/from16 v7, v26

    .line 1523
    move-object v6, v1

    .line 1524
    move-object v1, v14

    .line 1525
    .line 1526
    move-object/from16 v0, v32

    .line 1527
    goto :goto_21

    .line 1528
    .line 1529
    :cond_36
    move-object/from16 v34, v2

    .line 1530
    .line 1531
    move-object/from16 v45, v3

    .line 1532
    .line 1533
    move-object/from16 v33, v4

    .line 1534
    .line 1535
    move-object/from16 v37, v5

    .line 1536
    .line 1537
    move-object/from16 v36, v6

    .line 1538
    .line 1539
    move-object/from16 v39, v7

    .line 1540
    .line 1541
    move-object/from16 v38, v8

    .line 1542
    move-object v2, v9

    .line 1543
    .line 1544
    move-object/from16 v35, v11

    .line 1545
    .line 1546
    move-object/from16 v41, v12

    .line 1547
    .line 1548
    move-object/from16 v40, v13

    .line 1549
    .line 1550
    move-object/from16 v42, v15

    .line 1551
    .line 1552
    move-object/from16 v4, v20

    .line 1553
    .line 1554
    move-object/from16 v3, v22

    .line 1555
    .line 1556
    move-object/from16 v5, v23

    .line 1557
    .line 1558
    move-object/from16 v7, v26

    .line 1559
    move-object v6, v1

    .line 1560
    move-object v1, v14

    .line 1561
    const/4 v0, 0x0

    .line 1562
    .line 1563
    :goto_21
    if-eqz v0, :cond_37

    .line 1564
    const/4 v8, 0x0

    .line 1565
    .line 1566
    new-array v9, v8, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1570
    move-result-object v0

    .line 1571
    .line 1572
    check-cast v0, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 1573
    .line 1574
    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionController;->A:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 1575
    .line 1576
    .line 1577
    :cond_37
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 1578
    move-result v0

    .line 1579
    .line 1580
    const-string v8, "CUSTOM,"

    .line 1581
    .line 1582
    const-string v9, ","

    .line 1583
    .line 1584
    if-nez v0, :cond_54

    .line 1585
    .line 1586
    new-instance v0, Ljava/util/HashMap;

    .line 1587
    .line 1588
    .line 1589
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1590
    .line 1591
    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1595
    move-result-object v0

    .line 1596
    .line 1597
    .line 1598
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1599
    move-result v11

    .line 1600
    .line 1601
    if-eqz v11, :cond_3d

    .line 1602
    .line 1603
    .line 1604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1605
    move-result-object v11

    .line 1606
    .line 1607
    check-cast v11, Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1611
    move-result v12

    .line 1612
    .line 1613
    if-eqz v12, :cond_3b

    .line 1614
    .line 1615
    new-instance v12, Landroid/util/SparseArray;

    .line 1616
    .line 1617
    .line 1618
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v11, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1622
    move-result-object v13

    .line 1623
    const/4 v14, 0x1

    .line 1624
    .line 1625
    aget-object v13, v13, v14

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1629
    move-result-object v14

    .line 1630
    .line 1631
    .line 1632
    :goto_23
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1633
    move-result v15

    .line 1634
    .line 1635
    if-eqz v15, :cond_3a

    .line 1636
    .line 1637
    .line 1638
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1639
    move-result-object v15

    .line 1640
    .line 1641
    check-cast v15, Landroidx/constraintlayout/motion/widget/Key;

    .line 1642
    .line 1643
    move-object/from16 p1, v0

    .line 1644
    .line 1645
    iget-object v0, v15, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    .line 1646
    .line 1647
    if-nez v0, :cond_39

    .line 1648
    .line 1649
    :cond_38
    :goto_24
    move-object/from16 v0, p1

    .line 1650
    goto :goto_23

    .line 1651
    .line 1652
    .line 1653
    :cond_39
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    move-result-object v0

    .line 1655
    .line 1656
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 1657
    .line 1658
    if-eqz v0, :cond_38

    .line 1659
    .line 1660
    iget v15, v15, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v12, v15, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1664
    goto :goto_24

    .line 1665
    .line 1666
    :cond_3a
    move-object/from16 p1, v0

    .line 1667
    .line 1668
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    .line 1669
    .line 1670
    .line 1671
    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v11, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1675
    move-result-object v13

    .line 1676
    const/4 v14, 0x1

    .line 1677
    .line 1678
    aget-object v13, v13, v14

    .line 1679
    .line 1680
    iput-object v12, v0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->f:Landroid/util/SparseArray;

    .line 1681
    goto :goto_25

    .line 1682
    .line 1683
    :cond_3b
    move-object/from16 p1, v0

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v11}, Landroidx/constraintlayout/motion/utils/ViewSpline;->f(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 1687
    move-result-object v0

    .line 1688
    .line 1689
    :goto_25
    if-nez v0, :cond_3c

    .line 1690
    .line 1691
    :goto_26
    move-object/from16 v0, p1

    .line 1692
    goto :goto_22

    .line 1693
    .line 1694
    :cond_3c
    iput-object v11, v0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->e:Ljava/lang/String;

    .line 1695
    .line 1696
    iget-object v12, v1, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v12, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    goto :goto_26

    .line 1701
    .line 1702
    :cond_3d
    if-eqz v45, :cond_51

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1706
    move-result-object v0

    .line 1707
    .line 1708
    .line 1709
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1710
    move-result v11

    .line 1711
    .line 1712
    if-eqz v11, :cond_51

    .line 1713
    .line 1714
    .line 1715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1716
    move-result-object v11

    .line 1717
    .line 1718
    check-cast v11, Landroidx/constraintlayout/motion/widget/Key;

    .line 1719
    .line 1720
    instance-of v12, v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 1721
    .line 1722
    if-eqz v12, :cond_50

    .line 1723
    .line 1724
    iget-object v12, v1, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 1725
    .line 1726
    check-cast v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1733
    move-result-object v13

    .line 1734
    .line 1735
    .line 1736
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1737
    move-result-object v13

    .line 1738
    .line 1739
    .line 1740
    :goto_28
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1741
    move-result v14

    .line 1742
    .line 1743
    if-eqz v14, :cond_50

    .line 1744
    .line 1745
    .line 1746
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1747
    move-result-object v14

    .line 1748
    .line 1749
    check-cast v14, Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1753
    move-result-object v15

    .line 1754
    .line 1755
    check-cast v15, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 1756
    .line 1757
    if-nez v15, :cond_3e

    .line 1758
    goto :goto_28

    .line 1759
    .line 1760
    :cond_3e
    move-object/from16 p1, v0

    .line 1761
    .line 1762
    const-string v0, "CUSTOM"

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1766
    move-result v0

    .line 1767
    .line 1768
    if-eqz v0, :cond_40

    .line 1769
    const/4 v0, 0x7

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1773
    move-result-object v14

    .line 1774
    .line 1775
    iget-object v0, v11, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1779
    move-result-object v0

    .line 1780
    .line 1781
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 1782
    .line 1783
    if-eqz v0, :cond_3f

    .line 1784
    .line 1785
    check-cast v15, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    .line 1786
    .line 1787
    iget v14, v11, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 1788
    .line 1789
    iget-object v15, v15, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->f:Landroid/util/SparseArray;

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v15, v14, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1793
    .line 1794
    :cond_3f
    :goto_29
    move-object/from16 v0, p1

    .line 1795
    goto :goto_28

    .line 1796
    .line 1797
    .line 1798
    :cond_40
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 1799
    move-result v0

    .line 1800
    .line 1801
    .line 1802
    sparse-switch v0, :sswitch_data_0

    .line 1803
    .line 1804
    :goto_2a
    move-object/from16 v0, v25

    .line 1805
    :goto_2b
    const/4 v14, -0x1

    .line 1806
    .line 1807
    goto/16 :goto_2d

    .line 1808
    .line 1809
    :sswitch_0
    move-object/from16 v0, v42

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1813
    move-result v14

    .line 1814
    .line 1815
    if-nez v14, :cond_41

    .line 1816
    .line 1817
    move-object/from16 v42, v0

    .line 1818
    goto :goto_2a

    .line 1819
    .line 1820
    :cond_41
    const/16 v14, 0xd

    .line 1821
    .line 1822
    move-object/from16 v42, v0

    .line 1823
    .line 1824
    goto/16 :goto_2c

    .line 1825
    .line 1826
    :sswitch_1
    move-object/from16 v0, v41

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1830
    move-result v14

    .line 1831
    .line 1832
    if-nez v14, :cond_42

    .line 1833
    .line 1834
    move-object/from16 v41, v0

    .line 1835
    goto :goto_2a

    .line 1836
    .line 1837
    :cond_42
    const/16 v14, 0xc

    .line 1838
    .line 1839
    move-object/from16 v41, v0

    .line 1840
    .line 1841
    goto/16 :goto_2c

    .line 1842
    .line 1843
    :sswitch_2
    move-object/from16 v0, v27

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1847
    move-result v14

    .line 1848
    .line 1849
    if-nez v14, :cond_43

    .line 1850
    .line 1851
    move-object/from16 v27, v0

    .line 1852
    goto :goto_2a

    .line 1853
    .line 1854
    :cond_43
    const/16 v14, 0xb

    .line 1855
    .line 1856
    move-object/from16 v27, v0

    .line 1857
    .line 1858
    goto/16 :goto_2c

    .line 1859
    .line 1860
    :sswitch_3
    move-object/from16 v0, v40

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1864
    move-result v14

    .line 1865
    .line 1866
    if-nez v14, :cond_44

    .line 1867
    .line 1868
    move-object/from16 v40, v0

    .line 1869
    goto :goto_2a

    .line 1870
    .line 1871
    :cond_44
    const/16 v14, 0xa

    .line 1872
    .line 1873
    move-object/from16 v40, v0

    .line 1874
    .line 1875
    goto/16 :goto_2c

    .line 1876
    .line 1877
    :sswitch_4
    move-object/from16 v0, v39

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1881
    move-result v14

    .line 1882
    .line 1883
    if-nez v14, :cond_45

    .line 1884
    .line 1885
    move-object/from16 v39, v0

    .line 1886
    goto :goto_2a

    .line 1887
    .line 1888
    :cond_45
    const/16 v14, 0x9

    .line 1889
    .line 1890
    move-object/from16 v39, v0

    .line 1891
    goto :goto_2c

    .line 1892
    .line 1893
    :sswitch_5
    move-object/from16 v0, v38

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1897
    move-result v14

    .line 1898
    .line 1899
    if-nez v14, :cond_46

    .line 1900
    .line 1901
    move-object/from16 v38, v0

    .line 1902
    goto :goto_2a

    .line 1903
    .line 1904
    :cond_46
    const/16 v14, 0x8

    .line 1905
    .line 1906
    move-object/from16 v38, v0

    .line 1907
    goto :goto_2c

    .line 1908
    .line 1909
    :sswitch_6
    move-object/from16 v0, v37

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1913
    move-result v14

    .line 1914
    .line 1915
    move-object/from16 v0, v25

    .line 1916
    .line 1917
    if-nez v14, :cond_47

    .line 1918
    goto :goto_2b

    .line 1919
    :cond_47
    const/4 v14, 0x7

    .line 1920
    .line 1921
    goto/16 :goto_2d

    .line 1922
    .line 1923
    :sswitch_7
    move-object/from16 v0, v36

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1927
    move-result v14

    .line 1928
    .line 1929
    move-object/from16 v0, v25

    .line 1930
    .line 1931
    if-nez v14, :cond_48

    .line 1932
    goto :goto_2b

    .line 1933
    :cond_48
    const/4 v14, 0x6

    .line 1934
    goto :goto_2d

    .line 1935
    .line 1936
    :sswitch_8
    move-object/from16 v0, v35

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1940
    move-result v14

    .line 1941
    .line 1942
    if-nez v14, :cond_49

    .line 1943
    .line 1944
    move-object/from16 v35, v0

    .line 1945
    .line 1946
    goto/16 :goto_2a

    .line 1947
    :cond_49
    const/4 v14, 0x5

    .line 1948
    .line 1949
    move-object/from16 v35, v0

    .line 1950
    goto :goto_2c

    .line 1951
    .line 1952
    :sswitch_9
    move-object/from16 v0, v34

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1956
    move-result v14

    .line 1957
    .line 1958
    if-nez v14, :cond_4a

    .line 1959
    .line 1960
    goto/16 :goto_2a

    .line 1961
    .line 1962
    :cond_4a
    move/from16 v14, v17

    .line 1963
    goto :goto_2c

    .line 1964
    .line 1965
    :sswitch_a
    move-object/from16 v0, v33

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1969
    move-result v14

    .line 1970
    .line 1971
    if-nez v14, :cond_4b

    .line 1972
    .line 1973
    goto/16 :goto_2a

    .line 1974
    .line 1975
    :cond_4b
    move/from16 v14, v18

    .line 1976
    .line 1977
    :goto_2c
    move-object/from16 v0, v25

    .line 1978
    goto :goto_2d

    .line 1979
    .line 1980
    :sswitch_b
    move-object/from16 v0, v29

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1984
    move-result v14

    .line 1985
    .line 1986
    move-object/from16 v0, v25

    .line 1987
    .line 1988
    if-nez v14, :cond_4c

    .line 1989
    .line 1990
    goto/16 :goto_2b

    .line 1991
    :cond_4c
    const/4 v14, 0x2

    .line 1992
    goto :goto_2d

    .line 1993
    .line 1994
    :sswitch_c
    move-object/from16 v0, v28

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1998
    move-result v14

    .line 1999
    .line 2000
    move-object/from16 v0, v25

    .line 2001
    .line 2002
    if-nez v14, :cond_4d

    .line 2003
    .line 2004
    goto/16 :goto_2b

    .line 2005
    :cond_4d
    const/4 v14, 0x1

    .line 2006
    goto :goto_2d

    .line 2007
    .line 2008
    :sswitch_d
    move-object/from16 v0, v25

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2012
    move-result v14

    .line 2013
    .line 2014
    if-nez v14, :cond_4e

    .line 2015
    .line 2016
    goto/16 :goto_2b

    .line 2017
    :cond_4e
    const/4 v14, 0x0

    .line 2018
    .line 2019
    .line 2020
    :goto_2d
    packed-switch v14, :pswitch_data_0

    .line 2021
    .line 2022
    :cond_4f
    move-object/from16 v25, v0

    .line 2023
    .line 2024
    goto/16 :goto_29

    .line 2025
    .line 2026
    :pswitch_0
    iget v14, v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;->f:F

    .line 2027
    .line 2028
    .line 2029
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 2030
    move-result v14

    .line 2031
    .line 2032
    if-nez v14, :cond_4f

    .line 2033
    .line 2034
    iget v14, v11, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 2035
    .line 2036
    move-object/from16 v25, v0

    .line 2037
    .line 2038
    iget v0, v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;->f:F

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v15, v0, v14}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 2042
    .line 2043
    goto/16 :goto_29

    .line 2044
    .line 2045
    :pswitch_1
    move-object/from16 v25, v0

    .line 2046
    .line 2047
    iget v0, v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;->m:F

    .line 2048
    .line 2049
    .line 2050
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2051
    move-result v0

    .line 2052
    .line 2053
    if-nez v0, :cond_3f

    .line 2054
    .line 2055
    iget v0, v11, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 2056
    .line 2057
    iget v14, v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;->m:F

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v15, v14, v0}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 2061
    .line 2062
    goto/16 :goto_29

    .line 2063
    .line 2064
    :pswitch_2
    move-object/from16 v25, v0

    .line 2065
    .line 2066
    iget v0, v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;->g:F

    .line 2067
    .line 2068
    .line 2069
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2070
    move-result v0

    .line 2071
    .line 2072
    if-nez v0, :cond_3f

    .line 2073
    .line 2074
    iget v0, v11, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 2075
    .line 2076
    iget v14, v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;->g:F

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v15, v14, v0}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 2080
    .line 2081
    goto/16 :goto_29

    .line 2082
    .line 2083
    :pswitch_3
    move-object/from16 v25, v0

    .line 2084
    .line 2085
    iget v0, v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;->h:F

    .line 2086
    .line 2087
    .line 2088
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2089
    move-result v0

    .line 2090
    .line 2091
    if-nez v0, :cond_3f

    .line 2092
    .line 2093
    iget v0, v11, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 2094
    .line 2095
    iget v14, v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;->h:F

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v15, v14, v0}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 2099
    .line 2100
    goto/16 :goto_29

    .line 2101
    .line 2102
    :pswitch_4
    move-object/from16 v25, v0

    .line 2103
    .line 2104
    iget v0, v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;->j:F

    .line 2105
    .line 2106
    .line 2107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2108
    move-result v0

    .line 2109
    .line 2110
    if-nez v0, :cond_3f

    .line 2111
    .line 2112
    iget v0, v11, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 2113
    .line 2114
    iget v14, v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;->l:F

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v15, v14, v0}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 2118
    .line 2119
    goto/16 :goto_29

    .line 2120
    .line 2121
    :pswitch_5
    move-object/from16 v25, v0

    .line 2122
    .line 2123
    iget v0, v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;->i:F

    .line 2124
    .line 2125
    .line 2126
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2127
    move-result v0

    .line 2128
    .line 2129
    if-nez v0, :cond_3f

    .line 2130
    .line 2131
    iget v0, v11, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 2132
    .line 2133
    iget v14, v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;->k:F

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v15, v14, v0}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 2137
    .line 2138
    goto/16 :goto_29

    .line 2139
    .line 2140
    :pswitch_6
    move-object/from16 v25, v0

    .line 2141
    .line 2142
    iget v0, v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;->o:F

    .line 2143
    .line 2144
    .line 2145
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2146
    move-result v0

    .line 2147
    .line 2148
    if-nez v0, :cond_3f

    .line 2149
    .line 2150
    iget v0, v11, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 2151
    .line 2152
    iget v14, v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;->o:F

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v15, v14, v0}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 2156
    .line 2157
    goto/16 :goto_29

    .line 2158
    .line 2159
    :pswitch_7
    move-object/from16 v25, v0

    .line 2160
    .line 2161
    iget v0, v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;->n:F

    .line 2162
    .line 2163
    .line 2164
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2165
    move-result v0

    .line 2166
    .line 2167
    if-nez v0, :cond_3f

    .line 2168
    .line 2169
    iget v0, v11, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 2170
    .line 2171
    iget v14, v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;->n:F

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v15, v14, v0}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 2175
    .line 2176
    goto/16 :goto_29

    .line 2177
    .line 2178
    :pswitch_8
    move-object/from16 v25, v0

    .line 2179
    .line 2180
    iget v0, v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;->s:F

    .line 2181
    .line 2182
    .line 2183
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2184
    move-result v0

    .line 2185
    .line 2186
    if-nez v0, :cond_3f

    .line 2187
    .line 2188
    iget v0, v11, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 2189
    .line 2190
    iget v14, v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;->s:F

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v15, v14, v0}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 2194
    .line 2195
    goto/16 :goto_29

    .line 2196
    .line 2197
    :pswitch_9
    move-object/from16 v25, v0

    .line 2198
    .line 2199
    iget v0, v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;->r:F

    .line 2200
    .line 2201
    .line 2202
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2203
    move-result v0

    .line 2204
    .line 2205
    if-nez v0, :cond_3f

    .line 2206
    .line 2207
    iget v0, v11, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 2208
    .line 2209
    iget v14, v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;->r:F

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v15, v14, v0}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 2213
    .line 2214
    goto/16 :goto_29

    .line 2215
    .line 2216
    :pswitch_a
    move-object/from16 v25, v0

    .line 2217
    .line 2218
    iget v0, v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;->q:F

    .line 2219
    .line 2220
    .line 2221
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2222
    move-result v0

    .line 2223
    .line 2224
    if-nez v0, :cond_3f

    .line 2225
    .line 2226
    iget v0, v11, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 2227
    .line 2228
    iget v14, v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;->q:F

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v15, v14, v0}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 2232
    .line 2233
    goto/16 :goto_29

    .line 2234
    .line 2235
    :pswitch_b
    move-object/from16 v25, v0

    .line 2236
    .line 2237
    iget v0, v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;->p:F

    .line 2238
    .line 2239
    .line 2240
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2241
    move-result v0

    .line 2242
    .line 2243
    if-nez v0, :cond_3f

    .line 2244
    .line 2245
    iget v0, v11, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 2246
    .line 2247
    iget v14, v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;->p:F

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v15, v14, v0}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 2251
    .line 2252
    goto/16 :goto_29

    .line 2253
    .line 2254
    :pswitch_c
    move-object/from16 v25, v0

    .line 2255
    .line 2256
    iget v0, v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;->j:F

    .line 2257
    .line 2258
    .line 2259
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2260
    move-result v0

    .line 2261
    .line 2262
    if-nez v0, :cond_3f

    .line 2263
    .line 2264
    iget v0, v11, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 2265
    .line 2266
    iget v14, v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;->j:F

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v15, v14, v0}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 2270
    .line 2271
    goto/16 :goto_29

    .line 2272
    .line 2273
    :pswitch_d
    move-object/from16 v25, v0

    .line 2274
    .line 2275
    iget v0, v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;->i:F

    .line 2276
    .line 2277
    .line 2278
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2279
    move-result v0

    .line 2280
    .line 2281
    if-nez v0, :cond_3f

    .line 2282
    .line 2283
    iget v0, v11, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 2284
    .line 2285
    iget v14, v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;->i:F

    .line 2286
    .line 2287
    .line 2288
    invoke-virtual {v15, v14, v0}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 2289
    .line 2290
    goto/16 :goto_29

    .line 2291
    .line 2292
    :cond_50
    move-object/from16 p1, v0

    .line 2293
    .line 2294
    move-object/from16 v0, p1

    .line 2295
    .line 2296
    goto/16 :goto_27

    .line 2297
    .line 2298
    :cond_51
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 2299
    .line 2300
    move-object/from16 v11, v24

    .line 2301
    const/4 v12, 0x0

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v11, v0, v12}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->a(Ljava/util/HashMap;I)V

    .line 2305
    .line 2306
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 2307
    .line 2308
    const/16 v11, 0x64

    .line 2309
    .line 2310
    move-object/from16 v12, v21

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v12, v0, v11}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->a(Ljava/util/HashMap;I)V

    .line 2314
    .line 2315
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2319
    move-result-object v0

    .line 2320
    .line 2321
    .line 2322
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2323
    move-result-object v0

    .line 2324
    .line 2325
    .line 2326
    :cond_52
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2327
    move-result v11

    .line 2328
    .line 2329
    if-eqz v11, :cond_54

    .line 2330
    .line 2331
    .line 2332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2333
    move-result-object v11

    .line 2334
    .line 2335
    check-cast v11, Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2339
    move-result v12

    .line 2340
    .line 2341
    if-eqz v12, :cond_53

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2345
    move-result-object v12

    .line 2346
    .line 2347
    check-cast v12, Ljava/lang/Integer;

    .line 2348
    .line 2349
    if-eqz v12, :cond_53

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 2353
    move-result v12

    .line 2354
    goto :goto_2f

    .line 2355
    :cond_53
    const/4 v12, 0x0

    .line 2356
    .line 2357
    :goto_2f
    iget-object v13, v1, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2361
    move-result-object v11

    .line 2362
    .line 2363
    check-cast v11, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 2364
    .line 2365
    if-eqz v11, :cond_52

    .line 2366
    .line 2367
    .line 2368
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->e(I)V

    .line 2369
    goto :goto_2e

    .line 2370
    .line 2371
    .line 2372
    :cond_54
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 2373
    move-result v0

    .line 2374
    .line 2375
    if-nez v0, :cond_60

    .line 2376
    .line 2377
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionController;->x:Ljava/util/HashMap;

    .line 2378
    .line 2379
    if-nez v0, :cond_55

    .line 2380
    .line 2381
    new-instance v0, Ljava/util/HashMap;

    .line 2382
    .line 2383
    .line 2384
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2385
    .line 2386
    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionController;->x:Ljava/util/HashMap;

    .line 2387
    .line 2388
    .line 2389
    :cond_55
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2390
    move-result-object v0

    .line 2391
    .line 2392
    .line 2393
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2394
    move-result v4

    .line 2395
    .line 2396
    if-eqz v4, :cond_5c

    .line 2397
    .line 2398
    .line 2399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2400
    move-result-object v4

    .line 2401
    .line 2402
    check-cast v4, Ljava/lang/String;

    .line 2403
    .line 2404
    iget-object v11, v1, Landroidx/constraintlayout/motion/widget/MotionController;->x:Ljava/util/HashMap;

    .line 2405
    .line 2406
    .line 2407
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2408
    move-result v11

    .line 2409
    .line 2410
    if-eqz v11, :cond_56

    .line 2411
    goto :goto_30

    .line 2412
    .line 2413
    .line 2414
    :cond_56
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2415
    move-result v11

    .line 2416
    .line 2417
    if-eqz v11, :cond_5a

    .line 2418
    .line 2419
    new-instance v11, Landroid/util/SparseArray;

    .line 2420
    .line 2421
    .line 2422
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2426
    move-result-object v12

    .line 2427
    const/4 v13, 0x1

    .line 2428
    .line 2429
    aget-object v12, v12, v13

    .line 2430
    .line 2431
    .line 2432
    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2433
    move-result-object v13

    .line 2434
    .line 2435
    .line 2436
    :cond_57
    :goto_31
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2437
    move-result v14

    .line 2438
    .line 2439
    if-eqz v14, :cond_59

    .line 2440
    .line 2441
    .line 2442
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2443
    move-result-object v14

    .line 2444
    .line 2445
    check-cast v14, Landroidx/constraintlayout/motion/widget/Key;

    .line 2446
    .line 2447
    iget-object v15, v14, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    .line 2448
    .line 2449
    if-nez v15, :cond_58

    .line 2450
    goto :goto_31

    .line 2451
    .line 2452
    .line 2453
    :cond_58
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2454
    move-result-object v15

    .line 2455
    .line 2456
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 2457
    .line 2458
    if-eqz v15, :cond_57

    .line 2459
    .line 2460
    iget v14, v14, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 2461
    .line 2462
    .line 2463
    invoke-virtual {v11, v14, v15}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2464
    goto :goto_31

    .line 2465
    .line 2466
    :cond_59
    new-instance v12, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;

    .line 2467
    .line 2468
    .line 2469
    invoke-direct {v12}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    .line 2470
    .line 2471
    new-instance v13, Landroid/util/SparseArray;

    .line 2472
    .line 2473
    .line 2474
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 2475
    .line 2476
    iput-object v13, v12, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->k:Landroid/util/SparseArray;

    .line 2477
    .line 2478
    .line 2479
    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2480
    move-result-object v13

    .line 2481
    const/4 v14, 0x1

    .line 2482
    .line 2483
    aget-object v13, v13, v14

    .line 2484
    .line 2485
    iput-object v13, v12, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->i:Ljava/lang/String;

    .line 2486
    .line 2487
    iput-object v11, v12, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->j:Landroid/util/SparseArray;

    .line 2488
    goto :goto_32

    .line 2489
    .line 2490
    .line 2491
    :cond_5a
    invoke-static {v4}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->e(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    .line 2492
    move-result-object v12

    .line 2493
    .line 2494
    :goto_32
    if-nez v12, :cond_5b

    .line 2495
    goto :goto_30

    .line 2496
    .line 2497
    :cond_5b
    iput-object v4, v12, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->f:Ljava/lang/String;

    .line 2498
    .line 2499
    iget-object v11, v1, Landroidx/constraintlayout/motion/widget/MotionController;->x:Ljava/util/HashMap;

    .line 2500
    .line 2501
    .line 2502
    invoke-virtual {v11, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2503
    goto :goto_30

    .line 2504
    .line 2505
    :cond_5c
    if-eqz v45, :cond_5e

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2509
    move-result-object v0

    .line 2510
    .line 2511
    .line 2512
    :cond_5d
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2513
    move-result v4

    .line 2514
    .line 2515
    if-eqz v4, :cond_5e

    .line 2516
    .line 2517
    .line 2518
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2519
    move-result-object v4

    .line 2520
    .line 2521
    check-cast v4, Landroidx/constraintlayout/motion/widget/Key;

    .line 2522
    .line 2523
    instance-of v9, v4, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 2524
    .line 2525
    if-eqz v9, :cond_5d

    .line 2526
    .line 2527
    check-cast v4, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 2528
    .line 2529
    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/MotionController;->x:Ljava/util/HashMap;

    .line 2530
    .line 2531
    .line 2532
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->g(Ljava/util/HashMap;)V

    .line 2533
    goto :goto_33

    .line 2534
    .line 2535
    :cond_5e
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionController;->x:Ljava/util/HashMap;

    .line 2536
    .line 2537
    .line 2538
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2539
    move-result-object v0

    .line 2540
    .line 2541
    .line 2542
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2543
    move-result-object v0

    .line 2544
    .line 2545
    .line 2546
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2547
    move-result v4

    .line 2548
    .line 2549
    if-eqz v4, :cond_60

    .line 2550
    .line 2551
    .line 2552
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2553
    move-result-object v4

    .line 2554
    .line 2555
    check-cast v4, Ljava/lang/String;

    .line 2556
    .line 2557
    .line 2558
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2559
    move-result v9

    .line 2560
    .line 2561
    if-eqz v9, :cond_5f

    .line 2562
    .line 2563
    .line 2564
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2565
    move-result-object v9

    .line 2566
    .line 2567
    check-cast v9, Ljava/lang/Integer;

    .line 2568
    .line 2569
    .line 2570
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2571
    move-result v9

    .line 2572
    goto :goto_35

    .line 2573
    :cond_5f
    const/4 v9, 0x0

    .line 2574
    .line 2575
    :goto_35
    iget-object v11, v1, Landroidx/constraintlayout/motion/widget/MotionController;->x:Ljava/util/HashMap;

    .line 2576
    .line 2577
    .line 2578
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2579
    move-result-object v4

    .line 2580
    .line 2581
    check-cast v4, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    .line 2582
    .line 2583
    .line 2584
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->c(I)V

    .line 2585
    goto :goto_34

    .line 2586
    .line 2587
    .line 2588
    :cond_60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2589
    move-result v0

    .line 2590
    const/4 v4, 0x2

    .line 2591
    .line 2592
    add-int/lit8 v5, v0, 0x2

    .line 2593
    .line 2594
    new-array v4, v5, [Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2595
    const/4 v9, 0x0

    .line 2596
    .line 2597
    aput-object v7, v4, v9

    .line 2598
    const/4 v11, 0x1

    .line 2599
    add-int/2addr v0, v11

    .line 2600
    .line 2601
    aput-object v10, v4, v0

    .line 2602
    .line 2603
    .line 2604
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2605
    move-result v0

    .line 2606
    .line 2607
    if-lez v0, :cond_61

    .line 2608
    .line 2609
    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionController;->e:I

    .line 2610
    const/4 v11, -0x1

    .line 2611
    .line 2612
    if-ne v0, v11, :cond_61

    .line 2613
    .line 2614
    iput v9, v1, Landroidx/constraintlayout/motion/widget/MotionController;->e:I

    .line 2615
    .line 2616
    .line 2617
    :cond_61
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2618
    move-result-object v0

    .line 2619
    const/4 v2, 0x1

    .line 2620
    .line 2621
    .line 2622
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2623
    move-result v9

    .line 2624
    .line 2625
    if-eqz v9, :cond_62

    .line 2626
    .line 2627
    .line 2628
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2629
    move-result-object v9

    .line 2630
    .line 2631
    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2632
    const/4 v11, 0x1

    .line 2633
    .line 2634
    add-int/lit8 v12, v2, 0x1

    .line 2635
    .line 2636
    aput-object v9, v4, v2

    .line 2637
    move v2, v12

    .line 2638
    goto :goto_36

    .line 2639
    .line 2640
    :cond_62
    new-instance v0, Ljava/util/HashSet;

    .line 2641
    .line 2642
    .line 2643
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2644
    .line 2645
    iget-object v2, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:Ljava/util/LinkedHashMap;

    .line 2646
    .line 2647
    .line 2648
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2649
    move-result-object v2

    .line 2650
    .line 2651
    .line 2652
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2653
    move-result-object v2

    .line 2654
    .line 2655
    .line 2656
    :cond_63
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2657
    move-result v9

    .line 2658
    .line 2659
    if-eqz v9, :cond_64

    .line 2660
    .line 2661
    .line 2662
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2663
    move-result-object v9

    .line 2664
    .line 2665
    check-cast v9, Ljava/lang/String;

    .line 2666
    .line 2667
    iget-object v10, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:Ljava/util/LinkedHashMap;

    .line 2668
    .line 2669
    .line 2670
    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2671
    move-result v10

    .line 2672
    .line 2673
    if-eqz v10, :cond_63

    .line 2674
    .line 2675
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2676
    .line 2677
    .line 2678
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2679
    .line 2680
    .line 2681
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2682
    .line 2683
    .line 2684
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2685
    move-result-object v10

    .line 2686
    .line 2687
    .line 2688
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2689
    move-result v10

    .line 2690
    .line 2691
    if-nez v10, :cond_63

    .line 2692
    .line 2693
    .line 2694
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2695
    goto :goto_37

    .line 2696
    :cond_64
    const/4 v9, 0x0

    .line 2697
    .line 2698
    new-array v2, v9, [Ljava/lang/String;

    .line 2699
    .line 2700
    .line 2701
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2702
    move-result-object v0

    .line 2703
    .line 2704
    check-cast v0, [Ljava/lang/String;

    .line 2705
    .line 2706
    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionController;->r:[Ljava/lang/String;

    .line 2707
    array-length v0, v0

    .line 2708
    .line 2709
    new-array v0, v0, [I

    .line 2710
    .line 2711
    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionController;->s:[I

    .line 2712
    const/4 v0, 0x0

    .line 2713
    .line 2714
    :goto_38
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionController;->r:[Ljava/lang/String;

    .line 2715
    array-length v6, v2

    .line 2716
    .line 2717
    if-ge v0, v6, :cond_67

    .line 2718
    .line 2719
    aget-object v2, v2, v0

    .line 2720
    .line 2721
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/MotionController;->s:[I

    .line 2722
    const/4 v7, 0x0

    .line 2723
    .line 2724
    aput v7, v6, v0

    .line 2725
    const/4 v6, 0x0

    .line 2726
    .line 2727
    :goto_39
    if-ge v6, v5, :cond_65

    .line 2728
    .line 2729
    aget-object v7, v4, v6

    .line 2730
    .line 2731
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:Ljava/util/LinkedHashMap;

    .line 2732
    .line 2733
    .line 2734
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2735
    move-result v7

    .line 2736
    .line 2737
    if-eqz v7, :cond_66

    .line 2738
    .line 2739
    aget-object v7, v4, v6

    .line 2740
    .line 2741
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:Ljava/util/LinkedHashMap;

    .line 2742
    .line 2743
    .line 2744
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2745
    move-result-object v7

    .line 2746
    .line 2747
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 2748
    .line 2749
    if-eqz v7, :cond_66

    .line 2750
    .line 2751
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionController;->s:[I

    .line 2752
    .line 2753
    aget v6, v2, v0

    .line 2754
    .line 2755
    .line 2756
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()I

    .line 2757
    move-result v7

    .line 2758
    add-int/2addr v7, v6

    .line 2759
    .line 2760
    aput v7, v2, v0

    .line 2761
    :cond_65
    const/4 v7, 0x1

    .line 2762
    goto :goto_3a

    .line 2763
    :cond_66
    const/4 v7, 0x1

    .line 2764
    add-int/2addr v6, v7

    .line 2765
    goto :goto_39

    .line 2766
    :goto_3a
    add-int/2addr v0, v7

    .line 2767
    goto :goto_38

    .line 2768
    :cond_67
    const/4 v0, 0x0

    .line 2769
    .line 2770
    aget-object v6, v4, v0

    .line 2771
    .line 2772
    iget v0, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->j:I

    .line 2773
    const/4 v6, -0x1

    .line 2774
    .line 2775
    if-eq v0, v6, :cond_68

    .line 2776
    const/4 v0, 0x1

    .line 2777
    goto :goto_3b

    .line 2778
    :cond_68
    const/4 v0, 0x0

    .line 2779
    :goto_3b
    array-length v2, v2

    .line 2780
    .line 2781
    const/16 v6, 0x12

    .line 2782
    add-int/2addr v2, v6

    .line 2783
    .line 2784
    new-array v6, v2, [Z

    .line 2785
    const/4 v7, 0x1

    .line 2786
    .line 2787
    :goto_3c
    if-ge v7, v5, :cond_69

    .line 2788
    .line 2789
    aget-object v8, v4, v7

    .line 2790
    const/4 v9, 0x1

    .line 2791
    .line 2792
    add-int/lit8 v10, v7, -0x1

    .line 2793
    .line 2794
    aget-object v9, v4, v10

    .line 2795
    .line 2796
    iget v10, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 2797
    .line 2798
    iget v11, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 2799
    .line 2800
    .line 2801
    invoke-static {v10, v11}, Landroidx/constraintlayout/motion/widget/MotionPaths;->b(FF)Z

    .line 2802
    move-result v10

    .line 2803
    .line 2804
    iget v11, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 2805
    .line 2806
    iget v12, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 2807
    .line 2808
    .line 2809
    invoke-static {v11, v12}, Landroidx/constraintlayout/motion/widget/MotionPaths;->b(FF)Z

    .line 2810
    move-result v11

    .line 2811
    const/4 v12, 0x0

    .line 2812
    .line 2813
    aget-boolean v13, v6, v12

    .line 2814
    .line 2815
    iget v14, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 2816
    .line 2817
    iget v15, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 2818
    .line 2819
    .line 2820
    invoke-static {v14, v15}, Landroidx/constraintlayout/motion/widget/MotionPaths;->b(FF)Z

    .line 2821
    move-result v14

    .line 2822
    or-int/2addr v13, v14

    .line 2823
    .line 2824
    aput-boolean v13, v6, v12

    .line 2825
    const/4 v12, 0x1

    .line 2826
    .line 2827
    aget-boolean v13, v6, v12

    .line 2828
    or-int/2addr v10, v11

    .line 2829
    or-int/2addr v10, v0

    .line 2830
    .line 2831
    or-int v11, v13, v10

    .line 2832
    .line 2833
    aput-boolean v11, v6, v12

    .line 2834
    const/4 v11, 0x2

    .line 2835
    .line 2836
    aget-boolean v12, v6, v11

    .line 2837
    or-int/2addr v10, v12

    .line 2838
    .line 2839
    aput-boolean v10, v6, v11

    .line 2840
    .line 2841
    aget-boolean v10, v6, v18

    .line 2842
    .line 2843
    iget v11, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 2844
    .line 2845
    iget v12, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 2846
    .line 2847
    .line 2848
    invoke-static {v11, v12}, Landroidx/constraintlayout/motion/widget/MotionPaths;->b(FF)Z

    .line 2849
    move-result v11

    .line 2850
    or-int/2addr v10, v11

    .line 2851
    .line 2852
    aput-boolean v10, v6, v18

    .line 2853
    .line 2854
    aget-boolean v10, v6, v17

    .line 2855
    .line 2856
    iget v8, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 2857
    .line 2858
    iget v9, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 2859
    .line 2860
    .line 2861
    invoke-static {v8, v9}, Landroidx/constraintlayout/motion/widget/MotionPaths;->b(FF)Z

    .line 2862
    move-result v8

    .line 2863
    or-int/2addr v8, v10

    .line 2864
    .line 2865
    aput-boolean v8, v6, v17

    .line 2866
    .line 2867
    const/16 v19, 0x1

    .line 2868
    .line 2869
    add-int/lit8 v7, v7, 0x1

    .line 2870
    goto :goto_3c

    .line 2871
    .line 2872
    :cond_69
    const/16 v19, 0x1

    .line 2873
    .line 2874
    move/from16 v7, v19

    .line 2875
    const/4 v0, 0x0

    .line 2876
    .line 2877
    :goto_3d
    if-ge v7, v2, :cond_6b

    .line 2878
    .line 2879
    aget-boolean v8, v6, v7

    .line 2880
    .line 2881
    if-eqz v8, :cond_6a

    .line 2882
    .line 2883
    add-int/lit8 v0, v0, 0x1

    .line 2884
    .line 2885
    :cond_6a
    add-int/lit8 v7, v7, 0x1

    .line 2886
    .line 2887
    const/16 v19, 0x1

    .line 2888
    goto :goto_3d

    .line 2889
    .line 2890
    :cond_6b
    new-array v7, v0, [I

    .line 2891
    .line 2892
    iput-object v7, v1, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    .line 2893
    const/4 v7, 0x2

    .line 2894
    .line 2895
    .line 2896
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 2897
    move-result v0

    .line 2898
    .line 2899
    new-array v7, v0, [D

    .line 2900
    .line 2901
    iput-object v7, v1, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 2902
    .line 2903
    new-array v0, v0, [D

    .line 2904
    .line 2905
    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    .line 2906
    const/4 v0, 0x0

    .line 2907
    const/4 v7, 0x1

    .line 2908
    .line 2909
    :goto_3e
    if-ge v7, v2, :cond_6d

    .line 2910
    .line 2911
    aget-boolean v8, v6, v7

    .line 2912
    .line 2913
    if-eqz v8, :cond_6c

    .line 2914
    .line 2915
    iget-object v8, v1, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    .line 2916
    const/4 v9, 0x1

    .line 2917
    .line 2918
    add-int/lit8 v10, v0, 0x1

    .line 2919
    .line 2920
    aput v7, v8, v0

    .line 2921
    move v0, v10

    .line 2922
    goto :goto_3f

    .line 2923
    :cond_6c
    const/4 v9, 0x1

    .line 2924
    :goto_3f
    add-int/2addr v7, v9

    .line 2925
    goto :goto_3e

    .line 2926
    :cond_6d
    const/4 v9, 0x1

    .line 2927
    .line 2928
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    .line 2929
    array-length v0, v0

    .line 2930
    const/4 v2, 0x2

    .line 2931
    .line 2932
    new-array v6, v2, [I

    .line 2933
    .line 2934
    aput v0, v6, v9

    .line 2935
    const/4 v0, 0x0

    .line 2936
    .line 2937
    aput v5, v6, v0

    .line 2938
    .line 2939
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2940
    .line 2941
    .line 2942
    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 2943
    move-result-object v0

    .line 2944
    .line 2945
    check-cast v0, [[D

    .line 2946
    .line 2947
    new-array v2, v5, [D

    .line 2948
    const/4 v6, 0x0

    .line 2949
    .line 2950
    :goto_40
    if-ge v6, v5, :cond_70

    .line 2951
    .line 2952
    aget-object v7, v4, v6

    .line 2953
    .line 2954
    aget-object v8, v0, v6

    .line 2955
    .line 2956
    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    .line 2957
    .line 2958
    iget v10, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 2959
    .line 2960
    iget v11, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 2961
    .line 2962
    iget v12, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 2963
    .line 2964
    iget v13, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 2965
    .line 2966
    iget v14, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 2967
    .line 2968
    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->i:F

    .line 2969
    .line 2970
    move-object/from16 v22, v3

    .line 2971
    const/4 v15, 0x6

    .line 2972
    .line 2973
    new-array v3, v15, [F

    .line 2974
    const/4 v15, 0x0

    .line 2975
    .line 2976
    aput v10, v3, v15

    .line 2977
    const/4 v10, 0x1

    .line 2978
    .line 2979
    aput v11, v3, v10

    .line 2980
    const/4 v11, 0x2

    .line 2981
    .line 2982
    aput v12, v3, v11

    .line 2983
    .line 2984
    aput v13, v3, v18

    .line 2985
    .line 2986
    aput v14, v3, v17

    .line 2987
    const/4 v11, 0x5

    .line 2988
    .line 2989
    aput v7, v3, v11

    .line 2990
    const/4 v7, 0x0

    .line 2991
    const/4 v11, 0x0

    .line 2992
    :goto_41
    array-length v12, v9

    .line 2993
    .line 2994
    if-ge v7, v12, :cond_6f

    .line 2995
    .line 2996
    aget v12, v9, v7

    .line 2997
    const/4 v13, 0x6

    .line 2998
    .line 2999
    if-ge v12, v13, :cond_6e

    .line 3000
    .line 3001
    add-int/lit8 v13, v11, 0x1

    .line 3002
    .line 3003
    aget v12, v3, v12

    .line 3004
    float-to-double v14, v12

    .line 3005
    .line 3006
    aput-wide v14, v8, v11

    .line 3007
    move v11, v13

    .line 3008
    :cond_6e
    add-int/2addr v7, v10

    .line 3009
    goto :goto_41

    .line 3010
    .line 3011
    :cond_6f
    aget-object v3, v4, v6

    .line 3012
    .line 3013
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 3014
    float-to-double v7, v3

    .line 3015
    .line 3016
    aput-wide v7, v2, v6

    .line 3017
    add-int/2addr v6, v10

    .line 3018
    .line 3019
    move-object/from16 v3, v22

    .line 3020
    goto :goto_40

    .line 3021
    .line 3022
    :cond_70
    move-object/from16 v22, v3

    .line 3023
    const/4 v3, 0x0

    .line 3024
    .line 3025
    :goto_42
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    .line 3026
    array-length v7, v6

    .line 3027
    .line 3028
    if-ge v3, v7, :cond_72

    .line 3029
    .line 3030
    aget v6, v6, v3

    .line 3031
    const/4 v7, 0x6

    .line 3032
    .line 3033
    if-ge v6, v7, :cond_71

    .line 3034
    .line 3035
    new-instance v6, Ljava/lang/StringBuilder;

    .line 3036
    .line 3037
    .line 3038
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3039
    .line 3040
    sget-object v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->r:[Ljava/lang/String;

    .line 3041
    .line 3042
    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    .line 3043
    .line 3044
    aget v9, v9, v3

    .line 3045
    .line 3046
    aget-object v8, v8, v9

    .line 3047
    .line 3048
    const-string v9, " ["

    .line 3049
    .line 3050
    .line 3051
    invoke-static {v6, v8, v9}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3052
    move-result-object v6

    .line 3053
    const/4 v8, 0x0

    .line 3054
    .line 3055
    :goto_43
    if-ge v8, v5, :cond_71

    .line 3056
    .line 3057
    .line 3058
    invoke-static {v6}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3059
    move-result-object v6

    .line 3060
    .line 3061
    aget-object v9, v0, v8

    .line 3062
    .line 3063
    aget-wide v10, v9, v3

    .line 3064
    .line 3065
    .line 3066
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3067
    .line 3068
    .line 3069
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3070
    move-result-object v6

    .line 3071
    const/4 v9, 0x1

    .line 3072
    add-int/2addr v8, v9

    .line 3073
    goto :goto_43

    .line 3074
    :cond_71
    const/4 v9, 0x1

    .line 3075
    add-int/2addr v3, v9

    .line 3076
    goto :goto_42

    .line 3077
    :cond_72
    const/4 v9, 0x1

    .line 3078
    .line 3079
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionController;->r:[Ljava/lang/String;

    .line 3080
    array-length v3, v3

    .line 3081
    add-int/2addr v3, v9

    .line 3082
    .line 3083
    new-array v3, v3, [Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 3084
    .line 3085
    iput-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 3086
    const/4 v3, 0x0

    .line 3087
    .line 3088
    :goto_44
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/MotionController;->r:[Ljava/lang/String;

    .line 3089
    array-length v7, v6

    .line 3090
    .line 3091
    if-ge v3, v7, :cond_7a

    .line 3092
    .line 3093
    aget-object v6, v6, v3

    .line 3094
    const/4 v7, 0x0

    .line 3095
    const/4 v8, 0x0

    .line 3096
    const/4 v9, 0x0

    .line 3097
    const/4 v10, 0x0

    .line 3098
    .line 3099
    :goto_45
    if-ge v7, v5, :cond_79

    .line 3100
    .line 3101
    aget-object v11, v4, v7

    .line 3102
    .line 3103
    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:Ljava/util/LinkedHashMap;

    .line 3104
    .line 3105
    .line 3106
    invoke-virtual {v11, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3107
    move-result v11

    .line 3108
    .line 3109
    if-eqz v11, :cond_78

    .line 3110
    .line 3111
    if-nez v10, :cond_74

    .line 3112
    .line 3113
    new-array v9, v5, [D

    .line 3114
    .line 3115
    aget-object v10, v4, v7

    .line 3116
    .line 3117
    iget-object v10, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:Ljava/util/LinkedHashMap;

    .line 3118
    .line 3119
    .line 3120
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3121
    move-result-object v10

    .line 3122
    .line 3123
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 3124
    .line 3125
    if-nez v10, :cond_73

    .line 3126
    const/4 v10, 0x0

    .line 3127
    :goto_46
    const/4 v11, 0x2

    .line 3128
    goto :goto_47

    .line 3129
    .line 3130
    .line 3131
    :cond_73
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()I

    .line 3132
    move-result v10

    .line 3133
    goto :goto_46

    .line 3134
    .line 3135
    :goto_47
    new-array v12, v11, [I

    .line 3136
    const/4 v11, 0x1

    .line 3137
    .line 3138
    aput v10, v12, v11

    .line 3139
    const/4 v10, 0x0

    .line 3140
    .line 3141
    aput v5, v12, v10

    .line 3142
    .line 3143
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 3144
    .line 3145
    .line 3146
    invoke-static {v10, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 3147
    move-result-object v10

    .line 3148
    .line 3149
    check-cast v10, [[D

    .line 3150
    .line 3151
    :cond_74
    aget-object v11, v4, v7

    .line 3152
    .line 3153
    iget v12, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 3154
    float-to-double v12, v12

    .line 3155
    .line 3156
    aput-wide v12, v9, v8

    .line 3157
    .line 3158
    aget-object v12, v10, v8

    .line 3159
    .line 3160
    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:Ljava/util/LinkedHashMap;

    .line 3161
    .line 3162
    .line 3163
    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3164
    move-result-object v11

    .line 3165
    .line 3166
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 3167
    .line 3168
    if-nez v11, :cond_76

    .line 3169
    .line 3170
    :cond_75
    :goto_48
    move-object/from16 p1, v6

    .line 3171
    .line 3172
    move-object/from16 p2, v9

    .line 3173
    .line 3174
    move-object/from16 v18, v10

    .line 3175
    .line 3176
    const/16 v16, 0x1

    .line 3177
    goto :goto_4a

    .line 3178
    .line 3179
    .line 3180
    :cond_76
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()I

    .line 3181
    move-result v13

    .line 3182
    const/4 v14, 0x1

    .line 3183
    .line 3184
    if-ne v13, v14, :cond_77

    .line 3185
    .line 3186
    .line 3187
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a()F

    .line 3188
    move-result v11

    .line 3189
    float-to-double v14, v11

    .line 3190
    const/4 v11, 0x0

    .line 3191
    .line 3192
    aput-wide v14, v12, v11

    .line 3193
    goto :goto_48

    .line 3194
    .line 3195
    .line 3196
    :cond_77
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()I

    .line 3197
    move-result v13

    .line 3198
    .line 3199
    new-array v14, v13, [F

    .line 3200
    .line 3201
    .line 3202
    invoke-virtual {v11, v14}, Landroidx/constraintlayout/widget/ConstraintAttribute;->b([F)V

    .line 3203
    const/4 v11, 0x0

    .line 3204
    const/4 v15, 0x0

    .line 3205
    .line 3206
    :goto_49
    if-ge v11, v13, :cond_75

    .line 3207
    .line 3208
    const/16 v16, 0x1

    .line 3209
    .line 3210
    add-int/lit8 v17, v15, 0x1

    .line 3211
    .line 3212
    move-object/from16 p1, v6

    .line 3213
    .line 3214
    aget v6, v14, v11

    .line 3215
    .line 3216
    move-object/from16 p2, v9

    .line 3217
    .line 3218
    move-object/from16 v18, v10

    .line 3219
    float-to-double v9, v6

    .line 3220
    .line 3221
    aput-wide v9, v12, v15

    .line 3222
    .line 3223
    add-int/lit8 v11, v11, 0x1

    .line 3224
    .line 3225
    move-object/from16 v6, p1

    .line 3226
    .line 3227
    move-object/from16 v9, p2

    .line 3228
    .line 3229
    move/from16 v15, v17

    .line 3230
    .line 3231
    move-object/from16 v10, v18

    .line 3232
    goto :goto_49

    .line 3233
    .line 3234
    :goto_4a
    add-int/lit8 v8, v8, 0x1

    .line 3235
    .line 3236
    move-object/from16 v9, p2

    .line 3237
    .line 3238
    move-object/from16 v10, v18

    .line 3239
    goto :goto_4b

    .line 3240
    .line 3241
    :cond_78
    move-object/from16 p1, v6

    .line 3242
    .line 3243
    const/16 v16, 0x1

    .line 3244
    .line 3245
    :goto_4b
    add-int/lit8 v7, v7, 0x1

    .line 3246
    .line 3247
    move-object/from16 v6, p1

    .line 3248
    .line 3249
    goto/16 :goto_45

    .line 3250
    .line 3251
    :cond_79
    const/16 v16, 0x1

    .line 3252
    .line 3253
    .line 3254
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 3255
    move-result-object v6

    .line 3256
    .line 3257
    .line 3258
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3259
    move-result-object v7

    .line 3260
    .line 3261
    check-cast v7, [[D

    .line 3262
    .line 3263
    iget-object v8, v1, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 3264
    .line 3265
    add-int/lit8 v3, v3, 0x1

    .line 3266
    .line 3267
    iget v9, v1, Landroidx/constraintlayout/motion/widget/MotionController;->e:I

    .line 3268
    .line 3269
    .line 3270
    invoke-static {v9, v6, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 3271
    move-result-object v6

    .line 3272
    .line 3273
    aput-object v6, v8, v3

    .line 3274
    .line 3275
    goto/16 :goto_44

    .line 3276
    .line 3277
    :cond_7a
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 3278
    .line 3279
    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionController;->e:I

    .line 3280
    .line 3281
    .line 3282
    invoke-static {v6, v2, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 3283
    move-result-object v0

    .line 3284
    const/4 v2, 0x0

    .line 3285
    .line 3286
    aput-object v0, v3, v2

    .line 3287
    .line 3288
    aget-object v0, v4, v2

    .line 3289
    .line 3290
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->j:I

    .line 3291
    const/4 v3, -0x1

    .line 3292
    .line 3293
    if-eq v0, v3, :cond_7c

    .line 3294
    .line 3295
    new-array v0, v5, [I

    .line 3296
    .line 3297
    new-array v3, v5, [D

    .line 3298
    const/4 v6, 0x2

    .line 3299
    .line 3300
    new-array v7, v6, [I

    .line 3301
    const/4 v8, 0x1

    .line 3302
    .line 3303
    aput v6, v7, v8

    .line 3304
    .line 3305
    aput v5, v7, v2

    .line 3306
    .line 3307
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 3308
    .line 3309
    .line 3310
    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 3311
    move-result-object v2

    .line 3312
    .line 3313
    check-cast v2, [[D

    .line 3314
    const/4 v6, 0x0

    .line 3315
    .line 3316
    :goto_4c
    if-ge v6, v5, :cond_7b

    .line 3317
    .line 3318
    aget-object v7, v4, v6

    .line 3319
    .line 3320
    iget v8, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->j:I

    .line 3321
    .line 3322
    aput v8, v0, v6

    .line 3323
    .line 3324
    iget v8, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 3325
    float-to-double v8, v8

    .line 3326
    .line 3327
    aput-wide v8, v3, v6

    .line 3328
    .line 3329
    aget-object v8, v2, v6

    .line 3330
    .line 3331
    iget v9, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 3332
    float-to-double v9, v9

    .line 3333
    const/4 v11, 0x0

    .line 3334
    .line 3335
    aput-wide v9, v8, v11

    .line 3336
    .line 3337
    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 3338
    float-to-double v9, v7

    .line 3339
    const/4 v7, 0x1

    .line 3340
    .line 3341
    aput-wide v9, v8, v7

    .line 3342
    add-int/2addr v6, v7

    .line 3343
    goto :goto_4c

    .line 3344
    .line 3345
    :cond_7b
    new-instance v4, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 3346
    .line 3347
    .line 3348
    invoke-direct {v4, v0, v3, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;-><init>([I[D[[D)V

    .line 3349
    .line 3350
    iput-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionController;->k:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 3351
    .line 3352
    :cond_7c
    new-instance v0, Ljava/util/HashMap;

    .line 3353
    .line 3354
    .line 3355
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3356
    .line 3357
    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    .line 3358
    .line 3359
    if-eqz v45, :cond_82

    .line 3360
    .line 3361
    .line 3362
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 3363
    move-result-object v0

    .line 3364
    .line 3365
    const/high16 v30, 0x7fc00000    # Float.NaN

    .line 3366
    .line 3367
    .line 3368
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3369
    move-result v2

    .line 3370
    .line 3371
    if-eqz v2, :cond_7f

    .line 3372
    .line 3373
    .line 3374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3375
    move-result-object v2

    .line 3376
    .line 3377
    check-cast v2, Ljava/lang/String;

    .line 3378
    .line 3379
    .line 3380
    invoke-static {v2}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->i(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 3381
    move-result-object v3

    .line 3382
    .line 3383
    if-nez v3, :cond_7d

    .line 3384
    goto :goto_4d

    .line 3385
    .line 3386
    :cond_7d
    iget v4, v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->e:I

    .line 3387
    const/4 v5, 0x1

    .line 3388
    .line 3389
    if-ne v4, v5, :cond_7e

    .line 3390
    .line 3391
    .line 3392
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->isNaN(F)Z

    .line 3393
    move-result v4

    .line 3394
    .line 3395
    if-eqz v4, :cond_7e

    .line 3396
    .line 3397
    .line 3398
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionController;->g()F

    .line 3399
    move-result v4

    .line 3400
    .line 3401
    move/from16 v30, v4

    .line 3402
    .line 3403
    :cond_7e
    iput-object v2, v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b:Ljava/lang/String;

    .line 3404
    .line 3405
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    .line 3406
    .line 3407
    .line 3408
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3409
    goto :goto_4d

    .line 3410
    .line 3411
    .line 3412
    :cond_7f
    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3413
    move-result-object v0

    .line 3414
    .line 3415
    .line 3416
    :cond_80
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3417
    move-result v2

    .line 3418
    .line 3419
    if-eqz v2, :cond_81

    .line 3420
    .line 3421
    .line 3422
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3423
    move-result-object v2

    .line 3424
    .line 3425
    check-cast v2, Landroidx/constraintlayout/motion/widget/Key;

    .line 3426
    .line 3427
    instance-of v3, v2, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 3428
    .line 3429
    if-eqz v3, :cond_80

    .line 3430
    .line 3431
    check-cast v2, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 3432
    .line 3433
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    .line 3434
    .line 3435
    .line 3436
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/KeyCycle;->g(Ljava/util/HashMap;)V

    .line 3437
    goto :goto_4e

    .line 3438
    .line 3439
    :cond_81
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    .line 3440
    .line 3441
    .line 3442
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 3443
    move-result-object v0

    .line 3444
    .line 3445
    .line 3446
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3447
    move-result-object v0

    .line 3448
    .line 3449
    .line 3450
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3451
    move-result v2

    .line 3452
    .line 3453
    if-eqz v2, :cond_82

    .line 3454
    .line 3455
    .line 3456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3457
    move-result-object v2

    .line 3458
    .line 3459
    check-cast v2, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 3460
    .line 3461
    .line 3462
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->h()V

    .line 3463
    goto :goto_4f

    .line 3464
    :cond_82
    return-void

    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 3523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, " start: x: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 10
    .line 11
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, " y: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, " end: x: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 32
    .line 33
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
