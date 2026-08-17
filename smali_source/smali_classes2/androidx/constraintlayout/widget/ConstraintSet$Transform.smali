.class public Landroidx/constraintlayout/widget/ConstraintSet$Transform;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Transform"
.end annotation


# static fields
.field public static final o:Landroid/util/SparseIntArray;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->o:Landroid/util/SparseIntArray;

    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    const/4 v3, 0x7

    .line 14
    const/4 v4, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    const/4 v6, 0x3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    const/4 v7, 0x4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    const/4 v7, 0x5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    const/4 v7, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    .line 53
    const/16 v1, 0xb

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 57
    .line 58
    const/16 v2, 0xc

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->a:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->b:F

    .line 10
    .line 11
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->c:F

    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->d:F

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->e:F

    .line 18
    .line 19
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->f:F

    .line 20
    .line 21
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 22
    .line 23
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->g:F

    .line 24
    .line 25
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->h:F

    .line 26
    const/4 v2, -0x1

    .line 27
    .line 28
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->i:I

    .line 29
    .line 30
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->j:F

    .line 31
    .line 32
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->k:F

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->l:F

    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->m:Z

    .line 37
    .line 38
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->n:F

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintSet$Transform;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->a:Z

    .line 5
    .line 6
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->b:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->b:F

    .line 9
    .line 10
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->c:F

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->c:F

    .line 13
    .line 14
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->d:F

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->d:F

    .line 17
    .line 18
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->e:F

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->e:F

    .line 21
    .line 22
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->f:F

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->f:F

    .line 25
    .line 26
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->g:F

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->g:F

    .line 29
    .line 30
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->h:F

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->h:F

    .line 33
    .line 34
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->i:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->i:I

    .line 37
    .line 38
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->j:F

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->j:F

    .line 41
    .line 42
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->k:F

    .line 43
    .line 44
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->k:F

    .line 45
    .line 46
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->l:F

    .line 47
    .line 48
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->l:F

    .line 49
    .line 50
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->m:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->m:Z

    .line 53
    .line 54
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->n:F

    .line 55
    .line 56
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->n:F

    .line 57
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->C:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->o:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_0
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->i:I

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->o(Landroid/content/res/TypedArray;II)I

    .line 37
    move-result v2

    .line 38
    .line 39
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->i:I

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :pswitch_1
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->m:Z

    .line 43
    .line 44
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->n:F

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 48
    move-result v2

    .line 49
    .line 50
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->n:F

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :pswitch_2
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->l:F

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 57
    move-result v2

    .line 58
    .line 59
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->l:F

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :pswitch_3
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->k:F

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 66
    move-result v2

    .line 67
    .line 68
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->k:F

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :pswitch_4
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->j:F

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 75
    move-result v2

    .line 76
    .line 77
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->j:F

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :pswitch_5
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->h:F

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 84
    move-result v2

    .line 85
    .line 86
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->h:F

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :pswitch_6
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->g:F

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 93
    move-result v2

    .line 94
    .line 95
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->g:F

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :pswitch_7
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->f:F

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 102
    move-result v2

    .line 103
    .line 104
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->f:F

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :pswitch_8
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->e:F

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 111
    move-result v2

    .line 112
    .line 113
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->e:F

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :pswitch_9
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->d:F

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 120
    move-result v2

    .line 121
    .line 122
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->d:F

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :pswitch_a
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->c:F

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 129
    move-result v2

    .line 130
    .line 131
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->c:F

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :pswitch_b
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->b:F

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 138
    move-result v2

    .line 139
    .line 140
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->b:F

    .line 141
    .line 142
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    .line 147
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    return-void

    .line 149
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
