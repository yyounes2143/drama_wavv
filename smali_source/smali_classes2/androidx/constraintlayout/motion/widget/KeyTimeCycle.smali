.class public Landroidx/constraintlayout/motion/widget/KeyTimeCycle;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "KeyTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;
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

.field public r:I

.field public s:F

.field public t:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->e:I

    .line 7
    .line 8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->f:F

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->g:F

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->h:F

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->i:F

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->j:F

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->k:F

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->l:F

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->m:F

    .line 25
    .line 26
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->n:F

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->o:F

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->p:F

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->q:F

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->r:I

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:F

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/motion/widget/Key;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-super {v0, p0}, Landroidx/constraintlayout/motion/widget/Key;->b(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

    .line 9
    .line 10
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->e:I

    .line 11
    .line 12
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->e:I

    .line 13
    .line 14
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->r:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->r:I

    .line 17
    .line 18
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:F

    .line 19
    .line 20
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:F

    .line 21
    .line 22
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    .line 23
    .line 24
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    .line 25
    .line 26
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->q:F

    .line 27
    .line 28
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->q:F

    .line 29
    .line 30
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->f:F

    .line 31
    .line 32
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->f:F

    .line 33
    .line 34
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->g:F

    .line 35
    .line 36
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->g:F

    .line 37
    .line 38
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->h:F

    .line 39
    .line 40
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->h:F

    .line 41
    .line 42
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->k:F

    .line 43
    .line 44
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->k:F

    .line 45
    .line 46
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->i:F

    .line 47
    .line 48
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->i:F

    .line 49
    .line 50
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->j:F

    .line 51
    .line 52
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->j:F

    .line 53
    .line 54
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->l:F

    .line 55
    .line 56
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->l:F

    .line 57
    .line 58
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->m:F

    .line 59
    .line 60
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->m:F

    .line 61
    .line 62
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->n:F

    .line 63
    .line 64
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->n:F

    .line 65
    .line 66
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->o:F

    .line 67
    .line 68
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->o:F

    .line 69
    .line 70
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->p:F

    .line 71
    .line 72
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->p:F

    .line 73
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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->f:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->g:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->h:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->i:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->j:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->n:F

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
    const-string/jumbo v0, "translationX"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->o:F

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
    const-string/jumbo v0, "translationY"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->p:F

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
    const-string/jumbo v0, "translationZ"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->k:F

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
    const-string/jumbo v0, "transitionPathRotate"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->l:F

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
    const-string/jumbo v0, "scaleX"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->m:F

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
    const-string/jumbo v0, "scaleY"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->q:F

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
    const-string/jumbo v0, "progress"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 174
    move-result v0

    .line 175
    .line 176
    if-lez v0, :cond_c

    .line 177
    .line 178
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v1

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    check-cast v1, Ljava/lang/String;

    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v3, "CUSTOM,"

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_0

    .line 217
    :cond_c
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
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->a()Landroidx/constraintlayout/motion/widget/Key;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->m:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object p2, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->a:Landroid/util/SparseIntArray;

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
    if-ge v0, p2, :cond_5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    sget-object v2, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->a:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v4, "unused attribute 0x"

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "   "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "KeyTimeCycle"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    .line 70
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 74
    const/4 v3, 0x5

    .line 75
    .line 76
    if-ne v2, v3, :cond_0

    .line 77
    .line 78
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 82
    move-result v1

    .line 83
    .line 84
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 92
    move-result v1

    .line 93
    .line 94
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:F

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 102
    move-result v1

    .line 103
    .line 104
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:F

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    .line 109
    :pswitch_3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 113
    .line 114
    if-ne v2, v4, :cond_1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 118
    const/4 v1, 0x7

    .line 119
    .line 120
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->r:I

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->r:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 128
    move-result v1

    .line 129
    .line 130
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->r:I

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->q:F

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 138
    move-result v1

    .line 139
    .line 140
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->q:F

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->p:F

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 148
    move-result v1

    .line 149
    .line 150
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->p:F

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->o:F

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 158
    move-result v1

    .line 159
    .line 160
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->o:F

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->n:F

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 168
    move-result v1

    .line 169
    .line 170
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->n:F

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->m:F

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 178
    move-result v1

    .line 179
    .line 180
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->m:F

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->e:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 188
    move-result v1

    .line 189
    .line 190
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->e:I

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 198
    move-result v1

    .line 199
    .line 200
    iput v1, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_b
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 205
    .line 206
    if-eqz v2, :cond_2

    .line 207
    .line 208
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 212
    move-result v2

    .line 213
    .line 214
    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    .line 215
    const/4 v3, -0x1

    .line 216
    .line 217
    if-ne v2, v3, :cond_4

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/Key;->c:Ljava/lang/String;

    .line 224
    goto :goto_1

    .line 225
    .line 226
    .line 227
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 231
    .line 232
    if-ne v2, v4, :cond_3

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/Key;->c:Ljava/lang/String;

    .line 239
    goto :goto_1

    .line 240
    .line 241
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 245
    move-result v1

    .line 246
    .line 247
    iput v1, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    .line 248
    goto :goto_1

    .line 249
    .line 250
    .line 251
    :pswitch_c
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 252
    goto :goto_1

    .line 253
    .line 254
    :pswitch_d
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->k:F

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 258
    move-result v1

    .line 259
    .line 260
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->k:F

    .line 261
    goto :goto_1

    .line 262
    .line 263
    :pswitch_e
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->l:F

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 267
    move-result v1

    .line 268
    .line 269
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->l:F

    .line 270
    goto :goto_1

    .line 271
    .line 272
    :pswitch_f
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->j:F

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 276
    move-result v1

    .line 277
    .line 278
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->j:F

    .line 279
    goto :goto_1

    .line 280
    .line 281
    :pswitch_10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->i:F

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 285
    move-result v1

    .line 286
    .line 287
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->i:F

    .line 288
    goto :goto_1

    .line 289
    .line 290
    :pswitch_11
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->h:F

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 294
    move-result v1

    .line 295
    .line 296
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->h:F

    .line 297
    goto :goto_1

    .line 298
    .line 299
    :pswitch_12
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->g:F

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 303
    move-result v1

    .line 304
    .line 305
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->g:F

    .line 306
    goto :goto_1

    .line 307
    .line 308
    :pswitch_13
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->f:F

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 312
    move-result v1

    .line 313
    .line 314
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->f:F

    .line 315
    .line 316
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    :cond_5
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->e:I

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->f:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->e:I

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->g:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->e:I

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->h:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->e:I

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->i:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->e:I

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->j:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->e:I

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->n:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->e:I

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    const-string/jumbo v1, "translationX"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->o:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->e:I

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    const-string/jumbo v1, "translationY"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->p:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->e:I

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    const-string/jumbo v1, "translationZ"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->k:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->e:I

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    const-string/jumbo v1, "transitionPathRotate"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->l:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->e:I

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    const-string/jumbo v1, "scaleX"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->l:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->e:I

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    const-string/jumbo v1, "scaleY"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->q:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->e:I

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    const-string/jumbo v1, "progress"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 252
    move-result v0

    .line 253
    .line 254
    if-lez v0, :cond_d

    .line 255
    .line 256
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v1

    .line 269
    .line 270
    if-eqz v1, :cond_d

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    check-cast v1, Ljava/lang/String;

    .line 277
    .line 278
    const-string v2, "CUSTOM,"

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v1}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->e:I

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    goto :goto_0

    .line 293
    :cond_d
    return-void
