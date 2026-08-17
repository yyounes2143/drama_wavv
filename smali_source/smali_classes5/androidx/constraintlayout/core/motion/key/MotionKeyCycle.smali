.class public Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;
.super Landroidx/constraintlayout/core/motion/key/MotionKey;
.source "MotionKeyCycle.java"


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

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

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/key/MotionKey;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->c:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->e:F

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->f:F

    .line 17
    .line 18
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->g:F

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->h:F

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->i:F

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->j:F

    .line 25
    .line 26
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->k:F

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->l:F

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->m:F

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->n:F

    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->o:F

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->p:F

    .line 37
    .line 38
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->q:F

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->r:F

    .line 41
    .line 42
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->s:F

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->b:Ljava/util/HashMap;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x191

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x1a5

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    int-to-float v0, p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->c(FI)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->a(II)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    .line 24
    :cond_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->c:I

    .line 25
    :cond_2
    return v1
.end method

.method public final c(FI)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x13b

    .line 3
    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x193

    .line 7
    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x1a0

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    packed-switch p2, :pswitch_data_1

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    .line 22
    :pswitch_0
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->g:F

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_1
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->f:F

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_2
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->e:F

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_3
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->p:F

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_4
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->o:F

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_5
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->k:F

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :pswitch_6
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->n:F

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :pswitch_7
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->m:F

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :pswitch_8
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->j:F

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :pswitch_9
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->s:F

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :pswitch_a
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->r:F

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :pswitch_b
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->q:F

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->l:F

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->i:F

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->h:F

    .line 65
    :goto_0
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :pswitch_data_0
    .packed-switch 0x130
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 89
    :pswitch_data_1
    .packed-switch 0x1a7
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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d(ILjava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x1a4

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x1a6

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->d(ILjava/lang/String;)Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->d:Ljava/lang/String;

    .line 17
    :cond_1
    return v1
.end method

.method public final e()Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->i:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->j:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->k:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->m:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->n:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->o:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->p:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->l:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->q:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->r:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->s:F

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
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x7

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v4

    .line 18
    .line 19
    if-eqz v4, :cond_14

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, "CUSTOM"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result v5

    .line 32
    .line 33
    const/high16 v6, 0x43b40000    # 360.0f

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/key/MotionKey;->b:Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    check-cast v5, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    const/16 v7, 0x385

    .line 52
    .line 53
    iget v8, v5, Landroidx/constraintlayout/core/motion/CustomVariable;->b:I

    .line 54
    .line 55
    if-eq v8, v7, :cond_1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    move-object v7, v4

    .line 62
    .line 63
    check-cast v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 64
    .line 65
    if-nez v7, :cond_2

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    iget v8, v0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 69
    .line 70
    iget v9, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->c:I

    .line 71
    .line 72
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget v12, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->e:F

    .line 75
    .line 76
    iget v13, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->f:F

    .line 77
    .line 78
    iget v4, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->g:F

    .line 79
    .line 80
    div-float v14, v4, v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/constraintlayout/core/motion/CustomVariable;->c()F

    .line 84
    move-result v15

    .line 85
    const/4 v11, -0x1

    .line 86
    .line 87
    move-object/from16 v16, v5

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v7 .. v16}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->f(IILjava/lang/String;IFFFFLjava/lang/Object;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v5, -0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 96
    move-result v7

    .line 97
    .line 98
    .line 99
    sparse-switch v7, :sswitch_data_0

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    .line 104
    :sswitch_0
    const-string/jumbo v7, "pathRotate"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v7

    .line 109
    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_4
    const/16 v5, 0xd

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    .line 119
    :sswitch_1
    const-string/jumbo v7, "phase"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v7

    .line 124
    .line 125
    if-nez v7, :cond_5

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_5
    const/16 v5, 0xc

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    .line 134
    :sswitch_2
    const-string/jumbo v7, "alpha"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v7

    .line 139
    .line 140
    if-nez v7, :cond_6

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_6
    const/16 v5, 0xb

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    .line 149
    :sswitch_3
    const-string/jumbo v7, "elevation"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v7

    .line 154
    .line 155
    if-nez v7, :cond_7

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_7
    const/16 v5, 0xa

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    .line 164
    :sswitch_4
    const-string/jumbo v7, "scaleY"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v7

    .line 169
    .line 170
    if-nez v7, :cond_8

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_8
    const/16 v5, 0x9

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    .line 179
    :sswitch_5
    const-string/jumbo v7, "scaleX"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v7

    .line 184
    .line 185
    if-nez v7, :cond_9

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_9
    const/16 v5, 0x8

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    .line 194
    :sswitch_6
    const-string/jumbo v7, "progress"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v7

    .line 199
    .line 200
    if-nez v7, :cond_a

    .line 201
    goto :goto_1

    .line 202
    :cond_a
    move v5, v2

    .line 203
    goto :goto_1

    .line 204
    .line 205
    .line 206
    :sswitch_7
    const-string/jumbo v7, "offset"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v7

    .line 211
    .line 212
    if-nez v7, :cond_b

    .line 213
    goto :goto_1

    .line 214
    :cond_b
    const/4 v5, 0x6

    .line 215
    goto :goto_1

    .line 216
    .line 217
    .line 218
    :sswitch_8
    const-string/jumbo v7, "translationZ"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v7

    .line 223
    .line 224
    if-nez v7, :cond_c

    .line 225
    goto :goto_1

    .line 226
    :cond_c
    const/4 v5, 0x5

    .line 227
    goto :goto_1

    .line 228
    .line 229
    .line 230
    :sswitch_9
    const-string/jumbo v7, "translationY"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v7

    .line 235
    .line 236
    if-nez v7, :cond_d

    .line 237
    goto :goto_1

    .line 238
    :cond_d
    const/4 v5, 0x4

    .line 239
    goto :goto_1

    .line 240
    .line 241
    .line 242
    :sswitch_a
    const-string/jumbo v7, "translationX"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v7

    .line 247
    .line 248
    if-nez v7, :cond_e

    .line 249
    goto :goto_1

    .line 250
    :cond_e
    const/4 v5, 0x3

    .line 251
    goto :goto_1

    .line 252
    .line 253
    .line 254
    :sswitch_b
    const-string/jumbo v7, "rotationZ"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v7

    .line 259
    .line 260
    if-nez v7, :cond_f

    .line 261
    goto :goto_1

    .line 262
    :cond_f
    const/4 v5, 0x2

    .line 263
    goto :goto_1

    .line 264
    .line 265
    .line 266
    :sswitch_c
    const-string/jumbo v7, "rotationY"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v7

    .line 271
    .line 272
    if-nez v7, :cond_10

    .line 273
    goto :goto_1

    .line 274
    :cond_10
    const/4 v5, 0x1

    .line 275
    goto :goto_1

    .line 276
    .line 277
    .line 278
    :sswitch_d
    const-string/jumbo v7, "rotationX"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v7

    .line 283
    .line 284
    if-nez v7, :cond_11

    .line 285
    goto :goto_1

    .line 286
    :cond_11
    const/4 v5, 0x0

    .line 287
    .line 288
    .line 289
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 290
    .line 291
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 292
    :goto_2
    move v15, v5

    .line 293
    goto :goto_3

    .line 294
    .line 295
    :pswitch_0
    iget v5, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->l:F

    .line 296
    goto :goto_2

    .line 297
    .line 298
    :pswitch_1
    iget v5, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->g:F

    .line 299
    goto :goto_2

    .line 300
    .line 301
    :pswitch_2
    iget v5, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->i:F

    .line 302
    goto :goto_2

    .line 303
    .line 304
    :pswitch_3
    iget v5, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->j:F

    .line 305
    goto :goto_2

    .line 306
    .line 307
    :pswitch_4
    iget v5, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->p:F

    .line 308
    goto :goto_2

    .line 309
    .line 310
    :pswitch_5
    iget v5, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->o:F

    .line 311
    goto :goto_2

    .line 312
    .line 313
    :pswitch_6
    iget v5, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->h:F

    .line 314
    goto :goto_2

    .line 315
    .line 316
    :pswitch_7
    iget v5, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->f:F

    .line 317
    goto :goto_2

    .line 318
    .line 319
    :pswitch_8
    iget v5, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->s:F

    .line 320
    goto :goto_2

    .line 321
    .line 322
    :pswitch_9
    iget v5, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->r:F

    .line 323
    goto :goto_2

    .line 324
    .line 325
    :pswitch_a
    iget v5, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->q:F

    .line 326
    goto :goto_2

    .line 327
    .line 328
    :pswitch_b
    iget v5, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->k:F

    .line 329
    goto :goto_2

    .line 330
    .line 331
    :pswitch_c
    iget v5, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->n:F

    .line 332
    goto :goto_2

    .line 333
    .line 334
    :pswitch_d
    iget v5, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->m:F

    .line 335
    goto :goto_2

    .line 336
    .line 337
    .line 338
    :goto_3
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 339
    move-result v5

    .line 340
    .line 341
    if-eqz v5, :cond_12

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    .line 346
    :cond_12
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object v4

    .line 348
    move-object v7, v4

    .line 349
    .line 350
    check-cast v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 351
    .line 352
    if-nez v7, :cond_13

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_13
    iget v8, v0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 357
    .line 358
    iget v9, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->c:I

    .line 359
    .line 360
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->d:Ljava/lang/String;

    .line 361
    .line 362
    iget v12, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->e:F

    .line 363
    .line 364
    iget v13, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->f:F

    .line 365
    .line 366
    iget v4, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->g:F

    .line 367
    .line 368
    div-float v14, v4, v6

    .line 369
    const/4 v11, -0x1

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v7 .. v15}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->e(IILjava/lang/String;IFFFF)V

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    :cond_14
    return-void

    .line 376
    nop

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x4a771f64 -> :sswitch_b
        -0x490b9c39 -> :sswitch_a
        -0x490b9c38 -> :sswitch_9
        -0x490b9c37 -> :sswitch_8
        -0x3cc89b6d -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x65b097b -> :sswitch_1
        0x2fdfbde0 -> :sswitch_0
    .end sparse-switch

    .line 435
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
