.class public Landroidx/constraintlayout/helper/widget/Carousel;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "Carousel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/helper/widget/Carousel$Adapter;
    }
.end annotation


# static fields
.field public static final TOUCH_UP_CARRY_ON:I = 0x2

.field public static final TOUCH_UP_IMMEDIATE_STOP:I = 0x1


# instance fields
.field public e:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:I

.field public v:I

.field public final w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->f:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->g:I

    .line 5
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->j:I

    .line 7
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:Z

    .line 8
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->l:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->m:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    const v1, 0x3f666666    # 0.9f

    .line 12
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:F

    .line 13
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    const/4 p1, 0x4

    .line 14
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:F

    .line 17
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    const/16 p1, 0xc8

    .line 18
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 19
    new-instance p1, Landroidx/constraintlayout/helper/widget/Carousel$1;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/helper/widget/Carousel$1;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->g:I

    .line 24
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:I

    const/4 v1, -0x1

    .line 25
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->j:I

    .line 26
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:Z

    .line 27
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->l:I

    .line 28
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->m:I

    .line 29
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:I

    .line 30
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    const v2, 0x3f666666    # 0.9f

    .line 31
    iput v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:F

    .line 32
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    const/4 v0, 0x4

    .line 33
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    const/4 v0, 0x1

    .line 34
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:F

    .line 36
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    const/16 v0, 0xc8

    .line 37
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 38
    new-instance v0, Landroidx/constraintlayout/helper/widget/Carousel$1;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/helper/widget/Carousel$1;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:Ljava/lang/Runnable;

    .line 39
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 41
    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 42
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->f:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 43
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->g:I

    .line 44
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:I

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->j:I

    .line 46
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:Z

    .line 47
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->l:I

    .line 48
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->m:I

    .line 49
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:I

    .line 50
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    const v1, 0x3f666666    # 0.9f

    .line 51
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:F

    .line 52
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    const/4 p3, 0x4

    .line 53
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    const/4 p3, 0x1

    .line 54
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:I

    const/high16 p3, 0x40000000    # 2.0f

    .line 55
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:F

    .line 56
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    const/16 p3, 0xc8

    .line 57
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 58
    new-instance p3, Landroidx/constraintlayout/helper/widget/Carousel$1;

    invoke-direct {p3, p0}, Landroidx/constraintlayout/helper/widget/Carousel$1;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:Ljava/lang/Runnable;

    .line 59
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final f(IZ)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    return-void

    .line 17
    .line 18
    :cond_2
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->o:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-ne p2, v0, :cond_3

    .line 23
    return-void

    .line 24
    .line 25
    :cond_3
    xor-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    iput-boolean p2, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->o:Z

    .line 28
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_b

    .line 3
    .line 4
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->a:[I

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
    .line 15
    :goto_0
    if-ge v0, p2, :cond_a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x3

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->j:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    move-result v1

    .line 29
    .line 30
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->j:I

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->l:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    move-result v1

    .line 42
    .line 43
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->l:I

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v2, 0x4

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->m:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    move-result v1

    .line 54
    .line 55
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->m:I

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v2, 0x2

    .line 58
    .line 59
    if-ne v1, v2, :cond_3

    .line 60
    .line 61
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 65
    move-result v1

    .line 66
    .line 67
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v2, 0x7

    .line 70
    .line 71
    if-ne v1, v2, :cond_4

    .line 72
    .line 73
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    move-result v1

    .line 78
    .line 79
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:I

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v2, 0x6

    .line 82
    .line 83
    if-ne v1, v2, :cond_5

    .line 84
    .line 85
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    move-result v1

    .line 90
    .line 91
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_5
    const/16 v2, 0x9

    .line 95
    .line 96
    if-ne v1, v2, :cond_6

    .line 97
    .line 98
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:F

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 102
    move-result v1

    .line 103
    .line 104
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:F

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_6
    const/16 v2, 0x8

    .line 108
    .line 109
    if-ne v1, v2, :cond_7

    .line 110
    .line 111
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    move-result v1

    .line 116
    .line 117
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:I

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_7
    const/16 v2, 0xa

    .line 121
    .line 122
    if-ne v1, v2, :cond_8

    .line 123
    .line 124
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:F

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 128
    move-result v1

    .line 129
    .line 130
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:F

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    const/4 v2, 0x5

    .line 133
    .line 134
    if-ne v1, v2, :cond_9

    .line 135
    .line 136
    iget-boolean v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 140
    move-result v1

    .line 141
    .line 142
    iput-boolean v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:Z

    .line 143
    .line 144
    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    .line 149
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    :cond_b
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:I

    .line 3
    return v0
.end method

.method public final h()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    return-void

    .line 18
    .line 19
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    .line 27
    :goto_0
    if-ge v3, v1, :cond_d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Landroid/view/View;

    .line 34
    .line 35
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:I

    .line 36
    add-int/2addr v5, v3

    .line 37
    .line 38
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    .line 39
    sub-int/2addr v5, v6

    .line 40
    .line 41
    iget-boolean v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:Z

    .line 42
    .line 43
    if-eqz v6, :cond_a

    .line 44
    const/4 v6, 0x4

    .line 45
    .line 46
    if-gez v5, :cond_5

    .line 47
    .line 48
    iget v7, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 49
    .line 50
    if-eq v7, v6, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v7, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->i(ILandroid/view/View;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0, v2, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->i(ILandroid/view/View;)V

    .line 58
    .line 59
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    .line 63
    move-result v4

    .line 64
    .line 65
    rem-int v4, v5, v4

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->a()V

    .line 73
    goto :goto_4

    .line 74
    .line 75
    :cond_4
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    .line 79
    .line 80
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    .line 84
    move-result v6

    .line 85
    rem-int/2addr v5, v6

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->a()V

    .line 89
    goto :goto_4

    .line 90
    .line 91
    :cond_5
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 92
    .line 93
    .line 94
    invoke-interface {v7}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    .line 95
    move-result v7

    .line 96
    .line 97
    if-lt v5, v7, :cond_9

    .line 98
    .line 99
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 100
    .line 101
    .line 102
    invoke-interface {v7}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    .line 103
    move-result v7

    .line 104
    .line 105
    if-ne v5, v7, :cond_6

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_6
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 109
    .line 110
    .line 111
    invoke-interface {v7}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    .line 112
    move-result v7

    .line 113
    .line 114
    if-le v5, v7, :cond_7

    .line 115
    .line 116
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 117
    .line 118
    .line 119
    invoke-interface {v7}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    .line 120
    move-result v7

    .line 121
    rem-int/2addr v5, v7

    .line 122
    .line 123
    :cond_7
    :goto_2
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 124
    .line 125
    if-eq v5, v6, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v5, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->i(ILandroid/view/View;)V

    .line 129
    goto :goto_3

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-virtual {p0, v2, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->i(ILandroid/view/View;)V

    .line 133
    .line 134
    :goto_3
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 135
    .line 136
    .line 137
    invoke-interface {v4}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->a()V

    .line 138
    goto :goto_4

    .line 139
    .line 140
    .line 141
    :cond_9
    invoke-virtual {p0, v2, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->i(ILandroid/view/View;)V

    .line 142
    .line 143
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->a()V

    .line 147
    goto :goto_4

    .line 148
    .line 149
    :cond_a
    if-gez v5, :cond_b

    .line 150
    .line 151
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v5, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->i(ILandroid/view/View;)V

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_b
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 158
    .line 159
    .line 160
    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    .line 161
    move-result v6

    .line 162
    .line 163
    if-lt v5, v6, :cond_c

    .line 164
    .line 165
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v5, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->i(ILandroid/view/View;)V

    .line 169
    goto :goto_4

    .line 170
    .line 171
    .line 172
    :cond_c
    invoke-virtual {p0, v2, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->i(ILandroid/view/View;)V

    .line 173
    .line 174
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->a()V

    .line 178
    .line 179
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    .line 184
    const/4 v1, -0x1

    .line 185
    .line 186
    if-eq v0, v1, :cond_e

    .line 187
    .line 188
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:I

    .line 189
    .line 190
    if-eq v0, v3, :cond_e

    .line 191
    .line 192
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 193
    .line 194
    new-instance v3, Landroidx/constraintlayout/helper/widget/a;

    .line 195
    const/4 v4, 0x0

    .line 196
    .line 197
    .line 198
    invoke-direct {v3, p0, v4}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 202
    goto :goto_5

    .line 203
    .line 204
    :cond_e
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:I

    .line 205
    .line 206
    if-ne v0, v3, :cond_f

    .line 207
    .line 208
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    .line 209
    .line 210
    :cond_f
    :goto_5
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->l:I

    .line 211
    .line 212
    if-eq v0, v1, :cond_14

    .line 213
    .line 214
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->m:I

    .line 215
    .line 216
    if-ne v0, v1, :cond_10

    .line 217
    goto :goto_7

    .line 218
    .line 219
    :cond_10
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:Z

    .line 220
    .line 221
    if-eqz v0, :cond_11

    .line 222
    return-void

    .line 223
    .line 224
    :cond_11
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    .line 228
    move-result v0

    .line 229
    .line 230
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:I

    .line 231
    const/4 v3, 0x1

    .line 232
    .line 233
    if-nez v1, :cond_12

    .line 234
    .line 235
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->l:I

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/helper/widget/Carousel;->f(IZ)V

    .line 239
    goto :goto_6

    .line 240
    .line 241
    :cond_12
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->l:I

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v1, v3}, Landroidx/constraintlayout/helper/widget/Carousel;->f(IZ)V

    .line 245
    .line 246
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 247
    .line 248
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->l:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 252
    .line 253
    :goto_6
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:I

    .line 254
    sub-int/2addr v0, v3

    .line 255
    .line 256
    if-ne v1, v0, :cond_13

    .line 257
    .line 258
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->m:I

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0, v2}, Landroidx/constraintlayout/helper/widget/Carousel;->f(IZ)V

    .line 262
    goto :goto_7

    .line 263
    .line 264
    :cond_13
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->m:I

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0, v3}, Landroidx/constraintlayout/helper/widget/Carousel;->f(IZ)V

    .line 268
    .line 269
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 270
    .line 271
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->m:I

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 275
    :cond_14
    :goto_7
    return-void
.end method

.method public final i(ILandroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, v0

    .line 12
    .line 13
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    aget v2, v0, v1

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->l(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->c:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public jumpToIndex(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->getCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->refresh()V

    .line 21
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 21
    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 25
    .line 26
    aget v2, v2, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->j:I

    .line 33
    .line 34
    if-ne v4, v2, :cond_0

    .line 35
    .line 36
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 47
    .line 48
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:I

    .line 49
    const/4 v2, 0x2

    .line 50
    .line 51
    if-ne v1, v2, :cond_3

    .line 52
    .line 53
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->m:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->a()V

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 65
    .line 66
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->l:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->a()V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->h()V

    .line 79
    :cond_4
    return-void
.end method

.method public onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:I

    .line 3
    .line 4
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->g:I

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:I

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:I

    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:I

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:Z

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-lt p1, v0, :cond_2

    .line 37
    .line 38
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:I

    .line 39
    .line 40
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:I

    .line 41
    .line 42
    if-gez p1, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    .line 48
    move-result p1

    .line 49
    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:I

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:I

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-lt p1, v0, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    .line 69
    move-result p1

    .line 70
    .line 71
    add-int/lit8 p1, p1, -0x1

    .line 72
    .line 73
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:I

    .line 74
    .line 75
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:I

    .line 76
    .line 77
    if-gez p1, :cond_5

    .line 78
    .line 79
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:I

    .line 80
    .line 81
    :cond_5
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->g:I

    .line 82
    .line 83
    iget p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:I

    .line 84
    .line 85
    if-eq p1, p2, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 88
    .line 89
    iget-object p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:Ljava/lang/Runnable;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    :cond_6
    return-void
.end method

.method public refresh()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    check-cast v4, Landroid/view/View;

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 19
    .line 20
    .line 21
    invoke-interface {v5}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    .line 22
    move-result v5

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v5, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->i(ILandroid/view/View;)V

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, v2, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->i(ILandroid/view/View;)V

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->h()V

    .line 45
    return-void
.end method

.method public setAdapter(Landroidx/constraintlayout/helper/widget/Carousel$Adapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->e:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 3
    return-void
.end method

.method public transitionToIndex(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->getCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result p2

    .line 22
    .line 23
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionDuration(I)V

    .line 29
    .line 30
    iget p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:I

    .line 31
    .line 32
    if-ge p1, p2, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 35
    .line 36
    iget p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:I

    .line 37
    .line 38
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(II)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 45
    .line 46
    iget p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    .line 47
    .line 48
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(II)V

    .line 52
    :goto_0
    return-void
.end method