.end method

.method public final g(Ljava/util/HashMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewTimeCycle;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v4

    .line 9
    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v5

    .line 17
    .line 18
    if-eqz v5, :cond_f

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    move-object v7, v6

    .line 30
    .line 31
    check-cast v7, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    const-string v6, "CUSTOM"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v6

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    check-cast v7, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;

    .line 59
    .line 60
    iget v6, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 61
    .line 62
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:F

    .line 63
    .line 64
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->r:I

    .line 65
    .line 66
    iget v10, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    .line 67
    .line 68
    iget-object v11, v7, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->j:Landroid/util/SparseArray;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 72
    .line 73
    iget-object v5, v7, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->k:Landroid/util/SparseArray;

    .line 74
    .line 75
    new-array v11, v2, [F

    .line 76
    .line 77
    aput v8, v11, v1

    .line 78
    .line 79
    aput v10, v11, v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 83
    .line 84
    iget v5, v7, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b:I

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v5

    .line 89
    .line 90
    iput v5, v7, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b:I

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v6, -0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 96
    move-result v8

    .line 97
    .line 98
    .line 99
    sparse-switch v8, :sswitch_data_0

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    .line 104
    :sswitch_0
    const-string/jumbo v8, "alpha"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v8

    .line 109
    .line 110
    if-nez v8, :cond_3

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_3
    const/16 v6, 0xb

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    .line 119
    :sswitch_1
    const-string/jumbo v8, "transitionPathRotate"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v8

    .line 124
    .line 125
    if-nez v8, :cond_4

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_4
    const/16 v6, 0xa

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    .line 134
    :sswitch_2
    const-string/jumbo v8, "elevation"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v8

    .line 139
    .line 140
    if-nez v8, :cond_5

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_5
    const/16 v6, 0x9

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    .line 149
    :sswitch_3
    const-string/jumbo v8, "rotation"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v8

    .line 154
    .line 155
    if-nez v8, :cond_6

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_6
    const/16 v6, 0x8

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    .line 164
    :sswitch_4
    const-string/jumbo v8, "scaleY"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v8

    .line 169
    .line 170
    if-nez v8, :cond_7

    .line 171
    goto :goto_1

    .line 172
    :cond_7
    move v6, v3

    .line 173
    goto :goto_1

    .line 174
    .line 175
    .line 176
    :sswitch_5
    const-string/jumbo v8, "scaleX"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v8

    .line 181
    .line 182
    if-nez v8, :cond_8

    .line 183
    goto :goto_1

    .line 184
    :cond_8
    const/4 v6, 0x6

    .line 185
    goto :goto_1

    .line 186
    .line 187
    .line 188
    :sswitch_6
    const-string/jumbo v8, "progress"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v8

    .line 193
    .line 194
    if-nez v8, :cond_9

    .line 195
    goto :goto_1

    .line 196
    :cond_9
    const/4 v6, 0x5

    .line 197
    goto :goto_1

    .line 198
    .line 199
    .line 200
    :sswitch_7
    const-string/jumbo v8, "translationZ"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v8

    .line 205
    .line 206
    if-nez v8, :cond_a

    .line 207
    goto :goto_1

    .line 208
    :cond_a
    const/4 v6, 0x4

    .line 209
    goto :goto_1

    .line 210
    .line 211
    .line 212
    :sswitch_8
    const-string/jumbo v8, "translationY"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v8

    .line 217
    .line 218
    if-nez v8, :cond_b

    .line 219
    goto :goto_1

    .line 220
    :cond_b
    const/4 v6, 0x3

    .line 221
    goto :goto_1

    .line 222
    .line 223
    .line 224
    :sswitch_9
    const-string/jumbo v8, "translationX"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v8

    .line 229
    .line 230
    if-nez v8, :cond_c

    .line 231
    goto :goto_1

    .line 232
    :cond_c
    move v6, v2

    .line 233
    goto :goto_1

    .line 234
    .line 235
    .line 236
    :sswitch_a
    const-string/jumbo v8, "rotationY"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v8

    .line 241
    .line 242
    if-nez v8, :cond_d

    .line 243
    goto :goto_1

    .line 244
    :cond_d
    move v6, v0

    .line 245
    goto :goto_1

    .line 246
    .line 247
    .line 248
    :sswitch_b
    const-string/jumbo v8, "rotationX"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v8

    .line 253
    .line 254
    if-nez v8, :cond_e

    .line 255
    goto :goto_1

    .line 256
    :cond_e
    move v6, v1

    .line 257
    .line 258
    .line 259
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 260
    .line 261
    new-instance v6, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string/jumbo v7, "UNKNOWN addValues \""

    .line 265
    .line 266
    .line 267
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v5, "\""

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v5

    .line 280
    .line 281
    const-string v6, "KeyTimeCycles"

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_0
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->f:F

    .line 289
    .line 290
    .line 291
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 292
    move-result v5

    .line 293
    .line 294
    if-nez v5, :cond_0

    .line 295
    .line 296
    iget v11, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 297
    .line 298
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->f:F

    .line 299
    .line 300
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:F

    .line 301
    .line 302
    iget v12, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->r:I

    .line 303
    .line 304
    iget v10, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b(FFFII)V

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_1
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->k:F

    .line 312
    .line 313
    .line 314
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 315
    move-result v5

    .line 316
    .line 317
    if-nez v5, :cond_0

    .line 318
    .line 319
    iget v11, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 320
    .line 321
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->k:F

    .line 322
    .line 323
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:F

    .line 324
    .line 325
    iget v12, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->r:I

    .line 326
    .line 327
    iget v10, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b(FFFII)V

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_2
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->g:F

    .line 335
    .line 336
    .line 337
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 338
    move-result v5

    .line 339
    .line 340
    if-nez v5, :cond_0

    .line 341
    .line 342
    iget v11, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 343
    .line 344
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->g:F

    .line 345
    .line 346
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:F

    .line 347
    .line 348
    iget v12, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->r:I

    .line 349
    .line 350
    iget v10, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b(FFFII)V

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :pswitch_3
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->h:F

    .line 358
    .line 359
    .line 360
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 361
    move-result v5

    .line 362
    .line 363
    if-nez v5, :cond_0

    .line 364
    .line 365
    iget v11, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 366
    .line 367
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->h:F

    .line 368
    .line 369
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:F

    .line 370
    .line 371
    iget v12, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->r:I

    .line 372
    .line 373
    iget v10, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b(FFFII)V

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_4
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->m:F

    .line 381
    .line 382
    .line 383
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 384
    move-result v5

    .line 385
    .line 386
    if-nez v5, :cond_0

    .line 387
    .line 388
    iget v11, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 389
    .line 390
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->m:F

    .line 391
    .line 392
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:F

    .line 393
    .line 394
    iget v12, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->r:I

    .line 395
    .line 396
    iget v10, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b(FFFII)V

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :pswitch_5
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->l:F

    .line 404
    .line 405
    .line 406
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 407
    move-result v5

    .line 408
    .line 409
    if-nez v5, :cond_0

    .line 410
    .line 411
    iget v11, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 412
    .line 413
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->l:F

    .line 414
    .line 415
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:F

    .line 416
    .line 417
    iget v12, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->r:I

    .line 418
    .line 419
    iget v10, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b(FFFII)V

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_6
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->q:F

    .line 427
    .line 428
    .line 429
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 430
    move-result v5

    .line 431
    .line 432
    if-nez v5, :cond_0

    .line 433
    .line 434
    iget v11, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 435
    .line 436
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->q:F

    .line 437
    .line 438
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:F

    .line 439
    .line 440
    iget v12, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->r:I

    .line 441
    .line 442
    iget v10, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b(FFFII)V

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_7
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->p:F

    .line 450
    .line 451
    .line 452
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 453
    move-result v5

    .line 454
    .line 455
    if-nez v5, :cond_0

    .line 456
    .line 457
    iget v11, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 458
    .line 459
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->p:F

    .line 460
    .line 461
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:F

    .line 462
    .line 463
    iget v12, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->r:I

    .line 464
    .line 465
    iget v10, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b(FFFII)V

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :pswitch_8
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->o:F

    .line 473
    .line 474
    .line 475
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 476
    move-result v5

    .line 477
    .line 478
    if-nez v5, :cond_0

    .line 479
    .line 480
    iget v11, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 481
    .line 482
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->o:F

    .line 483
    .line 484
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:F

    .line 485
    .line 486
    iget v12, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->r:I

    .line 487
    .line 488
    iget v10, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b(FFFII)V

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :pswitch_9
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->n:F

    .line 496
    .line 497
    .line 498
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 499
    move-result v5

    .line 500
    .line 501
    if-nez v5, :cond_0

    .line 502
    .line 503
    iget v11, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 504
    .line 505
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->n:F

    .line 506
    .line 507
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:F

    .line 508
    .line 509
    iget v12, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->r:I

    .line 510
    .line 511
    iget v10, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b(FFFII)V

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :pswitch_a
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->j:F

    .line 519
    .line 520
    .line 521
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 522
    move-result v5

    .line 523
    .line 524
    if-nez v5, :cond_0

    .line 525
    .line 526
    iget v11, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 527
    .line 528
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->j:F

    .line 529
    .line 530
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:F

    .line 531
    .line 532
    iget v12, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->r:I

    .line 533
    .line 534
    iget v10, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b(FFFII)V

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :pswitch_b
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->i:F

    .line 542
    .line 543
    .line 544
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 545
    move-result v5

    .line 546
    .line 547
    if-nez v5, :cond_0

    .line 548
    .line 549
    iget v11, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 550
    .line 551
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->i:F

    .line 552
    .line 553
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:F

    .line 554
    .line 555
    iget v12, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->r:I

    .line 556
    .line 557
    iget v10, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->b(FFFII)V

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    :cond_f
    return-void

    .line 564
    nop

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
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 615
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
