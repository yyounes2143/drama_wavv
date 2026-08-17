.class public Landroidx/constraintlayout/widget/ConstraintAttribute;
.super Ljava/lang/Object;
.source "ConstraintAttribute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

.field public d:I

.field public e:F

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->a:Z

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->f(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->h:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v1

    .line 18
    move-object v4, v3

    .line 19
    move v5, v2

    .line 20
    move v6, v5

    .line 21
    .line 22
    :goto_0
    if-ge v5, v0, :cond_c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x1

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v7

    .line 40
    .line 41
    if-lez v7, :cond_b

    .line 42
    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v9

    .line 51
    .line 52
    .line 53
    invoke-static {v9}, Ljava/lang/Character;->toUpperCase(C)C

    .line 54
    move-result v9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_0
    const/16 v9, 0xa

    .line 73
    .line 74
    if-ne v7, v9, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    move v6, v8

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_1
    if-ne v7, v8, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    move-result v3

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->f:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    :cond_2
    const/4 v9, 0x3

    .line 97
    .line 98
    if-ne v7, v9, :cond_3

    .line 99
    .line 100
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 104
    move-result v4

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v4

    .line 109
    :goto_1
    move-object v12, v4

    .line 110
    move-object v4, v3

    .line 111
    move-object v3, v12

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    :cond_3
    const/4 v9, 0x2

    .line 115
    .line 116
    if-ne v7, v9, :cond_4

    .line 117
    .line 118
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->d:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 122
    move-result v4

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v4

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_4
    sget-object v9, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->g:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 130
    const/4 v10, 0x7

    .line 131
    const/4 v11, 0x0

    .line 132
    .line 133
    if-ne v7, v10, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v7, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 137
    move-result v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 149
    move-result v3

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    move-result-object v3

    .line 154
    :goto_2
    move-object v4, v9

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    const/4 v8, 0x4

    .line 157
    .line 158
    if-ne v7, v8, :cond_6

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v7, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 162
    move-result v3

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    move-result-object v3

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    const/4 v8, 0x5

    .line 169
    .line 170
    if-ne v7, v8, :cond_7

    .line 171
    .line 172
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 173
    .line 174
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 178
    move-result v4

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    move-result-object v4

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    const/4 v8, 0x6

    .line 185
    const/4 v9, -0x1

    .line 186
    .line 187
    if-ne v7, v8, :cond_8

    .line 188
    .line 189
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->a:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 193
    move-result v4

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v4

    .line 198
    goto :goto_1

    .line 199
    .line 200
    :cond_8
    const/16 v8, 0x9

    .line 201
    .line 202
    if-ne v7, v8, :cond_9

    .line 203
    .line 204
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->e:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    goto :goto_1

    .line 210
    .line 211
    :cond_9
    const/16 v8, 0x8

    .line 212
    .line 213
    if-ne v7, v8, :cond_b

    .line 214
    .line 215
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->h:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 219
    move-result v4

    .line 220
    .line 221
    if-ne v4, v9, :cond_a

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 225
    move-result v4

    .line 226
    .line 227
    .line 228
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v4

    .line 230
    goto :goto_1

    .line 231
    .line 232
    :cond_b
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_c
    if-eqz v1, :cond_d

    .line 237
    .line 238
    if-eqz v3, :cond_d

    .line 239
    .line 240
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 248
    .line 249
    iput-boolean v6, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->a:Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->f(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 259
    return-void
.end method

.method public static e(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "\" not found on "

    .line 5
    .line 6
    const-string v3, " Custom Attribute \""

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, "TransitionLayout"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v6

    .line 18
    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v7

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 40
    .line 41
    iget-boolean v9, v8, Landroidx/constraintlayout/widget/ConstraintAttribute;->a:Z

    .line 42
    .line 43
    if-nez v9, :cond_0

    .line 44
    .line 45
    .line 46
    const-string/jumbo v9, "set"

    .line 47
    .line 48
    .line 49
    invoke-static {v9, v7}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v9, v7

    .line 53
    .line 54
    :goto_1
    :try_start_0
    iget-object v10, v8, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v10

    .line 59
    .line 60
    .line 61
    packed-switch v10, :pswitch_data_0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :pswitch_0
    new-array v10, v1, [Ljava/lang/Class;

    .line 65
    .line 66
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v11, v10, v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    move-result-object v10

    .line 73
    .line 74
    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:I

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    new-array v11, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v8, v11, v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v8

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    :catch_1
    move-exception v8

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    :catch_2
    move-exception v8

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :pswitch_1
    new-array v10, v1, [Ljava/lang/Class;

    .line 98
    .line 99
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    aput-object v11, v10, v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintAttribute;->e:F

    .line 108
    .line 109
    .line 110
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    new-array v11, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v8, v11, v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :pswitch_2
    new-array v10, v1, [Ljava/lang/Class;

    .line 122
    .line 123
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    aput-object v11, v10, v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    move-result-object v10

    .line 130
    .line 131
    iget-boolean v8, v8, Landroidx/constraintlayout/widget/ConstraintAttribute;->g:Z

    .line 132
    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    new-array v11, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v8, v11, v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :pswitch_3
    new-array v10, v1, [Ljava/lang/Class;

    .line 146
    .line 147
    const-class v11, Ljava/lang/CharSequence;

    .line 148
    .line 149
    aput-object v11, v10, v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    move-result-object v10

    .line 154
    .line 155
    iget-object v8, v8, Landroidx/constraintlayout/widget/ConstraintAttribute;->f:Ljava/lang/String;

    .line 156
    .line 157
    new-array v11, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v8, v11, v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_4
    new-array v10, v1, [Ljava/lang/Class;

    .line 167
    .line 168
    const-class v11, Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    aput-object v11, v10, v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 174
    move-result-object v10

    .line 175
    .line 176
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    .line 177
    .line 178
    .line 179
    invoke-direct {v11}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 180
    .line 181
    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintAttribute;->h:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v8}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 185
    .line 186
    new-array v8, v1, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v11, v8, v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_5
    new-array v10, v1, [Ljava/lang/Class;

    .line 196
    .line 197
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 198
    .line 199
    aput-object v11, v10, v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 203
    move-result-object v10

    .line 204
    .line 205
    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintAttribute;->h:I

    .line 206
    .line 207
    .line 208
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v8

    .line 210
    .line 211
    new-array v11, v1, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v8, v11, v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_6
    new-array v10, v1, [Ljava/lang/Class;

    .line 221
    .line 222
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 223
    .line 224
    aput-object v11, v10, v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 228
    move-result-object v10

    .line 229
    .line 230
    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintAttribute;->e:F

    .line 231
    .line 232
    .line 233
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    move-result-object v8

    .line 235
    .line 236
    new-array v11, v1, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v8, v11, v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_7
    new-array v10, v1, [Ljava/lang/Class;

    .line 246
    .line 247
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 248
    .line 249
    aput-object v11, v10, v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 253
    move-result-object v10

    .line 254
    .line 255
    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:I

    .line 256
    .line 257
    .line 258
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v8

    .line 260
    .line 261
    new-array v11, v1, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v8, v11, v0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    .line 271
    :goto_2
    invoke-static {v3, v7, v2}, Landroidx/appcompat/app/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    move-result-object v7

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 276
    move-result-object v9

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v7

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    .line 294
    :goto_3
    invoke-static {v3, v7, v2}, Landroidx/appcompat/app/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    move-result-object v7

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 299
    move-result-object v9

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v7

    .line 307
    .line 308
    .line 309
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    .line 317
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 318
    move-result-object v8

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    new-instance v8, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 336
    move-result-object v7

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object v7

    .line 344
    .line 345
    .line 346
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    new-instance v7, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 355
    move-result-object v8

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v8, " must have a method "

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object v7

    .line 371
    .line 372
    .line 373
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    :cond_1
    return-void

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 12
    return v0

    .line 13
    .line 14
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->e:F

    .line 15
    return v0

    .line 16
    .line 17
    :pswitch_1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    .line 25
    .line 26
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v1, "Cannot interpolate String"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    .line 34
    :pswitch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v1, "Color does not have a single color to interpolate"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    .line 42
    :pswitch_4
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->e:F

    .line 43
    return v0

    .line 44
    .line 45
    :pswitch_5
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:I

    .line 46
    int-to-float v0, v0

    .line 47
    return v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b([F)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->e:F

    .line 14
    .line 15
    aput v0, p1, v1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :pswitch_1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    aput v0, p1, v1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :pswitch_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v0, "Color does not have a single color to interpolate"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    .line 37
    :pswitch_3
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->h:I

    .line 38
    .line 39
    shr-int/lit8 v2, v0, 0x18

    .line 40
    .line 41
    and-int/lit16 v2, v2, 0xff

    .line 42
    .line 43
    shr-int/lit8 v3, v0, 0x10

    .line 44
    .line 45
    and-int/lit16 v3, v3, 0xff

    .line 46
    .line 47
    shr-int/lit8 v4, v0, 0x8

    .line 48
    .line 49
    and-int/lit16 v4, v4, 0xff

    .line 50
    .line 51
    and-int/lit16 v0, v0, 0xff

    .line 52
    int-to-float v3, v3

    .line 53
    .line 54
    const/high16 v5, 0x437f0000    # 255.0f

    .line 55
    div-float/2addr v3, v5

    .line 56
    float-to-double v6, v3

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v8, 0x400199999999999aL    # 2.2

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 65
    move-result-wide v6

    .line 66
    double-to-float v3, v6

    .line 67
    int-to-float v4, v4

    .line 68
    div-float/2addr v4, v5

    .line 69
    float-to-double v6, v4

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 73
    move-result-wide v6

    .line 74
    double-to-float v4, v6

    .line 75
    int-to-float v0, v0

    .line 76
    div-float/2addr v0, v5

    .line 77
    float-to-double v6, v0

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 81
    move-result-wide v6

    .line 82
    double-to-float v0, v6

    .line 83
    .line 84
    aput v3, p1, v1

    .line 85
    const/4 v1, 0x1

    .line 86
    .line 87
    aput v4, p1, v1

    .line 88
    const/4 v1, 0x2

    .line 89
    .line 90
    aput v0, p1, v1

    .line 91
    int-to-float v0, v2

    .line 92
    div-float/2addr v0, v5

    .line 93
    const/4 v1, 0x3

    .line 94
    .line 95
    aput v0, p1, v1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :pswitch_4
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->e:F

    .line 99
    .line 100
    aput v0, p1, v1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :pswitch_5
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:I

    .line 104
    int-to-float v0, v0

    .line 105
    .line 106
    aput v0, p1, v1

    .line 107
    :goto_1
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p1

    .line 17
    .line 18
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->e:F

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->g:Z

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->f:Ljava/lang/String;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p1

    .line 40
    .line 41
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->h:I

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 48
    move-result p1

    .line 49
    .line 50
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->e:F

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result p1

    .line 58
    .line 59
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:I

    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
