.class public Landroidx/constraintlayout/motion/widget/KeyTrigger;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "KeyTrigger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;
    }
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:F

.field public q:F

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:Landroid/graphics/RectF;

.field public w:Landroid/graphics/RectF;

.field public x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->e:Ljava/lang/String;

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->f:I

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->i:I

    .line 16
    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->j:I

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->k:Landroid/view/View;

    .line 20
    .line 21
    .line 22
    const v0, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->l:F

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->n:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o:Z

    .line 32
    .line 33
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 34
    .line 35
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:F

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->r:Z

    .line 39
    .line 40
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->s:I

    .line 41
    .line 42
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->t:I

    .line 43
    .line 44
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->u:I

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->v:Landroid/graphics/RectF;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->w:Landroid/graphics/RectF;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->x:Ljava/util/HashMap;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    .line 73
    return-void
.end method

.method public static i(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    .line 21
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    .line 28
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/motion/widget/Key;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/KeyTrigger;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-super {v0, p0}, Landroidx/constraintlayout/motion/widget/Key;->b(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->f:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->f:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->h:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->i:I

    .line 27
    .line 28
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->i:I

    .line 29
    .line 30
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->j:I

    .line 31
    .line 32
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->j:I

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->k:Landroid/view/View;

    .line 35
    .line 36
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->k:Landroid/view/View;

    .line 37
    .line 38
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->l:F

    .line 39
    .line 40
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->l:F

    .line 41
    .line 42
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m:Z

    .line 45
    .line 46
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->n:Z

    .line 47
    .line 48
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->n:Z

    .line 49
    .line 50
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o:Z

    .line 51
    .line 52
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o:Z

    .line 53
    .line 54
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:F

    .line 55
    .line 56
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:F

    .line 57
    .line 58
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->q:F

    .line 59
    .line 60
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->q:F

    .line 61
    .line 62
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->r:Z

    .line 63
    .line 64
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->r:Z

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->v:Landroid/graphics/RectF;

    .line 67
    .line 68
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->v:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->w:Landroid/graphics/RectF;

    .line 71
    .line 72
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->w:Landroid/graphics/RectF;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->x:Ljava/util/HashMap;

    .line 75
    .line 76
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->x:Ljava/util/HashMap;

    .line 77
    return-object v0
.end method

.method public final c(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
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
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->a()Landroidx/constraintlayout/motion/widget/Key;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->n:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object p2, Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;->a:Landroid/util/SparseIntArray;

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
    sget-object v2, Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;->a:Landroid/util/SparseIntArray;

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
    const-string v2, "KeyTrigger"

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
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->t:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    move-result v1

    .line 73
    .line 74
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->t:I

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->s:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    move-result v1

    .line 83
    .line 84
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->s:I

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->u:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    move-result v1

    .line 93
    .line 94
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->u:I

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->f:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 102
    move-result v1

    .line 103
    .line 104
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->f:I

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_5
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->r:Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->r:Z

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->j:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 122
    move-result v1

    .line 123
    .line 124
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->j:I

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 131
    move-result v1

    .line 132
    .line 133
    iput v1, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 134
    int-to-float v1, v1

    .line 135
    .line 136
    const/high16 v2, 0x3f000000    # 0.5f

    .line 137
    add-float/2addr v1, v2

    .line 138
    .line 139
    const/high16 v2, 0x42c80000    # 100.0f

    .line 140
    div-float/2addr v1, v2

    .line 141
    .line 142
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:F

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :pswitch_8
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 146
    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 153
    move-result v2

    .line 154
    .line 155
    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    .line 156
    const/4 v3, -0x1

    .line 157
    .line 158
    if-ne v2, v3, :cond_2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/Key;->c:Ljava/lang/String;

    .line 165
    goto :goto_1

    .line 166
    .line 167
    .line 168
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 172
    const/4 v3, 0x3

    .line 173
    .line 174
    if-ne v2, v3, :cond_1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/Key;->c:Ljava/lang/String;

    .line 181
    goto :goto_1

    .line 182
    .line 183
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 187
    move-result v1

    .line 188
    .line 189
    iput v1, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->i:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 196
    move-result v1

    .line 197
    .line 198
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->i:I

    .line 199
    goto :goto_1

    .line 200
    .line 201
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->l:F

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 205
    move-result v1

    .line 206
    .line 207
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->l:F

    .line 208
    goto :goto_1

    .line 209
    .line 210
    .line 211
    :pswitch_b
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->e:Ljava/lang/String;

    .line 215
    goto :goto_1

    .line 216
    .line 217
    .line 218
    :pswitch_c
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->h:Ljava/lang/String;

    .line 222
    goto :goto_1

    .line 223
    .line 224
    .line 225
    :pswitch_d
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->g:Ljava/lang/String;

    .line 229
    .line 230
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    :cond_3
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
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
    .end packed-switch
.end method

.method public final g(FLandroid/view/View;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->j:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    .line 7
    if-eq v0, v3, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->k:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->j:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->k:Landroid/view/View;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->v:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->k:Landroid/view/View;

    .line 30
    .line 31
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->r:Z

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4, v5}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->i(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->w:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->r:Z

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p2, v4}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->i(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->v:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->w:Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m:Z

    .line 58
    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v0, v2

    .line 61
    .line 62
    :goto_0
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o:Z

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o:Z

    .line 67
    move v4, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v4, v2

    .line 70
    .line 71
    :goto_1
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->n:Z

    .line 72
    move v5, v4

    .line 73
    move v4, v2

    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_3
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m:Z

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m:Z

    .line 82
    move v0, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v0, v2

    .line 85
    .line 86
    :goto_2
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->n:Z

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->n:Z

    .line 91
    move v4, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v4, v2

    .line 94
    .line 95
    :goto_3
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o:Z

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_6
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m:Z

    .line 100
    const/4 v4, 0x0

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:F

    .line 105
    .line 106
    sub-float v5, p1, v0

    .line 107
    .line 108
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->q:F

    .line 109
    sub-float/2addr v6, v0

    .line 110
    mul-float/2addr v6, v5

    .line 111
    .line 112
    cmpg-float v0, v6, v4

    .line 113
    .line 114
    if-gez v0, :cond_8

    .line 115
    .line 116
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m:Z

    .line 117
    move v0, v1

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:F

    .line 121
    .line 122
    sub-float v0, p1, v0

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 126
    move-result v0

    .line 127
    .line 128
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->l:F

    .line 129
    .line 130
    cmpl-float v0, v0, v5

    .line 131
    .line 132
    if-lez v0, :cond_8

    .line 133
    .line 134
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m:Z

    .line 135
    :cond_8
    move v0, v2

    .line 136
    .line 137
    :goto_4
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->n:Z

    .line 138
    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:F

    .line 142
    .line 143
    sub-float v6, p1, v5

    .line 144
    .line 145
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->q:F

    .line 146
    sub-float/2addr v7, v5

    .line 147
    mul-float/2addr v7, v6

    .line 148
    .line 149
    cmpg-float v5, v7, v4

    .line 150
    .line 151
    if-gez v5, :cond_a

    .line 152
    .line 153
    cmpg-float v5, v6, v4

    .line 154
    .line 155
    if-gez v5, :cond_a

    .line 156
    .line 157
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->n:Z

    .line 158
    move v5, v1

    .line 159
    goto :goto_5

    .line 160
    .line 161
    :cond_9
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:F

    .line 162
    .line 163
    sub-float v5, p1, v5

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 167
    move-result v5

    .line 168
    .line 169
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->l:F

    .line 170
    .line 171
    cmpl-float v5, v5, v6

    .line 172
    .line 173
    if-lez v5, :cond_a

    .line 174
    .line 175
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->n:Z

    .line 176
    :cond_a
    move v5, v2

    .line 177
    .line 178
    :goto_5
    iget-boolean v6, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o:Z

    .line 179
    .line 180
    if-eqz v6, :cond_c

    .line 181
    .line 182
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:F

    .line 183
    .line 184
    sub-float v7, p1, v6

    .line 185
    .line 186
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->q:F

    .line 187
    sub-float/2addr v8, v6

    .line 188
    mul-float/2addr v8, v7

    .line 189
    .line 190
    cmpg-float v6, v8, v4

    .line 191
    .line 192
    if-gez v6, :cond_b

    .line 193
    .line 194
    cmpl-float v4, v7, v4

    .line 195
    .line 196
    if-lez v4, :cond_b

    .line 197
    .line 198
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o:Z

    .line 199
    move v4, v1

    .line 200
    goto :goto_6

    .line 201
    :cond_b
    move v4, v2

    .line 202
    :goto_6
    move v9, v5

    .line 203
    move v5, v4

    .line 204
    move v4, v9

    .line 205
    goto :goto_8

    .line 206
    .line 207
    :cond_c
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:F

    .line 208
    .line 209
    sub-float v4, p1, v4

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 213
    move-result v4

    .line 214
    .line 215
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->l:F

    .line 216
    .line 217
    cmpl-float v4, v4, v6

    .line 218
    .line 219
    if-lez v4, :cond_d

    .line 220
    .line 221
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o:Z

    .line 222
    :cond_d
    move v4, v5

    .line 223
    :goto_7
    move v5, v2

    .line 224
    .line 225
    :goto_8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->q:F

    .line 226
    .line 227
    if-nez v4, :cond_e

    .line 228
    .line 229
    if-nez v0, :cond_e

    .line 230
    .line 231
    if-eqz v5, :cond_f

    .line 232
    .line 233
    .line 234
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 238
    .line 239
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->i:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v7, v5, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->fireTrigger(IZF)V

    .line 243
    .line 244
    :cond_f
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->f:I

    .line 245
    .line 246
    if-ne p1, v3, :cond_10

    .line 247
    move-object p1, p2

    .line 248
    goto :goto_9

    .line 249
    .line 250
    .line 251
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 255
    .line 256
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->f:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    :goto_9
    if-eqz v4, :cond_12

    .line 263
    .line 264
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->g:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v4, :cond_11

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1, v4}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->h(Landroid/view/View;Ljava/lang/String;)V

    .line 270
    .line 271
    :cond_11
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->s:I

    .line 272
    .line 273
    if-eq v4, v3, :cond_12

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 277
    move-result-object v4

    .line 278
    .line 279
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 280
    .line 281
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->s:I

    .line 282
    .line 283
    new-array v7, v1, [Landroid/view/View;

    .line 284
    .line 285
    aput-object p1, v7, v2

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v6, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->viewTransition(I[Landroid/view/View;)V

    .line 289
    .line 290
    :cond_12
    if-eqz v5, :cond_14

    .line 291
    .line 292
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->h:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v4, :cond_13

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p1, v4}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->h(Landroid/view/View;Ljava/lang/String;)V

    .line 298
    .line 299
    :cond_13
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->t:I

    .line 300
    .line 301
    if-eq v4, v3, :cond_14

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 305
    move-result-object v4

    .line 306
    .line 307
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 308
    .line 309
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->t:I

    .line 310
    .line 311
    new-array v6, v1, [Landroid/view/View;

    .line 312
    .line 313
    aput-object p1, v6, v2

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->viewTransition(I[Landroid/view/View;)V

    .line 317
    .line 318
    :cond_14
    if-eqz v0, :cond_16

    .line 319
    .line 320
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->e:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v0, :cond_15

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->h(Landroid/view/View;Ljava/lang/String;)V

    .line 326
    .line 327
    :cond_15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->u:I

    .line 328
    .line 329
    if-eq v0, v3, :cond_16

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 333
    move-result-object p2

    .line 334
    .line 335
    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 336
    .line 337
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->u:I

    .line 338
    .line 339
    new-array v1, v1, [Landroid/view/View;

    .line 340
    .line 341
    aput-object p1, v1, v2

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->viewTransition(I[Landroid/view/View;)V

    .line 345
    :cond_16
    return-void
.end method

.method public final h(Landroid/view/View;Ljava/lang/String;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v2, "."

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, v0

    .line 23
    .line 24
    :goto_0
    if-nez v2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    :cond_4
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    const-string v5, "\" not found on "

    .line 83
    .line 84
    const-string v6, " Custom Attribute \""

    .line 85
    .line 86
    .line 87
    const-string/jumbo v7, "TransitionLayout"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    iget-boolean v9, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->a:Z

    .line 94
    .line 95
    iget-object v10, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v9, :cond_5

    .line 98
    .line 99
    .line 100
    const-string/jumbo v9, "set"

    .line 101
    .line 102
    .line 103
    invoke-static {v9, v10}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v9

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v9, v10

    .line 107
    .line 108
    :goto_2
    :try_start_0
    iget-object v11, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 112
    move-result v11

    .line 113
    .line 114
    .line 115
    packed-switch v11, :pswitch_data_0

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :pswitch_0
    new-array v11, v1, [Ljava/lang/Class;

    .line 119
    .line 120
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    aput-object v12, v11, v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    move-result-object v11

    .line 127
    .line 128
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->e:F

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    new-array v12, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v4, v12, v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, p1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-exception v4

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    :catch_1
    move-exception v4

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    :catch_2
    move-exception v4

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :pswitch_1
    new-array v11, v1, [Ljava/lang/Class;

    .line 152
    .line 153
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    aput-object v12, v11, v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    move-result-object v11

    .line 160
    .line 161
    iget-boolean v4, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->g:Z

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    new-array v12, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v4, v12, v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, p1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :pswitch_2
    new-array v11, v1, [Ljava/lang/Class;

    .line 176
    .line 177
    const-class v12, Ljava/lang/CharSequence;

    .line 178
    .line 179
    aput-object v12, v11, v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    move-result-object v11

    .line 184
    .line 185
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->f:Ljava/lang/String;

    .line 186
    .line 187
    new-array v12, v1, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v4, v12, v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, p1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_3
    new-array v11, v1, [Ljava/lang/Class;

    .line 197
    .line 198
    const-class v12, Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    aput-object v12, v11, v0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 204
    move-result-object v11

    .line 205
    .line 206
    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    .line 207
    .line 208
    .line 209
    invoke-direct {v12}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 210
    .line 211
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->h:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v4}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 215
    .line 216
    new-array v4, v1, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v12, v4, v0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_4
    new-array v11, v1, [Ljava/lang/Class;

    .line 226
    .line 227
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 228
    .line 229
    aput-object v12, v11, v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 233
    move-result-object v11

    .line 234
    .line 235
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->h:I

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    new-array v12, v1, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v4, v12, v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, p1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_5
    new-array v11, v1, [Ljava/lang/Class;

    .line 251
    .line 252
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 253
    .line 254
    aput-object v12, v11, v0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 258
    move-result-object v11

    .line 259
    .line 260
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->e:F

    .line 261
    .line 262
    .line 263
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    move-result-object v4

    .line 265
    .line 266
    new-array v12, v1, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v4, v12, v0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, p1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_6
    new-array v11, v1, [Ljava/lang/Class;

    .line 276
    .line 277
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 278
    .line 279
    aput-object v12, v11, v0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 283
    move-result-object v11

    .line 284
    .line 285
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:I

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    new-array v12, v1, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v4, v12, v0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, p1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    .line 301
    :goto_3
    invoke-static {v6, v10, v5}, Landroidx/appcompat/app/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    move-result-object v5

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 306
    move-result-object v6

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v5

    .line 314
    .line 315
    .line 316
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    .line 324
    :goto_4
    invoke-static {v6, v10, v5}, Landroidx/appcompat/app/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    move-result-object v5

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 329
    move-result-object v6

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v5

    .line 337
    .line 338
    .line 339
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    .line 347
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 348
    move-result-object v4

    .line 349
    .line 350
    .line 351
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    new-instance v4, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 366
    move-result-object v5

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    move-result-object v4

    .line 374
    .line 375
    .line 376
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    new-instance v4, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 385
    move-result-object v5

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v5, " must have a method "

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object v4

    .line 401
    .line 402
    .line 403
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    :cond_6
    return-void

    .line 407
    .line 408
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->x:Ljava/util/HashMap;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 412
    move-result v0

    .line 413
    const/4 v1, 0x0

    .line 414
    .line 415
    if-eqz v0, :cond_8

    .line 416
    .line 417
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->x:Ljava/util/HashMap;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    check-cast v0, Ljava/lang/reflect/Method;

    .line 424
    .line 425
    if-nez v0, :cond_9

    .line 426
    return-void

    .line 427
    :cond_8
    move-object v0, v1

    .line 428
    .line 429
    :cond_9
    const-string v2, " "

    .line 430
    .line 431
    const-string v3, "\"on class "

    .line 432
    .line 433
    const-string v4, "KeyTrigger"

    .line 434
    .line 435
    if-nez v0, :cond_a

    .line 436
    .line 437
    .line 438
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->x:Ljava/util/HashMap;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3

    .line 449
    goto :goto_6

    .line 450
    .line 451
    :catch_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->x:Ljava/util/HashMap;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string v1, "Could not find method \""

    .line 459
    .line 460
    .line 461
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    move-result-object p2

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 475
    move-result-object p2

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/Debug;->d(Landroid/view/View;)Ljava/lang/String;

    .line 485
    move-result-object p1

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    move-result-object p1

    .line 493
    .line 494
    .line 495
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    return-void

    .line 497
    .line 498
    .line 499
    :cond_a
    :goto_6
    :try_start_2
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 500
    goto :goto_7

    .line 501
    .line 502
    :catch_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    const-string v0, "Exception in call \""

    .line 505
    .line 506
    .line 507
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->e:Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    .line 526
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/Debug;->d(Landroid/view/View;)Ljava/lang/String;

    .line 533
    move-result-object p1

    .line 534
    .line 535
    .line 536
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    move-result-object p1

    .line 541
    .line 542
    .line 543
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    :goto_7
    return-void

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
