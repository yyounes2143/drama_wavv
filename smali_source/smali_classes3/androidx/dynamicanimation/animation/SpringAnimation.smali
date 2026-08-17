.class public final Landroidx/dynamicanimation/animation/SpringAnimation;
.super Landroidx/dynamicanimation/animation/DynamicAnimation;
.source "SpringAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/DynamicAnimation<",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Landroidx/dynamicanimation/animation/SpringForce;

.field public t:F

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c(J)Z
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->t:F

    .line 15
    .line 16
    cmpl-float v6, v1, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget-object v6, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:Landroidx/dynamicanimation/animation/SpringForce;

    .line 21
    float-to-double v7, v1

    .line 22
    .line 23
    iput-wide v7, v6, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    .line 24
    .line 25
    iput v5, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->t:F

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:Landroidx/dynamicanimation/animation/SpringForce;

    .line 28
    .line 29
    iget-wide v5, v1, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    .line 30
    double-to-float v1, v5

    .line 31
    .line 32
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 33
    .line 34
    iput v4, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    .line 35
    .line 36
    iput-boolean v3, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Z

    .line 37
    return v2

    .line 38
    .line 39
    :cond_1
    iget v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->t:F

    .line 40
    .line 41
    cmpl-float v1, v1, v5

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v6, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:Landroidx/dynamicanimation/animation/SpringForce;

    .line 46
    .line 47
    iget-wide v7, v6, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    .line 48
    .line 49
    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 50
    float-to-double v7, v1

    .line 51
    .line 52
    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    .line 53
    float-to-double v9, v1

    .line 54
    .line 55
    const-wide/16 v11, 0x2

    .line 56
    .line 57
    div-long v18, p1, v11

    .line 58
    .line 59
    move-wide/from16 v11, v18

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v6 .. v12}, Landroidx/dynamicanimation/animation/SpringForce;->b(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iget-object v13, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:Landroidx/dynamicanimation/animation/SpringForce;

    .line 66
    .line 67
    iget v6, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->t:F

    .line 68
    float-to-double v6, v6

    .line 69
    .line 70
    iput-wide v6, v13, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    .line 71
    .line 72
    iput v5, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->t:F

    .line 73
    .line 74
    iget v5, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->a:F

    .line 75
    float-to-double v14, v5

    .line 76
    .line 77
    iget v1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->b:F

    .line 78
    float-to-double v5, v1

    .line 79
    .line 80
    move-wide/from16 v16, v5

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v13 .. v19}, Landroidx/dynamicanimation/animation/SpringForce;->b(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    iget v5, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->a:F

    .line 87
    .line 88
    iput v5, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 89
    .line 90
    iget v1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->b:F

    .line 91
    .line 92
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_2
    iget-object v5, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:Landroidx/dynamicanimation/animation/SpringForce;

    .line 96
    .line 97
    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 98
    float-to-double v6, v1

    .line 99
    .line 100
    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    .line 101
    float-to-double v8, v1

    .line 102
    .line 103
    move-wide/from16 v10, p1

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, Landroidx/dynamicanimation/animation/SpringForce;->b(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    iget v5, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->a:F

    .line 110
    .line 111
    iput v5, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 112
    .line 113
    iget v1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->b:F

    .line 114
    .line 115
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    .line 116
    .line 117
    :goto_0
    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 118
    .line 119
    iget v5, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:F

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 123
    move-result v1

    .line 124
    .line 125
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 126
    .line 127
    iget v5, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 131
    move-result v1

    .line 132
    .line 133
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 134
    .line 135
    iget v5, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    .line 136
    .line 137
    iget-object v6, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:Landroidx/dynamicanimation/animation/SpringForce;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 144
    move-result v5

    .line 145
    float-to-double v7, v5

    .line 146
    .line 147
    iget-wide v9, v6, Landroidx/dynamicanimation/animation/SpringForce;->e:D

    .line 148
    .line 149
    cmpg-double v5, v7, v9

    .line 150
    .line 151
    if-gez v5, :cond_3

    .line 152
    .line 153
    iget-wide v7, v6, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    .line 154
    double-to-float v5, v7

    .line 155
    sub-float/2addr v1, v5

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 159
    move-result v1

    .line 160
    float-to-double v7, v1

    .line 161
    .line 162
    iget-wide v5, v6, Landroidx/dynamicanimation/animation/SpringForce;->d:D

    .line 163
    .line 164
    cmpg-double v1, v7, v5

    .line 165
    .line 166
    if-gez v1, :cond_3

    .line 167
    .line 168
    iget-object v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:Landroidx/dynamicanimation/animation/SpringForce;

    .line 169
    .line 170
    iget-wide v5, v1, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    .line 171
    double-to-float v1, v5

    .line 172
    .line 173
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 174
    .line 175
    iput v4, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    .line 176
    return v2

    .line 177
    :cond_3
    return v3
.end method

.method public final d(F)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->t:F

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:Landroidx/dynamicanimation/animation/SpringForce;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:Landroidx/dynamicanimation/animation/SpringForce;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:Landroidx/dynamicanimation/animation/SpringForce;

    .line 22
    float-to-double v1, p1

    .line 23
    .line 24
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    .line 25
    double-to-float p1, v1

    .line 26
    float-to-double v1, p1

    .line 27
    .line 28
    iget p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    .line 29
    float-to-double v3, p1

    .line 30
    .line 31
    cmpl-double p1, v1, v3

    .line 32
    .line 33
    if-gtz p1, :cond_a

    .line 34
    .line 35
    iget p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:F

    .line 36
    float-to-double v3, p1

    .line 37
    .line 38
    cmpg-double p1, v1, v3

    .line 39
    .line 40
    if-ltz p1, :cond_9

    .line 41
    .line 42
    iget p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->j:F

    .line 43
    .line 44
    const/high16 v1, 0x3f400000    # 0.75f

    .line 45
    mul-float/2addr p1, v1

    .line 46
    float-to-double v1, p1

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 50
    move-result-wide v1

    .line 51
    .line 52
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->d:D

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 58
    mul-double/2addr v1, v3

    .line 59
    .line 60
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->e:D

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-ne p1, v0, :cond_8

    .line 71
    .line 72
    iget-boolean p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    .line 73
    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    if-nez p1, :cond_7

    .line 77
    const/4 p1, 0x1

    .line 78
    .line 79
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    .line 80
    .line 81
    iget-boolean p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->c:Z

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->e:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->d:Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    .line 91
    move-result p1

    .line 92
    .line 93
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 94
    .line 95
    :cond_2
    iget p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 96
    .line 97
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    .line 98
    .line 99
    cmpl-float v0, p1, v0

    .line 100
    .line 101
    if-gtz v0, :cond_6

    .line 102
    .line 103
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:F

    .line 104
    .line 105
    cmpg-float p1, p1, v0

    .line 106
    .line 107
    if-ltz p1, :cond_6

    .line 108
    .line 109
    sget-object p1, Landroidx/dynamicanimation/animation/AnimationHandler;->f:Ljava/lang/ThreadLocal;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    new-instance v0, Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/AnimationHandler;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    check-cast p1, Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 130
    .line 131
    iget-object v0, p1, Landroidx/dynamicanimation/animation/AnimationHandler;->b:Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    move-result v1

    .line 136
    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    iget-object v1, p1, Landroidx/dynamicanimation/animation/AnimationHandler;->d:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    new-instance v1, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;

    .line 144
    .line 145
    iget-object v2, p1, Landroidx/dynamicanimation/animation/AnimationHandler;->c:Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;-><init>(Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;)V

    .line 149
    .line 150
    iput-object v1, p1, Landroidx/dynamicanimation/animation/AnimationHandler;->d:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;

    .line 151
    .line 152
    :cond_4
    iget-object p1, p1, Landroidx/dynamicanimation/animation/AnimationHandler;->d:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;->a()V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result p1

    .line 160
    .line 161
    if-nez p1, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v0, "Starting value need to be in between min value and max value"

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1

    .line 174
    :cond_7
    :goto_0
    return-void

    .line 175
    .line 176
    :cond_8
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 177
    .line 178
    const-string v0, "Animations may only be started on the main thread"

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1

    .line 183
    .line 184
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 185
    .line 186
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p1

    .line 191
    .line 192
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 193
    .line 194
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:Landroidx/dynamicanimation/animation/SpringForce;

    .line 3
    .line 4
    iget-wide v0, v0, Landroidx/dynamicanimation/animation/SpringForce;->b:D

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmpl-double v0, v0, v2

    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Z

    .line 28
    :cond_0
    return-void

    .line 29
    .line 30
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 31
    .line 32
    const-string v1, "Animations may only be started on the main thread"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method
