.class public Landroidx/constraintlayout/motion/widget/KeyAttributes;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "KeyAttributes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;
    }
.end annotation


# instance fields
.field public e:I

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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    .line 7
    .line 8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->f:F

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->g:F

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->h:F

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->i:F

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->j:F

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->k:F

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->l:F

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->m:F

    .line 25
    .line 26
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->n:F

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->o:F

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->p:F

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->q:F

    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->r:F

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->s:F

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/motion/widget/Key;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-super {v0, p0}, Landroidx/constraintlayout/motion/widget/Key;->b(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

    .line 9
    .line 10
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    .line 11
    .line 12
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    .line 13
    .line 14
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->f:F

    .line 15
    .line 16
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->f:F

    .line 17
    .line 18
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->g:F

    .line 19
    .line 20
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->g:F

    .line 21
    .line 22
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->h:F

    .line 23
    .line 24
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->h:F

    .line 25
    .line 26
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->i:F

    .line 27
    .line 28
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->i:F

    .line 29
    .line 30
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->j:F

    .line 31
    .line 32
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->j:F

    .line 33
    .line 34
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->k:F

    .line 35
    .line 36
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->k:F

    .line 37
    .line 38
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->l:F

    .line 39
    .line 40
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->l:F

    .line 41
    .line 42
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->m:F

    .line 43
    .line 44
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->m:F

    .line 45
    .line 46
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->n:F

    .line 47
    .line 48
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->n:F

    .line 49
    .line 50
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->o:F

    .line 51
    .line 52
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->o:F

    .line 53
    .line 54
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->p:F

    .line 55
    .line 56
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->p:F

    .line 57
    .line 58
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->q:F

    .line 59
    .line 60
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->q:F

    .line 61
    .line 62
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->r:F

    .line 63
    .line 64
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->r:F

    .line 65
    .line 66
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->s:F

    .line 67
    .line 68
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->s:F

    .line 69
    return-object v0
.end method

.method public final c(Ljava/util/HashSet;)V
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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->f:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->g:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->h:F

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
    const-string/jumbo v0, "rotation"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->i:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->j:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->k:F

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
    const-string/jumbo v0, "transformPivotX"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->l:F

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
    const-string/jumbo v0, "transformPivotY"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->p:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->q:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->r:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->m:F

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
    const-string/jumbo v0, "transitionPathRotate"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->n:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->o:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->s:F

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
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

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
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->a()Landroidx/constraintlayout/motion/widget/Key;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->j:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object p2, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->a:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v0, p2, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    sget-object v2, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->a:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v4, "unused attribute 0x"

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "   "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const-string v2, "KeyAttribute"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->l:F

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 72
    move-result v1

    .line 73
    .line 74
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->l:F

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->k:F

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 82
    move-result v1

    .line 83
    .line 84
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->k:F

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->s:F

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 92
    move-result v1

    .line 93
    .line 94
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->s:F

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->r:F

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 102
    move-result v1

    .line 103
    .line 104
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->r:F

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->q:F

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 112
    move-result v1

    .line 113
    .line 114
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->q:F

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->p:F

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 122
    move-result v1

    .line 123
    .line 124
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->p:F

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->o:F

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 132
    move-result v1

    .line 133
    .line 134
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->o:F

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 142
    move-result v1

    .line 143
    .line 144
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 152
    move-result v1

    .line 153
    .line 154
    iput v1, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :pswitch_a
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 159
    .line 160
    if-eqz v2, :cond_0

    .line 161
    .line 162
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 166
    move-result v2

    .line 167
    .line 168
    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    .line 169
    const/4 v3, -0x1

    .line 170
    .line 171
    if-ne v2, v3, :cond_2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/Key;->c:Ljava/lang/String;

    .line 178
    goto :goto_1

    .line 179
    .line 180
    .line 181
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 185
    const/4 v3, 0x3

    .line 186
    .line 187
    if-ne v2, v3, :cond_1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/Key;->c:Ljava/lang/String;

    .line 194
    goto :goto_1

    .line 195
    .line 196
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 200
    move-result v1

    .line 201
    .line 202
    iput v1, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    .line 203
    goto :goto_1

    .line 204
    .line 205
    .line 206
    :pswitch_b
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 207
    goto :goto_1

    .line 208
    .line 209
    :pswitch_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->m:F

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 213
    move-result v1

    .line 214
    .line 215
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->m:F

    .line 216
    goto :goto_1

    .line 217
    .line 218
    :pswitch_d
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->n:F

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 222
    move-result v1

    .line 223
    .line 224
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->n:F

    .line 225
    goto :goto_1

    .line 226
    .line 227
    :pswitch_e
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->j:F

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 231
    move-result v1

    .line 232
    .line 233
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->j:F

    .line 234
    goto :goto_1

    .line 235
    .line 236
    :pswitch_f
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->i:F

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 240
    move-result v1

    .line 241
    .line 242
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->i:F

    .line 243
    goto :goto_1

    .line 244
    .line 245
    :pswitch_10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->h:F

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 249
    move-result v1

    .line 250
    .line 251
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->h:F

    .line 252
    goto :goto_1

    .line 253
    .line 254
    :pswitch_11
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->g:F

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 258
    move-result v1

    .line 259
    .line 260
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->g:F

    .line 261
    goto :goto_1

    .line 262
    .line 263
    :pswitch_12
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->f:F

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 267
    move-result v1

    .line 268
    .line 269
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->f:F

    .line 270
    .line 271
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    :cond_3
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Ljava/util/HashMap;)V
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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->f:F

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "alpha"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->g:F

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "elevation"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->h:F

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "rotation"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->i:F

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    const-string/jumbo v1, "rotationX"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->j:F

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    const-string/jumbo v1, "rotationY"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->k:F

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    const-string/jumbo v1, "transformPivotX"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->l:F

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    const-string/jumbo v1, "transformPivotY"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->p:F

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    const-string/jumbo v1, "translationX"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->q:F

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    const-string/jumbo v1, "translationY"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->r:F

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 192
    move-result v0

    .line 193
    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    const-string/jumbo v1, "translationZ"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->m:F

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    const-string/jumbo v1, "transitionPathRotate"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->n:F

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-nez v0, :cond_c

    .line 235
    .line 236
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    const-string/jumbo v1, "scaleX"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->o:F

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 252
    move-result v0

    .line 253
    .line 254
    if-nez v0, :cond_d

    .line 255
    .line 256
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    const-string/jumbo v1, "scaleY"

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->s:F

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 272
    move-result v0

    .line 273
    .line 274
    if-nez v0, :cond_e

    .line 275
    .line 276
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    const-string/jumbo v1, "progress"

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 292
    move-result v0

    .line 293
    .line 294
    if-lez v0, :cond_f

    .line 295
    .line 296
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v1

    .line 309
    .line 310
    if-eqz v1, :cond_f

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    check-cast v1, Ljava/lang/String;

    .line 317
    .line 318
    const-string v2, "CUSTOM,"

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v1}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    goto :goto_0

    .line 333
    :cond_f
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    .line 13
    :sswitch_0
    const-string/jumbo v1, "visibility"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    const/16 v0, 0x10

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    .line 28
    :sswitch_1
    const-string/jumbo v1, "curveFit"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p2

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v0, 0xf

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    .line 43
    :sswitch_2
    const-string/jumbo v1, "alpha"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 v0, 0xe

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    .line 58
    :sswitch_3
    const-string/jumbo v1, "transitionPathRotate"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v0, 0xd

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    .line 73
    :sswitch_4
    const-string/jumbo v1, "elevation"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p2

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_4
    const/16 v0, 0xc

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    .line 88
    :sswitch_5
    const-string/jumbo v1, "rotation"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p2

    .line 93
    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_5
    const/16 v0, 0xb

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    .line 103
    :sswitch_6
    const-string/jumbo v1, "transformPivotY"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p2

    .line 108
    .line 109
    if-nez p2, :cond_6

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_6
    const/16 v0, 0xa

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    .line 118
    :sswitch_7
    const-string/jumbo v1, "transformPivotX"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p2

    .line 123
    .line 124
    if-nez p2, :cond_7

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_7
    const/16 v0, 0x9

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    .line 133
    :sswitch_8
    const-string/jumbo v1, "scaleY"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p2

    .line 138
    .line 139
    if-nez p2, :cond_8

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_8
    const/16 v0, 0x8

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    .line 148
    :sswitch_9
    const-string/jumbo v1, "scaleX"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p2

    .line 153
    .line 154
    if-nez p2, :cond_9

    .line 155
    goto :goto_0

    .line 156
    :cond_9
    const/4 v0, 0x7

    .line 157
    goto :goto_0

    .line 158
    .line 159
    .line 160
    :sswitch_a
    const-string/jumbo v1, "translationZ"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p2

    .line 165
    .line 166
    if-nez p2, :cond_a

    .line 167
    goto :goto_0

    .line 168
    :cond_a
    const/4 v0, 0x6

    .line 169
    goto :goto_0

    .line 170
    .line 171
    .line 172
    :sswitch_b
    const-string/jumbo v1, "translationY"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result p2

    .line 177
    .line 178
    if-nez p2, :cond_b

    .line 179
    goto :goto_0

    .line 180
    :cond_b
    const/4 v0, 0x5

    .line 181
    goto :goto_0

    .line 182
    .line 183
    .line 184
    :sswitch_c
    const-string/jumbo v1, "translationX"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result p2

    .line 189
    .line 190
    if-nez p2, :cond_c

    .line 191
    goto :goto_0

    .line 192
    :cond_c
    const/4 v0, 0x4

    .line 193
    goto :goto_0

    .line 194
    .line 195
    .line 196
    :sswitch_d
    const-string/jumbo v1, "rotationY"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result p2

    .line 201
    .line 202
    if-nez p2, :cond_d

    .line 203
    goto :goto_0

    .line 204
    :cond_d
    const/4 v0, 0x3

    .line 205
    goto :goto_0

    .line 206
    .line 207
    .line 208
    :sswitch_e
    const-string/jumbo v1, "rotationX"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result p2

    .line 213
    .line 214
    if-nez p2, :cond_e

    .line 215
    goto :goto_0

    .line 216
    :cond_e
    const/4 v0, 0x2

    .line 217
    goto :goto_0

    .line 218
    .line 219
    .line 220
    :sswitch_f
    const-string/jumbo v1, "transitionEasing"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result p2

    .line 225
    .line 226
    if-nez p2, :cond_f

    .line 227
    goto :goto_0

    .line 228
    :cond_f
    const/4 v0, 0x1

    .line 229
    goto :goto_0

    .line 230
    .line 231
    .line 232
    :sswitch_10
    const-string/jumbo v1, "motionProgress"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result p2

    .line 237
    .line 238
    if-nez p2, :cond_10

    .line 239
    goto :goto_0

    .line 240
    :cond_10
    const/4 v0, 0x0

    .line 241
    .line 242
    .line 243
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :pswitch_0
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 248
    .line 249
    if-eqz p2, :cond_11

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    .line 254
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 263
    .line 264
    instance-of p2, p1, Ljava/lang/Integer;

    .line 265
    .line 266
    if-eqz p2, :cond_12

    .line 267
    .line 268
    check-cast p1, Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 272
    move-result p1

    .line 273
    goto :goto_1

    .line 274
    .line 275
    .line 276
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 281
    move-result p1

    .line 282
    .line 283
    :goto_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/Key;->f(Ljava/lang/Number;)F

    .line 291
    move-result p1

    .line 292
    .line 293
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->f:F

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/Key;->f(Ljava/lang/Number;)F

    .line 301
    move-result p1

    .line 302
    .line 303
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->m:F

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/Key;->f(Ljava/lang/Number;)F

    .line 311
    move-result p1

    .line 312
    .line 313
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->g:F

    .line 314
    goto :goto_2

    .line 315
    .line 316
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 317
    .line 318
    .line 319
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/Key;->f(Ljava/lang/Number;)F

    .line 320
    move-result p1

    .line 321
    .line 322
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->h:F

    .line 323
    goto :goto_2

    .line 324
    .line 325
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 326
    .line 327
    .line 328
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/Key;->f(Ljava/lang/Number;)F

    .line 329
    move-result p1

    .line 330
    .line 331
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->l:F

    .line 332
    goto :goto_2

    .line 333
    .line 334
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 335
    .line 336
    .line 337
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/Key;->f(Ljava/lang/Number;)F

    .line 338
    move-result p1

    .line 339
    .line 340
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->k:F

    .line 341
    goto :goto_2

    .line 342
    .line 343
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 344
    .line 345
    .line 346
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/Key;->f(Ljava/lang/Number;)F

    .line 347
    move-result p1

    .line 348
    .line 349
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->o:F

    .line 350
    goto :goto_2

    .line 351
    .line 352
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/Key;->f(Ljava/lang/Number;)F

    .line 356
    move-result p1

    .line 357
    .line 358
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->n:F

    .line 359
    goto :goto_2

    .line 360
    .line 361
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 362
    .line 363
    .line 364
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/Key;->f(Ljava/lang/Number;)F

    .line 365
    move-result p1

    .line 366
    .line 367
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->r:F

    .line 368
    goto :goto_2

    .line 369
    .line 370
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 371
    .line 372
    .line 373
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/Key;->f(Ljava/lang/Number;)F

    .line 374
    move-result p1

    .line 375
    .line 376
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->q:F

    .line 377
    goto :goto_2

    .line 378
    .line 379
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 380
    .line 381
    .line 382
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/Key;->f(Ljava/lang/Number;)F

    .line 383
    move-result p1

    .line 384
    .line 385
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->p:F

    .line 386
    goto :goto_2

    .line 387
    .line 388
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 389
    .line 390
    .line 391
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/Key;->f(Ljava/lang/Number;)F

    .line 392
    move-result p1

    .line 393
    .line 394
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->j:F

    .line 395
    goto :goto_2

    .line 396
    .line 397
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 398
    .line 399
    .line 400
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/Key;->f(Ljava/lang/Number;)F

    .line 401
    move-result p1

    .line 402
    .line 403
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->i:F

    .line 404
    goto :goto_2

    .line 405
    .line 406
    .line 407
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    goto :goto_2

    .line 409
    .line 410
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 411
    .line 412
    .line 413
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/Key;->f(Ljava/lang/Number;)F

    .line 414
    move-result p1

    .line 415
    .line 416
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->s:F

    .line 417
    :goto_2
    return-void

    .line 418
    nop

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
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    :sswitch_data_0
    .sparse-switch
        -0x72062ffd -> :sswitch_10
        -0x6c0d7d20 -> :sswitch_f
        -0x4a771f66 -> :sswitch_e
        -0x4a771f65 -> :sswitch_d
        -0x490b9c39 -> :sswitch_c
        -0x490b9c38 -> :sswitch_b
        -0x490b9c37 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2d5a2d1e -> :sswitch_7
        -0x2d5a2d1d -> :sswitch_6
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x2382115 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x2283b8a2 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
