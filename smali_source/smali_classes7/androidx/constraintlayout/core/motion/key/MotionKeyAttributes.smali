.class public Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;
.super Landroidx/constraintlayout/core/motion/key/MotionKey;
.source "MotionKeyAttributes.java"


# instance fields
.field public c:I

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

.field public o:F

.field public p:F

.field public q:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/key/MotionKey;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->c:I

    .line 7
    .line 8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->d:F

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->e:F

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->f:F

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->g:F

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->h:F

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->i:F

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->j:F

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->k:F

    .line 25
    .line 26
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->l:F

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->m:F

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->n:F

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->o:F

    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->p:F

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->q:F

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->b:Ljava/util/HashMap;

    .line 44
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
    const/16 v0, 0x12d

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x12e

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->a(II)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->a(II)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    .line 25
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->c:I

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final c(FI)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    .line 11
    :pswitch_0
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->k:F

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :pswitch_1
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->q:F

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :pswitch_2
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->j:F

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :pswitch_3
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->i:F

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :pswitch_4
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->m:F

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :pswitch_5
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->l:F

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_6
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->f:F

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_7
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->h:F

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_8
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->g:F

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :pswitch_9
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->e:F

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :pswitch_a
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->p:F

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :pswitch_b
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->o:F

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :pswitch_c
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->n:F

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :pswitch_d
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->d:F

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->k:F

    .line 54
    :goto_0
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x12f
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
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x65

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x13d

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
    const/4 p1, 0x1

    .line 15
    return p1
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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->d:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->e:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->f:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->g:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->h:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->i:F

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
    const-string/jumbo v0, "pivotX"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->j:F

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
    const-string/jumbo v0, "pivotY"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->n:F

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
    const-string/jumbo v0, "translationX"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->o:F

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
    const-string/jumbo v0, "translationY"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->p:F

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
    const-string/jumbo v0, "translationZ"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->k:F

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
    const-string/jumbo v0, "pathRotate"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->l:F

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    .line 165
    const-string/jumbo v0, "scaleX"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->m:F

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    .line 179
    const-string/jumbo v0, "scaleY"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->q:F

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 188
    move-result v0

    .line 189
    .line 190
    if-nez v0, :cond_d

    .line 191
    .line 192
    .line 193
    const-string/jumbo v0, "progress"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->b:Ljava/util/HashMap;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 202
    move-result v0

    .line 203
    .line 204
    if-lez v0, :cond_e

    .line 205
    .line 206
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->b:Ljava/util/HashMap;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-eqz v1, :cond_e

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v3, "CUSTOM,"

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 244
    goto :goto_0

    .line 245
    :cond_e
    return-void
.end method

.method public final g(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->d:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->c:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "alpha"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->e:F

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->c:I

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "elevation"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->f:F

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->c:I

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "rotationZ"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->g:F

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->c:I

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "rotationX"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->h:F

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->c:I

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    const-string/jumbo v1, "rotationY"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->i:F

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->c:I

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    const-string/jumbo v1, "pivotX"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->j:F

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->c:I

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    const-string/jumbo v1, "pivotY"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->n:F

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->c:I

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    const-string/jumbo v1, "translationX"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->o:F

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->c:I

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    const-string/jumbo v1, "translationY"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->p:F

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 186
    move-result v0

    .line 187
    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->c:I

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    const-string/jumbo v1, "translationZ"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->k:F

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->c:I

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    const-string/jumbo v1, "pathRotate"

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->l:F

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 226
    move-result v0

    .line 227
    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->c:I

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    const-string/jumbo v1, "scaleX"

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->m:F

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 246
    move-result v0

    .line 247
    .line 248
    if-nez v0, :cond_c

    .line 249
    .line 250
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->c:I

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    const-string/jumbo v1, "scaleY"

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->q:F

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 266
    move-result v0

    .line 267
    .line 268
    if-nez v0, :cond_d

    .line 269
    .line 270
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->c:I

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    const-string/jumbo v1, "progress"

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->b:Ljava/util/HashMap;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 286
    move-result v0

    .line 287
    .line 288
    if-lez v0, :cond_e

    .line 289
    .line 290
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->b:Ljava/util/HashMap;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v1

    .line 303
    .line 304
    if-eqz v1, :cond_e

    .line 305
    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    check-cast v1, Ljava/lang/String;

    .line 311
    .line 312
    const-string v2, "CUSTOM,"

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v1}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->c:I

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    goto :goto_0

    .line 327
    :cond_e
    return-void
.end method
