.class public Landroidx/constraintlayout/helper/widget/MotionEffect;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "MotionEffect.java"


# static fields
.field public static final AUTO:I = -0x1

.field public static final EAST:I = 0x2

.field public static final NORTH:I = 0x0

.field public static final SOUTH:I = 0x1

.field public static final TAG:Ljava/lang/String; = "FadeMove"

.field public static final WEST:I = 0x3


# instance fields
.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;)V

    const p1, 0x3dcccccd    # 0.1f

    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->e:F

    const/16 p1, 0x31

    .line 3
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->f:I

    const/16 p1, 0x32

    .line 4
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->g:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->h:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->i:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->j:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->k:I

    .line 9
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3dcccccd    # 0.1f

    .line 11
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->e:F

    const/16 v0, 0x31

    .line 12
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->f:I

    const/16 v0, 0x32

    .line 13
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->g:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->h:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->i:I

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->j:Z

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->k:I

    .line 18
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->l:I

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3dcccccd    # 0.1f

    .line 21
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->e:F

    const/16 p3, 0x31

    .line 22
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->f:I

    const/16 p3, 0x32

    .line 23
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->g:I

    const/4 p3, 0x0

    .line 24
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->h:I

    .line 25
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->i:I

    const/4 p3, 0x1

    .line 26
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->j:Z

    const/4 p3, -0x1

    .line 27
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->k:I

    .line 28
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->l:I

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    .line 2
    if-eqz p2, :cond_b

    .line 3
    .line 4
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->r:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p1

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
    const/4 v2, 0x1

    .line 16
    .line 17
    if-ge v1, p2, :cond_8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    .line 24
    const/16 v5, 0x63

    .line 25
    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->f:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    move-result v2

    .line 33
    .line 34
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->f:I

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v2

    .line 43
    .line 44
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->f:I

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    if-ne v3, v2, :cond_1

    .line 48
    .line 49
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->g:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    move-result v2

    .line 54
    .line 55
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->g:I

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result v2

    .line 64
    .line 65
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->g:I

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, 0x5

    .line 68
    .line 69
    if-ne v3, v2, :cond_2

    .line 70
    .line 71
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->h:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 75
    move-result v2

    .line 76
    .line 77
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->h:I

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v2, 0x6

    .line 80
    .line 81
    if-ne v3, v2, :cond_3

    .line 82
    .line 83
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->i:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 87
    move-result v2

    .line 88
    .line 89
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->i:I

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_3
    if-nez v3, :cond_4

    .line 93
    .line 94
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->e:F

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 98
    move-result v2

    .line 99
    .line 100
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->e:F

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v2, 0x2

    .line 103
    .line 104
    if-ne v3, v2, :cond_5

    .line 105
    .line 106
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->l:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 110
    move-result v2

    .line 111
    .line 112
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->l:I

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 v2, 0x4

    .line 115
    .line 116
    if-ne v3, v2, :cond_6

    .line 117
    .line 118
    iget-boolean v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->j:Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 122
    move-result v2

    .line 123
    .line 124
    iput-boolean v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->j:Z

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 v2, 0x7

    .line 127
    .line 128
    if-ne v3, v2, :cond_7

    .line 129
    .line 130
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->k:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 134
    move-result v2

    .line 135
    .line 136
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->k:I

    .line 137
    .line 138
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_8
    iget p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->f:I

    .line 142
    .line 143
    iget v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->g:I

    .line 144
    .line 145
    if-ne p2, v0, :cond_a

    .line 146
    .line 147
    if-lez p2, :cond_9

    .line 148
    sub-int/2addr p2, v2

    .line 149
    .line 150
    iput p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->f:I

    .line 151
    goto :goto_2

    .line 152
    :cond_9
    add-int/2addr v0, v2

    .line 153
    .line 154
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->g:I

    .line 155
    .line 156
    .line 157
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    :cond_b
    return-void
.end method

