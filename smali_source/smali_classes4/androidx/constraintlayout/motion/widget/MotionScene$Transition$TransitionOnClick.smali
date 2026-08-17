.class public Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;
.super Ljava/lang/Object;
.source "MotionScene.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitionOnClick"
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Landroid/content/res/XmlResourceParser;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->b:I

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->c:I

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    sget-object p3, Landroidx/constraintlayout/widget/R$styleable;->x:[I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge p3, p2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->b:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    move-result v0

    .line 43
    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->b:I

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->c:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    move-result v0

    .line 54
    .line 55
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->c:I

    .line 56
    .line 57
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, "OnClick could not find id "

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string p2, "MotionScene"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget v0, p3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    .line 35
    .line 36
    iget p3, p3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->c:I

    .line 45
    .line 46
    and-int/lit8 v2, v1, 0x1

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    if-ne p2, v0, :cond_3

    .line 53
    move v5, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v5, v4

    .line 56
    .line 57
    :goto_1
    and-int/lit16 v6, v1, 0x100

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    if-ne p2, v0, :cond_4

    .line 62
    move v6, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v6, v4

    .line 65
    :goto_2
    or-int/2addr v5, v6

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    if-ne p2, v0, :cond_5

    .line 70
    move v0, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v0, v4

    .line 73
    :goto_3
    or-int/2addr v0, v5

    .line 74
    .line 75
    and-int/lit8 v2, v1, 0x10

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    if-ne p2, p3, :cond_6

    .line 80
    move v2, v3

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v2, v4

    .line 83
    :goto_4
    or-int/2addr v0, v2

    .line 84
    .line 85
    and-int/lit16 v1, v1, 0x1000

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    if-ne p2, p3, :cond_7

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move v3, v4

    .line 92
    .line 93
    :goto_5
    or-int p2, v0, v3

    .line 94
    .line 95
    if-eqz p2, :cond_8

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    :cond_8
    return-void
.end method

.method public final b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, " (*)  could not find id "

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v0, "MotionScene"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->j:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isInteractionEnabled()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 33
    .line 34
    iget-object v3, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->j:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;-><init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 38
    .line 39
    iput v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    .line 40
    .line 41
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 42
    .line 43
    iput p1, v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->j:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 55
    .line 56
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->c:I

    .line 57
    .line 58
    and-int/lit8 v4, v3, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    and-int/lit16 v4, v3, 0x100

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v4, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_0
    move v4, v6

    .line 71
    .line 72
    :goto_1
    and-int/lit8 v7, v3, 0x10

    .line 73
    .line 74
    if-nez v7, :cond_6

    .line 75
    .line 76
    and-int/lit16 v7, v3, 0x1000

    .line 77
    .line 78
    if-eqz v7, :cond_5

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move v6, v5

    .line 81
    .line 82
    :cond_6
    :goto_2
    if-eqz v4, :cond_9

    .line 83
    .line 84
    if-eqz v6, :cond_9

    .line 85
    .line 86
    if-eq v1, p1, :cond_7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 93
    move-result v7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    .line 97
    move-result v8

    .line 98
    .line 99
    if-eq v7, v8, :cond_a

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 103
    move-result v7

    .line 104
    .line 105
    const/high16 v8, 0x3f000000    # 0.5f

    .line 106
    .line 107
    cmpl-float v7, v7, v8

    .line 108
    .line 109
    if-lez v7, :cond_8

    .line 110
    goto :goto_3

    .line 111
    :cond_8
    move v6, v5

    .line 112
    :cond_9
    move v5, v4

    .line 113
    .line 114
    :cond_a
    :goto_3
    if-ne p1, v1, :cond_b

    .line 115
    goto :goto_4

    .line 116
    .line 117
    :cond_b
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 118
    .line 119
    iget v4, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    .line 120
    .line 121
    if-ne v4, v2, :cond_c

    .line 122
    .line 123
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 124
    .line 125
    if-eq v2, v1, :cond_11

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_c
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 129
    .line 130
    if-eq v2, v4, :cond_d

    .line 131
    .line 132
    if-ne v2, v1, :cond_11

    .line 133
    .line 134
    :cond_d
    :goto_4
    if-eqz v5, :cond_e

    .line 135
    .line 136
    and-int/lit8 v1, v3, 0x1

    .line 137
    .line 138
    if-eqz v1, :cond_e

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 145
    goto :goto_5

    .line 146
    .line 147
    :cond_e
    if-eqz v6, :cond_f

    .line 148
    .line 149
    and-int/lit8 v1, v3, 0x10

    .line 150
    .line 151
    if-eqz v1, :cond_f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToStart()V

    .line 158
    goto :goto_5

    .line 159
    .line 160
    :cond_f
    if-eqz v5, :cond_10

    .line 161
    .line 162
    and-int/lit16 v1, v3, 0x100

    .line 163
    .line 164
    if-eqz v1, :cond_10

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 168
    .line 169
    const/high16 p1, 0x3f800000    # 1.0f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 173
    goto :goto_5

    .line 174
    .line 175
    :cond_10
    if-eqz v6, :cond_11

    .line 176
    .line 177
    and-int/lit16 v1, v3, 0x1000

    .line 178
    .line 179
    if-eqz v1, :cond_11

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 183
    const/4 p1, 0x0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 187
    :cond_11
    :goto_5
    return-void
.end method
