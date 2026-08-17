.class public Landroidx/constraintlayout/motion/widget/ViewTransition;
.super Ljava/lang/Object;
.source "ViewTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Landroidx/constraintlayout/motion/widget/KeyFrames;

.field public final g:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public final o:Landroid/content/Context;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->b:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->c:Z

    .line 10
    .line 11
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->d:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->h:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->i:I

    .line 16
    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->l:I

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->m:Ljava/lang/String;

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->n:I

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->p:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->q:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->r:I

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->s:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->t:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->u:I

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->o:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 40
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    const/4 v3, 0x1

    .line 42
    .line 43
    if-eq v2, v3, :cond_8

    .line 44
    const/4 v4, 0x3

    .line 45
    const/4 v5, 0x2

    .line 46
    .line 47
    .line 48
    const-string/jumbo v6, "ViewTransition"

    .line 49
    .line 50
    if-eq v2, v5, :cond_1

    .line 51
    .line 52
    if-eq v2, v4, :cond_0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    .line 57
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_7

    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p1

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    :catch_1
    move-exception p1

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 79
    move-result v7

    .line 80
    const/4 v8, 0x4

    .line 81
    .line 82
    .line 83
    sparse-switch v7, :sswitch_data_0

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :sswitch_0
    const-string v7, "CustomAttribute"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v7

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    move v7, v4

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :sswitch_1
    const-string v7, "CustomMethod"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v7

    .line 101
    .line 102
    if-eqz v7, :cond_2

    .line 103
    move v7, v8

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v7

    .line 109
    .line 110
    if-eqz v7, :cond_2

    .line 111
    move v7, v1

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :sswitch_3
    const-string v7, "KeyFrameSet"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v7

    .line 119
    .line 120
    if-eqz v7, :cond_2

    .line 121
    move v7, v3

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :sswitch_4
    const-string v7, "ConstraintOverride"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v7

    .line 129
    .line 130
    if-eqz v7, :cond_2

    .line 131
    move v7, v5

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    :goto_1
    move v7, v0

    .line 134
    .line 135
    :goto_2
    if-eqz v7, :cond_6

    .line 136
    .line 137
    if-eq v7, v3, :cond_5

    .line 138
    .line 139
    if-eq v7, v5, :cond_4

    .line 140
    .line 141
    if-eq v7, v4, :cond_3

    .line 142
    .line 143
    if-eq v7, v8, :cond_3

    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->a()Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v4, " unknown tag "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    const-string v3, ".xml:"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 184
    move-result v3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    goto :goto_3

    .line 196
    .line 197
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->g:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 198
    .line 199
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->g:Ljava/util/HashMap;

    .line 200
    .line 201
    .line 202
    invoke-static {p1, p2, v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 203
    goto :goto_3

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-static {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->e(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->g:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 210
    goto :goto_3

    .line 211
    .line 212
    :cond_5
    new-instance v2, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, p1, p2}, Landroidx/constraintlayout/motion/widget/KeyFrames;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 216
    .line 217
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->f:Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 218
    goto :goto_3

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 225
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    .line 230
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 231
    goto :goto_6

    .line 232
    .line 233
    .line 234
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 235
    :cond_8
    :goto_6
    return-void

    .line 236
    nop

    .line 237
    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final varargs a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->c:Z

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget v5, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->e:I

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->f:Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x2

    .line 23
    const/4 v10, 0x0

    .line 24
    .line 25
    if-ne v5, v9, :cond_a

    .line 26
    .line 27
    aget-object v2, v4, v10

    .line 28
    .line 29
    new-instance v12, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 30
    .line 31
    .line 32
    invoke-direct {v12, v2}, Landroidx/constraintlayout/motion/widget/MotionController;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    iget-object v3, v12, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 38
    .line 39
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 40
    .line 41
    iput-boolean v8, v12, Landroidx/constraintlayout/motion/widget/MotionController;->H:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 49
    move-result v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 53
    move-result v10

    .line 54
    int-to-float v10, v10

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v11

    .line 59
    int-to-float v11, v11

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4, v5, v10, v11}, Landroidx/constraintlayout/motion/widget/MotionPaths;->e(FFFF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 66
    move-result v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 70
    move-result v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 74
    move-result v5

    .line 75
    int-to-float v5, v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 79
    move-result v10

    .line 80
    int-to-float v10, v10

    .line 81
    .line 82
    iget-object v11, v12, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v3, v4, v5, v10}, Landroidx/constraintlayout/motion/widget/MotionPaths;->e(FFFF)V

    .line 86
    .line 87
    iget-object v3, v12, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->b(Landroid/view/View;)V

    .line 106
    .line 107
    iget-object v3, v12, Landroidx/constraintlayout/motion/widget/MotionController;->i:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->b(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    iget-object v3, v6, Landroidx/constraintlayout/motion/widget/KeyFrames;->a:Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    check-cast v2, Ljava/util/ArrayList;

    .line 138
    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    iget-object v3, v12, Landroidx/constraintlayout/motion/widget/MotionController;->w:Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 148
    move-result v2

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 152
    move-result v3

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionController;->m(II)V

    .line 159
    .line 160
    new-instance v10, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;

    .line 161
    .line 162
    iget v13, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->h:I

    .line 163
    .line 164
    iget v14, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->i:I

    .line 165
    .line 166
    iget v15, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->b:I

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    iget v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->l:I

    .line 173
    const/4 v3, -0x2

    .line 174
    .line 175
    if-eq v2, v3, :cond_9

    .line 176
    .line 177
    if-eq v2, v7, :cond_8

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    if-eq v2, v8, :cond_6

    .line 182
    .line 183
    if-eq v2, v9, :cond_5

    .line 184
    const/4 v1, 0x4

    .line 185
    .line 186
    if-eq v2, v1, :cond_4

    .line 187
    const/4 v1, 0x5

    .line 188
    .line 189
    if-eq v2, v1, :cond_3

    .line 190
    const/4 v1, 0x6

    .line 191
    .line 192
    if-eq v2, v1, :cond_2

    .line 193
    const/4 v1, 0x0

    .line 194
    .line 195
    :goto_0
    move-object/from16 v16, v1

    .line 196
    goto :goto_1

    .line 197
    .line 198
    :cond_2
    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    .line 199
    .line 200
    .line 201
    invoke-direct {v1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 202
    goto :goto_0

    .line 203
    .line 204
    :cond_3
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 205
    .line 206
    .line 207
    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 208
    goto :goto_0

    .line 209
    .line 210
    :cond_4
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    .line 211
    .line 212
    .line 213
    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 214
    goto :goto_0

    .line 215
    .line 216
    :cond_5
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 217
    .line 218
    .line 219
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 220
    goto :goto_0

    .line 221
    .line 222
    :cond_6
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 223
    .line 224
    .line 225
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 226
    goto :goto_0

    .line 227
    .line 228
    :cond_7
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 229
    .line 230
    .line 231
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 232
    goto :goto_0

    .line 233
    .line 234
    :cond_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->m:Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    new-instance v2, Landroidx/constraintlayout/motion/widget/ViewTransition$1;

    .line 241
    .line 242
    .line 243
    invoke-direct {v2, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition$1;-><init>(Landroidx/constraintlayout/core/motion/utils/Easing;)V

    .line 244
    .line 245
    move-object/from16 v16, v2

    .line 246
    goto :goto_1

    .line 247
    .line 248
    :cond_9
    iget v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->n:I

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 252
    move-result-object v1

    .line 253
    goto :goto_0

    .line 254
    .line 255
    :goto_1
    iget v1, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->p:I

    .line 256
    .line 257
    iget v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->q:I

    .line 258
    .line 259
    move-object/from16 v11, p1

    .line 260
    .line 261
    move/from16 v17, v1

    .line 262
    .line 263
    move/from16 v18, v2

    .line 264
    .line 265
    .line 266
    invoke-direct/range {v10 .. v18}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;-><init>(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionController;IIILandroid/view/animation/Interpolator;II)V

    .line 267
    return-void

    .line 268
    .line 269
    :cond_a
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->g:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 270
    .line 271
    if-ne v5, v8, :cond_e

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    .line 275
    move-result-object v5

    .line 276
    move v8, v10

    .line 277
    :goto_2
    array-length v11, v5

    .line 278
    .line 279
    if-ge v8, v11, :cond_e

    .line 280
    .line 281
    aget v11, v5, v8

    .line 282
    .line 283
    if-ne v11, v2, :cond_b

    .line 284
    goto :goto_4

    .line 285
    .line 286
    .line 287
    :cond_b
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 288
    move-result-object v11

    .line 289
    array-length v12, v4

    .line 290
    move v13, v10

    .line 291
    .line 292
    :goto_3
    if-ge v13, v12, :cond_d

    .line 293
    .line 294
    aget-object v14, v4, v13

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 298
    move-result v14

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->l(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 302
    move-result-object v14

    .line 303
    .line 304
    if-eqz v9, :cond_c

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v14}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 308
    .line 309
    iget-object v14, v14, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->g:Ljava/util/HashMap;

    .line 310
    .line 311
    iget-object v15, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->g:Ljava/util/HashMap;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 315
    .line 316
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 317
    goto :goto_3

    .line 318
    .line 319
    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 320
    goto :goto_2

    .line 321
    .line 322
    :cond_e
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 323
    .line 324
    .line 325
    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->g(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 329
    array-length v8, v4

    .line 330
    move v11, v10

    .line 331
    .line 332
    :goto_5
    if-ge v11, v8, :cond_10

    .line 333
    .line 334
    aget-object v12, v4, v11

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 338
    move-result v12

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->l(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 342
    move-result-object v12

    .line 343
    .line 344
    if-eqz v9, :cond_f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v12}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 348
    .line 349
    iget-object v12, v12, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->g:Ljava/util/HashMap;

    .line 350
    .line 351
    iget-object v13, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->g:Ljava/util/HashMap;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 355
    .line 356
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 357
    goto :goto_5

    .line 358
    .line 359
    .line 360
    :cond_10
    invoke-virtual {v1, v2, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 361
    .line 362
    .line 363
    const v5, 0x7f090c93

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v5, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v5, v7, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(III)V

    .line 370
    .line 371
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 372
    .line 373
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 374
    .line 375
    .line 376
    invoke-direct {v3, v5, v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;-><init>(Landroidx/constraintlayout/motion/widget/MotionScene;I)V

    .line 377
    array-length v2, v4

    .line 378
    .line 379
    :goto_6
    if-ge v10, v2, :cond_14

    .line 380
    .line 381
    aget-object v5, v4, v10

    .line 382
    .line 383
    iget v8, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->h:I

    .line 384
    .line 385
    if-eq v8, v7, :cond_11

    .line 386
    .line 387
    const/16 v9, 0x8

    .line 388
    .line 389
    .line 390
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 391
    move-result v8

    .line 392
    .line 393
    iput v8, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->h:I

    .line 394
    .line 395
    :cond_11
    iget v8, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->d:I

    .line 396
    .line 397
    iput v8, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->p:I

    .line 398
    .line 399
    iget v8, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->l:I

    .line 400
    .line 401
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->m:Ljava/lang/String;

    .line 402
    .line 403
    iget v11, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->n:I

    .line 404
    .line 405
    iput v8, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->e:I

    .line 406
    .line 407
    iput-object v9, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->f:Ljava/lang/String;

    .line 408
    .line 409
    iput v11, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->g:I

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 413
    move-result v5

    .line 414
    .line 415
    if-eqz v6, :cond_13

    .line 416
    .line 417
    .line 418
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v8

    .line 420
    .line 421
    iget-object v9, v6, Landroidx/constraintlayout/motion/widget/KeyFrames;->a:Ljava/util/HashMap;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v8

    .line 426
    .line 427
    check-cast v8, Ljava/util/ArrayList;

    .line 428
    .line 429
    new-instance v9, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 430
    .line 431
    .line 432
    invoke-direct {v9}, Landroidx/constraintlayout/motion/widget/KeyFrames;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 436
    move-result-object v8

    .line 437
    .line 438
    .line 439
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    move-result v11

    .line 441
    .line 442
    if-eqz v11, :cond_12

    .line 443
    .line 444
    .line 445
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    move-result-object v11

    .line 447
    .line 448
    check-cast v11, Landroidx/constraintlayout/motion/widget/Key;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/Key;->a()Landroidx/constraintlayout/motion/widget/Key;

    .line 452
    move-result-object v11

    .line 453
    .line 454
    iput v5, v11, Landroidx/constraintlayout/motion/widget/Key;->b:I

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/motion/widget/KeyFrames;->b(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 458
    goto :goto_7

    .line 459
    .line 460
    :cond_12
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->k:Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 466
    goto :goto_6

    .line 467
    .line 468
    .line 469
    :cond_14
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 470
    .line 471
    new-instance v2, Landroidx/constraintlayout/motion/widget/a;

    .line 472
    const/4 v3, 0x0

    .line 473
    .line 474
    .line 475
    invoke-direct {v2, v3, v0, v4}, Landroidx/constraintlayout/motion/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd(Ljava/lang/Runnable;)V

    .line 479
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->r:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    .line 7
    if-ne v0, v3, :cond_0

    .line 8
    :goto_0
    move v0, v2

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    .line 19
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->s:I

    .line 20
    .line 21
    if-ne v4, v3, :cond_2

    .line 22
    :goto_2
    move p1, v2

    .line 23
    goto :goto_3

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p1, v1

    .line 32
    .line 33
    :goto_3
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    move v1, v2

    .line 37
    :cond_4
    return v1
.end method

.method public final c(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->j:I

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->k:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    return v0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->b(Landroid/view/View;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    return v0

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    move-result v1

    .line 26
    .line 27
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->j:I

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    return v3

    .line 32
    .line 33
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->k:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    return v0

    .line 37
    .line 38
    .line 39
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->k:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    return v3

    .line 64
    :cond_5
    return v0
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->F:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v0, p2, :cond_14

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->a:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    move-result v1

    .line 30
    .line 31
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->a:I

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    const/16 v2, 0x8

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, -0x1

    .line 38
    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->j:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    move-result v2

    .line 50
    .line 51
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->j:I

    .line 52
    .line 53
    if-ne v2, v4, :cond_13

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->k:Ljava/lang/String;

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->k:Ljava/lang/String;

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->j:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    move-result v1

    .line 84
    .line 85
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->j:I

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_3
    const/16 v2, 0x9

    .line 90
    .line 91
    if-ne v1, v2, :cond_4

    .line 92
    .line 93
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->b:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 97
    move-result v1

    .line 98
    .line 99
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->b:I

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_4
    const/16 v2, 0xc

    .line 104
    .line 105
    if-ne v1, v2, :cond_5

    .line 106
    .line 107
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->c:Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->c:Z

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_5
    const/16 v2, 0xa

    .line 118
    .line 119
    if-ne v1, v2, :cond_6

    .line 120
    .line 121
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->d:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 125
    move-result v1

    .line 126
    .line 127
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->d:I

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    :cond_6
    const/4 v2, 0x4

    .line 131
    .line 132
    if-ne v1, v2, :cond_7

    .line 133
    .line 134
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->h:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 138
    move-result v1

    .line 139
    .line 140
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->h:I

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_7
    const/16 v2, 0xd

    .line 145
    .line 146
    if-ne v1, v2, :cond_8

    .line 147
    .line 148
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->i:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 152
    move-result v1

    .line 153
    .line 154
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->i:I

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_8
    const/16 v2, 0xe

    .line 159
    .line 160
    if-ne v1, v2, :cond_9

    .line 161
    .line 162
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->e:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 166
    move-result v1

    .line 167
    .line 168
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->e:I

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    :cond_9
    const/4 v2, 0x7

    .line 172
    const/4 v5, 0x1

    .line 173
    .line 174
    if-ne v1, v2, :cond_d

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 181
    const/4 v6, -0x2

    .line 182
    .line 183
    if-ne v2, v5, :cond_a

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 187
    move-result v1

    .line 188
    .line 189
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->n:I

    .line 190
    .line 191
    if-eq v1, v4, :cond_13

    .line 192
    .line 193
    iput v6, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->l:I

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_a
    if-ne v2, v3, :cond_c

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->m:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v2, :cond_b

    .line 206
    .line 207
    const-string v3, "/"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 211
    move-result v2

    .line 212
    .line 213
    if-lez v2, :cond_b

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 217
    move-result v1

    .line 218
    .line 219
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->n:I

    .line 220
    .line 221
    iput v6, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->l:I

    .line 222
    goto :goto_1

    .line 223
    .line 224
    :cond_b
    iput v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->l:I

    .line 225
    goto :goto_1

    .line 226
    .line 227
    :cond_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->l:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 231
    move-result v1

    .line 232
    .line 233
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->l:I

    .line 234
    goto :goto_1

    .line 235
    .line 236
    :cond_d
    const/16 v2, 0xb

    .line 237
    .line 238
    if-ne v1, v2, :cond_e

    .line 239
    .line 240
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->p:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 244
    move-result v1

    .line 245
    .line 246
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->p:I

    .line 247
    goto :goto_1

    .line 248
    .line 249
    :cond_e
    if-ne v1, v3, :cond_f

    .line 250
    .line 251
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->q:I

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 255
    move-result v1

    .line 256
    .line 257
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->q:I

    .line 258
    goto :goto_1

    .line 259
    :cond_f
    const/4 v2, 0x6

    .line 260
    .line 261
    if-ne v1, v2, :cond_10

    .line 262
    .line 263
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->r:I

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 267
    move-result v1

    .line 268
    .line 269
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->r:I

    .line 270
    goto :goto_1

    .line 271
    :cond_10
    const/4 v2, 0x5

    .line 272
    .line 273
    if-ne v1, v2, :cond_11

    .line 274
    .line 275
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->s:I

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 279
    move-result v1

    .line 280
    .line 281
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->s:I

    .line 282
    goto :goto_1

    .line 283
    :cond_11
    const/4 v2, 0x2

    .line 284
    .line 285
    if-ne v1, v2, :cond_12

    .line 286
    .line 287
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->u:I

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 291
    move-result v1

    .line 292
    .line 293
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->u:I

    .line 294
    goto :goto_1

    .line 295
    .line 296
    :cond_12
    if-ne v1, v5, :cond_13

    .line 297
    .line 298
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->t:I

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 302
    move-result v1

    .line 303
    .line 304
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->t:I

    .line 305
    .line 306
    :cond_13
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    .line 311
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 312
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "ViewTransition("

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->o:Landroid/content/Context;

    .line 11
    .line 12
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->a:I

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Landroidx/constraintlayout/motion/widget/Debug;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
