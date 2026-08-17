.class public Landroidx/constraintlayout/motion/widget/KeyPosition;
.super Landroidx/constraintlayout/motion/widget/KeyPositionBase;
.source "KeyPosition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyPositionBase;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    .line 13
    .line 14
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 17
    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 19
    .line 20
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 21
    .line 22
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 23
    .line 24
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:F

    .line 25
    .line 26
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->n:F

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->o:I

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/motion/widget/Key;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-super {v0, p0}, Landroidx/constraintlayout/motion/widget/Key;->b(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    .line 17
    .line 18
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    .line 19
    .line 20
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    .line 21
    .line 22
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 23
    .line 24
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 25
    .line 26
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 27
    .line 28
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 29
    .line 30
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 31
    .line 32
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 33
    .line 34
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 35
    .line 36
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 37
    .line 38
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:F

    .line 39
    .line 40
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:F

    .line 41
    .line 42
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->n:F

    .line 43
    .line 44
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->n:F

    .line 45
    return-object v0
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
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/KeyPosition;->a()Landroidx/constraintlayout/motion/widget/Key;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->l:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object p2, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->a:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    const/4 v2, -0x1

    .line 16
    .line 17
    const-string v3, "KeyPosition"

    .line 18
    .line 19
    if-ge v1, p2, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 23
    move-result v4

    .line 24
    .line 25
    sget-object v5, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->a:Landroid/util/SparseIntArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x3

    .line 31
    .line 32
    .line 33
    packed-switch v6, :pswitch_data_0

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v6, "unused attribute 0x"

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v6, "   "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 57
    move-result v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 75
    move-result v2

    .line 76
    .line 77
    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 85
    move-result v2

    .line 86
    .line 87
    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 95
    move-result v2

    .line 96
    .line 97
    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->o:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    move-result v2

    .line 106
    .line 107
    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->o:I

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 115
    move-result v2

    .line 116
    .line 117
    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 118
    .line 119
    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 127
    move-result v2

    .line 128
    .line 129
    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 137
    move-result v2

    .line 138
    .line 139
    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 146
    move-result v2

    .line 147
    .line 148
    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyPositionBase;->e:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 155
    move-result v2

    .line 156
    .line 157
    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPositionBase;->e:I

    .line 158
    goto :goto_1

    .line 159
    .line 160
    .line 161
    :pswitch_9
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 165
    .line 166
    if-ne v2, v7, :cond_0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_0
    sget-object v2, Landroidx/constraintlayout/core/motion/utils/Easing;->c:[Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 179
    move-result v3

    .line 180
    .line 181
    aget-object v2, v2, v3

    .line 182
    .line 183
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 190
    move-result v2

    .line 191
    .line 192
    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :pswitch_b
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 196
    .line 197
    if-eqz v3, :cond_1

    .line 198
    .line 199
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 203
    move-result v3

    .line 204
    .line 205
    iput v3, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    .line 206
    .line 207
    if-ne v3, v2, :cond_3

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/Key;->c:Ljava/lang/String;

    .line 214
    goto :goto_1

    .line 215
    .line 216
    .line 217
    :cond_1
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 221
    .line 222
    if-ne v2, v7, :cond_2

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/Key;->c:Ljava/lang/String;

    .line 229
    goto :goto_1

    .line 230
    .line 231
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 235
    move-result v2

    .line 236
    .line 237
    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    .line 238
    .line 239
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 244
    .line 245
    if-ne p1, v2, :cond_5

    .line 246
    .line 247
    .line 248
    const-string/jumbo p1, "no frame position"

    .line 249
    .line 250
    .line 251
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :cond_5
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
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
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :sswitch_0
    const-string/jumbo v1, "percentY"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x6

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :sswitch_1
    const-string/jumbo v1, "percentX"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x5

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :sswitch_2
    const-string/jumbo v1, "sizePercent"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p2

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :sswitch_3
    const-string/jumbo v1, "drawPath"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p2

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x3

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :sswitch_4
    const-string/jumbo v1, "percentHeight"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p2

    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v0, 0x2

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :sswitch_5
    const-string/jumbo v1, "percentWidth"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-nez p2, :cond_5

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v0, 0x1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :sswitch_6
    const-string/jumbo v1, "transitionEasing"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p2

    .line 89
    .line 90
    if-nez p2, :cond_6

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v0, 0x0

    .line 93
    .line 94
    .line 95
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/Key;->f(Ljava/lang/Number;)F

    .line 102
    move-result p1

    .line 103
    .line 104
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/Key;->f(Ljava/lang/Number;)F

    .line 111
    move-result p1

    .line 112
    .line 113
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/Key;->f(Ljava/lang/Number;)F

    .line 120
    move-result p1

    .line 121
    .line 122
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 123
    .line 124
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 128
    .line 129
    instance-of p2, p1, Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    check-cast p1, Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result p1

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    move-result p1

    .line 147
    .line 148
    :goto_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/Key;->f(Ljava/lang/Number;)F

    .line 155
    move-result p1

    .line 156
    .line 157
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/Key;->f(Ljava/lang/Number;)F

    .line 164
    move-result p1

    .line 165
    .line 166
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 167
    goto :goto_2

    .line 168
    .line 169
    .line 170
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    .line 174
    :goto_2
    return-void

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    :sswitch_data_0
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_6
        -0x4330437f -> :sswitch_5
        -0x3ca72634 -> :sswitch_4
        -0x314b3c77 -> :sswitch_3
        -0xbefb6fc -> :sswitch_2
        0x198424b3 -> :sswitch_1
        0x198424b4 -> :sswitch_0
    .end sparse-switch

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
