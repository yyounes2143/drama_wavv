.class public Landroidx/constraintlayout/widget/ReactiveGuide;
.super Landroid/view/View;
.source "ReactiveGuide.java"

# interfaces
.implements Landroidx/constraintlayout/widget/SharedValues$SharedValuesListener;


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->b:Z

    .line 4
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->c:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->d:Z

    const/16 p1, 0x8

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ReactiveGuide;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->b:Z

    .line 11
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->c:I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->d:Z

    const/16 p1, 0x8

    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ReactiveGuide;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->b:Z

    .line 18
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->c:I

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->d:Z

    const/16 p1, 0x8

    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ReactiveGuide;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->b:Z

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->c:I

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->d:Z

    const/16 p1, 0x8

    .line 27
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ReactiveGuide;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->d:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x3

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    iget v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 32
    move-result v2

    .line 33
    .line 34
    iput v2, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->b:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->b:Z

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v3, 0x2

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->c:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    move-result v2

    .line 56
    .line 57
    iput v2, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->c:I

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v3, 0x1

    .line 60
    .line 61
    if-ne v2, v3, :cond_3

    .line 62
    .line 63
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->d:Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->d:Z

    .line 70
    .line 71
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    .line 77
    :cond_5
    iget p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    .line 78
    const/4 v0, -0x1

    .line 79
    .line 80
    if-eq p1, v0, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Landroidx/constraintlayout/widget/SharedValues;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iget v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, p0}, Landroidx/constraintlayout/widget/SharedValues;->a(ILandroidx/constraintlayout/widget/SharedValues$SharedValuesListener;)V

    .line 90
    :cond_6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public getApplyToConstraintSetId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->c:I

    .line 3
    return v0
.end method

.method public getAttributeId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    .line 3
    return v0
.end method

.method public isAnimatingChange()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->b:Z

    .line 3
    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    return-void
.end method

.method public onNewValue(III)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ReactiveGuide;->setGuidelineBegin(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 7
    move-result p1

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    instance-of p3, p3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    .line 18
    if-eqz p3, :cond_6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    check-cast p3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget v1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->c:I

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    move v0, v1

    .line 34
    .line 35
    :cond_1
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->b:Z

    .line 36
    .line 37
    const/high16 v2, -0x40800000    # -1.0f

    .line 38
    const/4 v3, -0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    .line 49
    move-result-object v1

    .line 50
    :goto_0
    array-length v5, v1

    .line 51
    .line 52
    if-ge v4, v5, :cond_3

    .line 53
    .line 54
    aget v5, v1, v4

    .line 55
    .line 56
    if-eq v5, v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->k(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    iget-object v7, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 67
    .line 68
    iput p2, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->k(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    iget-object v7, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 75
    .line 76
    iput v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->k(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    iget-object v7, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 83
    .line 84
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g:F

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 88
    .line 89
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->cloneConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->k(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 101
    .line 102
    iput p2, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->k(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    iget-object p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 109
    .line 110
    iput v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->k(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 117
    .line 118
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g:F

    .line 119
    .line 120
    const/16 p1, 0x3e8

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v0, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateStateAnimate(ILandroidx/constraintlayout/widget/ConstraintSet;I)V

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_4
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->d:Z

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    .line 132
    move-result-object v0

    .line 133
    :goto_1
    array-length v1, v0

    .line 134
    .line 135
    if-ge v4, v1, :cond_6

    .line 136
    .line 137
    aget v1, v0, v4

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->k(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    iget-object v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 148
    .line 149
    iput p2, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->k(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    iget-object v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 156
    .line 157
    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->k(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    iget-object v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 164
    .line 165
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g:F

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    goto :goto_1

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {p3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->k(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 182
    .line 183
    iput p2, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->k(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    iget-object p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 190
    .line 191
    iput v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->k(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 198
    .line 199
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g:F

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 203
    :cond_6
    :goto_2
    return-void
.end method

.method public setAnimateChange(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->b:Z

    .line 3
    return-void
.end method

.method public setApplyToConstraintSetId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->c:I

    .line 3
    return-void
.end method

.method public setAttributeId(I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Landroidx/constraintlayout/widget/SharedValues;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-eq v1, v2, :cond_4

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/constraintlayout/widget/SharedValues;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashSet;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    check-cast v6, Landroidx/constraintlayout/widget/SharedValues$SharedValuesListener;

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    if-ne v6, p0, :cond_1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    :cond_4
    :goto_1
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    .line 65
    .line 66
    if-eq p1, v2, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, p0}, Landroidx/constraintlayout/widget/SharedValues;->a(ILandroidx/constraintlayout/widget/SharedValues$SharedValuesListener;)V

    .line 70
    :cond_5
    return-void
.end method

.method public setGuidelineBegin(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 7
    .line 8
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    return-void
.end method

.method public setGuidelineEnd(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 7
    .line 8
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    return-void
.end method

.method public setGuidelinePercent(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 7
    .line 8
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    return-void
.end method
