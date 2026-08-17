.class public Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;
.super Landroidx/constraintlayout/core/motion/key/MotionKey;
.source "MotionKeyTimeCycle.java"


# instance fields
.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public p:F

.field public q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/key/MotionKey;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->c:F

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->d:F

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->e:F

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->f:F

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->g:F

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->h:F

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->i:F

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->j:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->k:F

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->l:F

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->m:F

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->n:F

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->o:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->p:F

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->q:F

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->b:Ljava/util/HashMap;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x1a5

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->a(II)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->o:I

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 19
    :goto_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final b(IZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final c(FI)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x13b

    .line 3
    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    const/16 v0, 0x191

    .line 7
    .line 8
    if-eq p2, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x193

    .line 11
    .line 12
    if-eq p2, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x1a0

    .line 15
    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x1a7

    .line 19
    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x1a8

    .line 23
    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    .line 27
    packed-switch p2, :pswitch_data_0

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    .line 31
    .line 32
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    move-result p1

    .line 38
    .line 39
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->j:F

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    .line 44
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 49
    move-result p1

    .line 50
    .line 51
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->i:F

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    .line 56
    :pswitch_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 61
    move-result p1

    .line 62
    .line 63
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->e:F

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    .line 68
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 73
    move-result p1

    .line 74
    .line 75
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->g:F

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    .line 80
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 85
    move-result p1

    .line 86
    .line 87
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->f:F

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :pswitch_5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 96
    move-result p1

    .line 97
    .line 98
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->d:F

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 107
    move-result p1

    .line 108
    .line 109
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->m:F

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :pswitch_7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 118
    move-result p1

    .line 119
    .line 120
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->l:F

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :pswitch_8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 129
    move-result p1

    .line 130
    .line 131
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->k:F

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 140
    move-result p1

    .line 141
    .line 142
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->q:F

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 151
    move-result p1

    .line 152
    .line 153
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->p:F

    .line 154
    goto :goto_0

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 162
    move-result p1

    .line 163
    .line 164
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->h:F

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :cond_3
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->c:F

    .line 168
    goto :goto_0

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    goto :goto_0

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 188
    move-result p1

    .line 189
    .line 190
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->n:F

    .line 191
    :goto_0
    const/4 p1, 0x1

    .line 192
    return p1

    .line 193
    :pswitch_data_0
    .packed-switch 0x130
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

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->e()Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(ILjava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1a4

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x1a5

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->d(ILjava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x7

    .line 15
    .line 16
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->o:I

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final e()Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 8
    .line 9
    iput v1, v0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 10
    .line 11
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->o:I

    .line 12
    .line 13
    iput v1, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->o:I

    .line 14
    .line 15
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->p:F

    .line 16
    .line 17
    iput v1, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->p:F

    .line 18
    .line 19
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->q:F

    .line 20
    .line 21
    iput v1, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->q:F

    .line 22
    .line 23
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->n:F

    .line 24
    .line 25
    iput v1, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->n:F

    .line 26
    .line 27
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->c:F

    .line 28
    .line 29
    iput v1, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->c:F

    .line 30
    .line 31
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->d:F

    .line 32
    .line 33
    iput v1, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->d:F

    .line 34
    .line 35
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->e:F

    .line 36
    .line 37
    iput v1, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->e:F

    .line 38
    .line 39
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->h:F

    .line 40
    .line 41
    iput v1, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->h:F

    .line 42
    .line 43
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->f:F

    .line 44
    .line 45
    iput v1, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->f:F

    .line 46
    .line 47
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->g:F

    .line 48
    .line 49
    iput v1, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->g:F

    .line 50
    .line 51
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->i:F

    .line 52
    .line 53
    iput v1, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->i:F

    .line 54
    .line 55
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->j:F

    .line 56
    .line 57
    iput v1, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->j:F

    .line 58
    .line 59
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->k:F

    .line 60
    .line 61
    iput v1, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->k:F

    .line 62
    .line 63
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->l:F

    .line 64
    .line 65
    iput v1, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->l:F

    .line 66
    .line 67
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->m:F

    .line 68
    .line 69
    iput v1, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->m:F

    .line 70
    return-object v0
.end method

.method public final f(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->c:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "alpha"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->d:F

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "elevation"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->e:F

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "rotationZ"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->f:F

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "rotationX"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->g:F

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "rotationY"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->i:F

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "scaleX"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->j:F

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    .line 95
    const-string/jumbo v0, "scaleY"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->h:F

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    .line 109
    const-string/jumbo v0, "pathRotate"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->k:F

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    .line 123
    const-string/jumbo v0, "translationX"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->l:F

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    .line 137
    const-string/jumbo v0, "translationY"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->m:F

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    .line 151
    const-string/jumbo v0, "translationZ"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->b:Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 160
    move-result v0

    .line 161
    .line 162
    if-lez v0, :cond_b

    .line 163
    .line 164
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->b:Ljava/util/HashMap;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v3, "CUSTOM,"

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_0

    .line 203
    :cond_b
    return-void
.end method

.method public final h(Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_10

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    .line 28
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const-string v3, "CUSTOM"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->b:Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;

    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1

    .line 59
    :cond_3
    const/4 v3, -0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v5

    .line 64
    .line 65
    .line 66
    sparse-switch v5, :sswitch_data_0

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    .line 71
    :sswitch_0
    const-string/jumbo v5, "pathRotate"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v5

    .line 76
    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_4
    const/16 v3, 0xb

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    .line 86
    :sswitch_1
    const-string/jumbo v5, "alpha"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v5

    .line 91
    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_5
    const/16 v3, 0xa

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    .line 101
    :sswitch_2
    const-string/jumbo v5, "elevation"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v5

    .line 106
    .line 107
    if-nez v5, :cond_6

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_6
    const/16 v3, 0x9

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    .line 116
    :sswitch_3
    const-string/jumbo v5, "scaleY"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v5

    .line 121
    .line 122
    if-nez v5, :cond_7

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_7
    const/16 v3, 0x8

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    .line 131
    :sswitch_4
    const-string/jumbo v5, "scaleX"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v5

    .line 136
    .line 137
    if-nez v5, :cond_8

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    move v3, v0

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :sswitch_5
    const-string/jumbo v5, "progress"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v5

    .line 148
    .line 149
    if-nez v5, :cond_9

    .line 150
    goto :goto_1

    .line 151
    :cond_9
    const/4 v3, 0x6

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :sswitch_6
    const-string/jumbo v5, "translationZ"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v5

    .line 160
    .line 161
    if-nez v5, :cond_a

    .line 162
    goto :goto_1

    .line 163
    :cond_a
    const/4 v3, 0x5

    .line 164
    goto :goto_1

    .line 165
    .line 166
    .line 167
    :sswitch_7
    const-string/jumbo v5, "translationY"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v5

    .line 172
    .line 173
    if-nez v5, :cond_b

    .line 174
    goto :goto_1

    .line 175
    :cond_b
    const/4 v3, 0x4

    .line 176
    goto :goto_1

    .line 177
    .line 178
    .line 179
    :sswitch_8
    const-string/jumbo v5, "translationX"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v5

    .line 184
    .line 185
    if-nez v5, :cond_c

    .line 186
    goto :goto_1

    .line 187
    :cond_c
    const/4 v3, 0x3

    .line 188
    goto :goto_1

    .line 189
    .line 190
    .line 191
    :sswitch_9
    const-string/jumbo v5, "rotationZ"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v5

    .line 196
    .line 197
    if-nez v5, :cond_d

    .line 198
    goto :goto_1

    .line 199
    :cond_d
    const/4 v3, 0x2

    .line 200
    goto :goto_1

    .line 201
    .line 202
    .line 203
    :sswitch_a
    const-string/jumbo v5, "rotationY"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v5

    .line 208
    .line 209
    if-nez v5, :cond_e

    .line 210
    goto :goto_1

    .line 211
    :cond_e
    const/4 v3, 0x1

    .line 212
    goto :goto_1

    .line 213
    .line 214
    .line 215
    :sswitch_b
    const-string/jumbo v5, "rotationX"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v5

    .line 220
    .line 221
    if-nez v5, :cond_f

    .line 222
    goto :goto_1

    .line 223
    :cond_f
    const/4 v3, 0x0

    .line 224
    .line 225
    .line 226
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 227
    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string/jumbo v4, "UNKNOWN addValues \""

    .line 232
    .line 233
    .line 234
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v2, "\""

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    const-string v3, "KeyTimeCycles"

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v2}, Landroidx/constraintlayout/core/motion/utils/Utils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->h:F

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 259
    move-result v2

    .line 260
    .line 261
    if-nez v2, :cond_0

    .line 262
    .line 263
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 264
    .line 265
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->h:F

    .line 266
    .line 267
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->p:F

    .line 268
    .line 269
    iget v9, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->o:I

    .line 270
    .line 271
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->q:F

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b(FFFII)V

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->c:F

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 282
    move-result v2

    .line 283
    .line 284
    if-nez v2, :cond_0

    .line 285
    .line 286
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 287
    .line 288
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->c:F

    .line 289
    .line 290
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->p:F

    .line 291
    .line 292
    iget v9, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->o:I

    .line 293
    .line 294
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->q:F

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b(FFFII)V

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->m:F

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 305
    move-result v2

    .line 306
    .line 307
    if-nez v2, :cond_0

    .line 308
    .line 309
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 310
    .line 311
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->m:F

    .line 312
    .line 313
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->p:F

    .line 314
    .line 315
    iget v9, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->o:I

    .line 316
    .line 317
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->q:F

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b(FFFII)V

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->j:F

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 328
    move-result v2

    .line 329
    .line 330
    if-nez v2, :cond_0

    .line 331
    .line 332
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 333
    .line 334
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->j:F

    .line 335
    .line 336
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->p:F

    .line 337
    .line 338
    iget v9, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->o:I

    .line 339
    .line 340
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->q:F

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b(FFFII)V

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->i:F

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 351
    move-result v2

    .line 352
    .line 353
    if-nez v2, :cond_0

    .line 354
    .line 355
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 356
    .line 357
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->i:F

    .line 358
    .line 359
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->p:F

    .line 360
    .line 361
    iget v9, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->o:I

    .line 362
    .line 363
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->q:F

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b(FFFII)V

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->n:F

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 374
    move-result v2

    .line 375
    .line 376
    if-nez v2, :cond_0

    .line 377
    .line 378
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 379
    .line 380
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->n:F

    .line 381
    .line 382
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->p:F

    .line 383
    .line 384
    iget v9, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->o:I

    .line 385
    .line 386
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->q:F

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b(FFFII)V

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->m:F

    .line 394
    .line 395
    .line 396
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 397
    move-result v2

    .line 398
    .line 399
    if-nez v2, :cond_0

    .line 400
    .line 401
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 402
    .line 403
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->m:F

    .line 404
    .line 405
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->p:F

    .line 406
    .line 407
    iget v9, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->o:I

    .line 408
    .line 409
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->q:F

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b(FFFII)V

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->l:F

    .line 417
    .line 418
    .line 419
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 420
    move-result v2

    .line 421
    .line 422
    if-nez v2, :cond_0

    .line 423
    .line 424
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 425
    .line 426
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->l:F

    .line 427
    .line 428
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->p:F

    .line 429
    .line 430
    iget v9, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->o:I

    .line 431
    .line 432
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->q:F

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b(FFFII)V

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->k:F

    .line 440
    .line 441
    .line 442
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 443
    move-result v2

    .line 444
    .line 445
    if-nez v2, :cond_0

    .line 446
    .line 447
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 448
    .line 449
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->k:F

    .line 450
    .line 451
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->p:F

    .line 452
    .line 453
    iget v9, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->o:I

    .line 454
    .line 455
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->q:F

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b(FFFII)V

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->e:F

    .line 463
    .line 464
    .line 465
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 466
    move-result v2

    .line 467
    .line 468
    if-nez v2, :cond_0

    .line 469
    .line 470
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 471
    .line 472
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->e:F

    .line 473
    .line 474
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->p:F

    .line 475
    .line 476
    iget v9, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->o:I

    .line 477
    .line 478
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->q:F

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b(FFFII)V

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->g:F

    .line 486
    .line 487
    .line 488
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 489
    move-result v2

    .line 490
    .line 491
    if-nez v2, :cond_0

    .line 492
    .line 493
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 494
    .line 495
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->g:F

    .line 496
    .line 497
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->p:F

    .line 498
    .line 499
    iget v9, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->o:I

    .line 500
    .line 501
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->q:F

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b(FFFII)V

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :pswitch_b
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->f:F

    .line 509
    .line 510
    .line 511
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 512
    move-result v2

    .line 513
    .line 514
    if-nez v2, :cond_0

    .line 515
    .line 516
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 517
    .line 518
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->f:F

    .line 519
    .line 520
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->p:F

    .line 521
    .line 522
    iget v9, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->o:I

    .line 523
    .line 524
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->q:F

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b(FFFII)V

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    :cond_10
    return-void

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x4a771f64 -> :sswitch_9
        -0x490b9c39 -> :sswitch_8
        -0x490b9c38 -> :sswitch_7
        -0x490b9c37 -> :sswitch_6
        -0x3bab3dd3 -> :sswitch_5
        -0x3621dfb2 -> :sswitch_4
        -0x3621dfb1 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x2fdfbde0 -> :sswitch_0
    .end sparse-switch

    .line 581
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