.method public isDecorator()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onPreSetup(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/MotionController;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->getViews(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->a()Ljava/lang/String;

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance v3, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 26
    .line 27
    new-instance v4, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 31
    .line 32
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->e:F

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    const-string/jumbo v6, "alpha"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5, v6}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->e:F

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5, v6}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->f:I

    .line 54
    .line 55
    iput v5, v3, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 56
    .line 57
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->g:I

    .line 58
    .line 59
    iput v5, v4, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 60
    .line 61
    new-instance v5, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 62
    .line 63
    .line 64
    invoke-direct {v5}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    .line 65
    .line 66
    iget v6, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->f:I

    .line 67
    .line 68
    iput v6, v5, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 69
    const/4 v6, 0x0

    .line 70
    .line 71
    iput v6, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->o:I

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    .line 78
    const-string/jumbo v8, "percentX"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v7, v8}, Landroidx/constraintlayout/motion/widget/KeyPosition;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    .line 88
    const-string/jumbo v9, "percentY"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v7, v9}, Landroidx/constraintlayout/motion/widget/KeyPosition;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    new-instance v7, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 94
    .line 95
    .line 96
    invoke-direct {v7}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    .line 97
    .line 98
    iget v10, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->g:I

    .line 99
    .line 100
    iput v10, v7, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 101
    .line 102
    iput v6, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->o:I

    .line 103
    const/4 v10, 0x1

    .line 104
    .line 105
    .line 106
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v11

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v11, v8}, Landroidx/constraintlayout/motion/widget/KeyPosition;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8, v9}, Landroidx/constraintlayout/motion/widget/KeyPosition;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    iget v8, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->h:I

    .line 120
    const/4 v9, 0x0

    .line 121
    .line 122
    if-lez v8, :cond_1

    .line 123
    .line 124
    new-instance v8, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 125
    .line 126
    .line 127
    invoke-direct {v8}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 128
    .line 129
    new-instance v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 130
    .line 131
    .line 132
    invoke-direct {v11}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 133
    .line 134
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->h:I

    .line 135
    .line 136
    .line 137
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v12

    .line 139
    .line 140
    .line 141
    const-string/jumbo v13, "translationX"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v12, v13}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->g:I

    .line 147
    .line 148
    iput v12, v8, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v12

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v12, v13}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->g:I

    .line 158
    sub-int/2addr v12, v10

    .line 159
    .line 160
    iput v12, v11, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    move-object v8, v9

    .line 163
    move-object v11, v8

    .line 164
    .line 165
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->i:I

    .line 166
    .line 167
    if-lez v12, :cond_2

    .line 168
    .line 169
    new-instance v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 170
    .line 171
    .line 172
    invoke-direct {v9}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 173
    .line 174
    new-instance v12, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 175
    .line 176
    .line 177
    invoke-direct {v12}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 178
    .line 179
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->i:I

    .line 180
    .line 181
    .line 182
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v13

    .line 184
    .line 185
    .line 186
    const-string/jumbo v14, "translationY"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v13, v14}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->g:I

    .line 192
    .line 193
    iput v13, v9, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v13

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v13, v14}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->g:I

    .line 203
    sub-int/2addr v13, v10

    .line 204
    .line 205
    iput v13, v12, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 206
    goto :goto_1

    .line 207
    :cond_2
    move-object v12, v9

    .line 208
    .line 209
    :goto_1
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->l:I

    .line 210
    const/4 v14, -0x1

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    if-ne v13, v14, :cond_a

    .line 215
    const/4 v13, 0x4

    .line 216
    .line 217
    new-array v14, v13, [I

    .line 218
    move v13, v6

    .line 219
    :goto_2
    array-length v15, v2

    .line 220
    .line 221
    if-ge v13, v15, :cond_8

    .line 222
    .line 223
    aget-object v15, v2, v13

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v15

    .line 228
    .line 229
    check-cast v15, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 230
    .line 231
    if-nez v15, :cond_3

    .line 232
    goto :goto_3

    .line 233
    .line 234
    .line 235
    :cond_3
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/MotionController;->e()F

    .line 236
    move-result v20

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/MotionController;->h()F

    .line 240
    move-result v21

    .line 241
    .line 242
    sub-float v20, v20, v21

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/MotionController;->f()F

    .line 246
    move-result v21

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/MotionController;->i()F

    .line 250
    move-result v15

    .line 251
    .line 252
    sub-float v21, v21, v15

    .line 253
    .line 254
    cmpg-float v15, v21, v17

    .line 255
    .line 256
    if-gez v15, :cond_4

    .line 257
    .line 258
    aget v15, v14, v10

    .line 259
    add-int/2addr v15, v10

    .line 260
    .line 261
    aput v15, v14, v10

    .line 262
    .line 263
    :cond_4
    cmpl-float v15, v21, v17

    .line 264
    .line 265
    if-lez v15, :cond_5

    .line 266
    .line 267
    aget v15, v14, v6

    .line 268
    add-int/2addr v15, v10

    .line 269
    .line 270
    aput v15, v14, v6

    .line 271
    .line 272
    :cond_5
    cmpl-float v15, v20, v17

    .line 273
    .line 274
    if-lez v15, :cond_6

    .line 275
    const/4 v15, 0x3

    .line 276
    .line 277
    aget v19, v14, v15

    .line 278
    .line 279
    add-int/lit8 v19, v19, 0x1

    .line 280
    .line 281
    aput v19, v14, v15

    .line 282
    .line 283
    :cond_6
    cmpg-float v15, v20, v17

    .line 284
    .line 285
    if-gez v15, :cond_7

    .line 286
    const/4 v15, 0x2

    .line 287
    .line 288
    aget v16, v14, v15

    .line 289
    .line 290
    add-int/lit8 v16, v16, 0x1

    .line 291
    .line 292
    aput v16, v14, v15

    .line 293
    .line 294
    :cond_7
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 295
    goto :goto_2

    .line 296
    .line 297
    :cond_8
    aget v13, v14, v6

    .line 298
    move v15, v13

    .line 299
    move v13, v6

    .line 300
    :goto_4
    const/4 v6, 0x4

    .line 301
    .line 302
    if-ge v10, v6, :cond_a

    .line 303
    .line 304
    aget v6, v14, v10

    .line 305
    .line 306
    if-ge v15, v6, :cond_9

    .line 307
    move v15, v6

    .line 308
    move v13, v10

    .line 309
    .line 310
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 311
    goto :goto_4

    .line 312
    :cond_a
    const/4 v6, 0x0

    .line 313
    :goto_5
    array-length v10, v2

    .line 314
    .line 315
    if-ge v6, v10, :cond_16

    .line 316
    .line 317
    aget-object v10, v2, v6

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v10

    .line 322
    .line 323
    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 324
    .line 325
    if-nez v10, :cond_c

    .line 326
    .line 327
    :cond_b
    :goto_6
    move-object/from16 v1, p1

    .line 328
    const/4 v15, -0x1

    .line 329
    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    .line 333
    :cond_c
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->e()F

    .line 334
    move-result v14

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->h()F

    .line 338
    move-result v15

    .line 339
    sub-float/2addr v14, v15

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->f()F

    .line 343
    move-result v15

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->i()F

    .line 347
    move-result v18

    .line 348
    .line 349
    sub-float v15, v15, v18

    .line 350
    .line 351
    if-nez v13, :cond_f

    .line 352
    .line 353
    cmpl-float v15, v15, v17

    .line 354
    .line 355
    if-lez v15, :cond_d

    .line 356
    .line 357
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->j:Z

    .line 358
    .line 359
    if-eqz v15, :cond_e

    .line 360
    .line 361
    cmpl-float v14, v14, v17

    .line 362
    .line 363
    if-nez v14, :cond_d

    .line 364
    goto :goto_7

    .line 365
    :cond_d
    const/4 v1, 0x3

    .line 366
    goto :goto_9

    .line 367
    :cond_e
    :goto_7
    const/4 v1, 0x3

    .line 368
    goto :goto_8

    .line 369
    :cond_f
    const/4 v1, 0x1

    .line 370
    .line 371
    if-ne v13, v1, :cond_10

    .line 372
    .line 373
    cmpg-float v15, v15, v17

    .line 374
    .line 375
    if-gez v15, :cond_d

    .line 376
    .line 377
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->j:Z

    .line 378
    .line 379
    if-eqz v15, :cond_e

    .line 380
    .line 381
    cmpl-float v14, v14, v17

    .line 382
    .line 383
    if-nez v14, :cond_d

    .line 384
    goto :goto_7

    .line 385
    :cond_10
    const/4 v1, 0x2

    .line 386
    .line 387
    if-ne v13, v1, :cond_11

    .line 388
    .line 389
    cmpg-float v14, v14, v17

    .line 390
    .line 391
    if-gez v14, :cond_d

    .line 392
    .line 393
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->j:Z

    .line 394
    .line 395
    if-eqz v14, :cond_e

    .line 396
    .line 397
    cmpl-float v14, v15, v17

    .line 398
    .line 399
    if-nez v14, :cond_d

    .line 400
    goto :goto_7

    .line 401
    :cond_11
    const/4 v1, 0x3

    .line 402
    .line 403
    if-ne v13, v1, :cond_12

    .line 404
    .line 405
    cmpl-float v14, v14, v17

    .line 406
    .line 407
    if-lez v14, :cond_12

    .line 408
    .line 409
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->j:Z

    .line 410
    .line 411
    if-eqz v14, :cond_b

    .line 412
    .line 413
    cmpl-float v14, v15, v17

    .line 414
    .line 415
    if-nez v14, :cond_12

    .line 416
    :goto_8
    goto :goto_6

    .line 417
    .line 418
    :cond_12
    :goto_9
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->k:I

    .line 419
    const/4 v15, -0x1

    .line 420
    .line 421
    if-ne v14, v15, :cond_15

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/motion/widget/MotionController;->a(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/motion/widget/MotionController;->a(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/motion/widget/MotionController;->a(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10, v7}, Landroidx/constraintlayout/motion/widget/MotionController;->a(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 434
    .line 435
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->h:I

    .line 436
    .line 437
    if-lez v14, :cond_13

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/motion/widget/MotionController;->a(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/MotionController;->a(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 444
    .line 445
    :cond_13
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->i:I

    .line 446
    .line 447
    if-lez v14, :cond_14

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/motion/widget/MotionController;->a(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/motion/widget/MotionController;->a(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 454
    .line 455
    :cond_14
    move-object/from16 v1, p1

    .line 456
    goto :goto_a

    .line 457
    .line 458
    :cond_15
    move-object/from16 v1, p1

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v14, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->applyViewTransition(ILandroidx/constraintlayout/motion/widget/MotionController;)Z

    .line 462
    .line 463
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 464
    .line 465
    move-object/from16 v1, p2

    .line 466
    .line 467
    goto/16 :goto_5

    .line 468
    :cond_16
    return-void
.end method
