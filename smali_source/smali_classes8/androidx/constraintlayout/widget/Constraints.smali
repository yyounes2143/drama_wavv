.class public Landroidx/constraintlayout/widget/Constraints;
.super Landroid/view/ViewGroup;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/Constraints$LayoutParams;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Constraints"


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Constraints;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/constraintlayout/widget/Constraints$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>()V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Constraints;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 34
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/Constraints$LayoutParams;
    .locals 5

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    iput v2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->r0:F

    const/4 v3, 0x0

    .line 5
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->s0:Z

    const/4 v4, 0x0

    .line 6
    iput v4, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->t0:F

    .line 7
    iput v4, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->u0:F

    .line 8
    iput v4, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->v0:F

    .line 9
    iput v4, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->w0:F

    .line 10
    iput v2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->x0:F

    .line 11
    iput v2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->y0:F

    .line 12
    iput v4, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->z0:F

    .line 13
    iput v4, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->A0:F

    .line 14
    iput v4, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->B0:F

    .line 15
    iput v4, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->C0:F

    .line 16
    iput v4, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->D0:F

    .line 17
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->g:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_c

    .line 19
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v4, 0xf

    if-ne v2, v4, :cond_0

    .line 20
    iget v4, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->r0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->r0:F

    goto/16 :goto_1

    :cond_0
    const/16 v4, 0x1c

    if-ne v2, v4, :cond_1

    .line 21
    iget v4, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->t0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->t0:F

    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->s0:Z

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x17

    if-ne v2, v4, :cond_2

    .line 23
    iget v4, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->v0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->v0:F

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x18

    if-ne v2, v4, :cond_3

    .line 24
    iget v4, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->w0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->w0:F

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0x16

    if-ne v2, v4, :cond_4

    .line 25
    iget v4, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->u0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->u0:F

    goto :goto_1

    :cond_4
    const/16 v4, 0x14

    if-ne v2, v4, :cond_5

    .line 26
    iget v4, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->x0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->x0:F

    goto :goto_1

    :cond_5
    const/16 v4, 0x15

    if-ne v2, v4, :cond_6

    .line 27
    iget v4, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->y0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->y0:F

    goto :goto_1

    :cond_6
    const/16 v4, 0x10

    if-ne v2, v4, :cond_7

    .line 28
    iget v4, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->z0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->z0:F

    goto :goto_1

    :cond_7
    const/16 v4, 0x11

    if-ne v2, v4, :cond_8

    .line 29
    iget v4, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->A0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->A0:F

    goto :goto_1

    :cond_8
    const/16 v4, 0x12

    if-ne v2, v4, :cond_9

    .line 30
    iget v4, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->B0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->B0:F

    goto :goto_1

    :cond_9
    const/16 v4, 0x13

    if-ne v2, v4, :cond_a

    .line 31
    iget v4, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->C0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->C0:F

    goto :goto_1

    :cond_a
    const/16 v4, 0x1b

    if-ne v2, v4, :cond_b

    .line 32
    iget v4, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->D0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->D0:F

    :cond_b
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 33
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public getConstraintSet()Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->a:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->a:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->a:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintSet;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v3, v1, :cond_6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    check-cast v5, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 42
    move-result v6

    .line 43
    .line 44
    iget-boolean v7, v0, Landroidx/constraintlayout/widget/ConstraintSet;->e:Z

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    const/4 v7, -0x1

    .line 48
    .line 49
    if-eq v6, v7, :cond_1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v7

    .line 67
    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 75
    .line 76
    .line 77
    invoke-direct {v8}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 91
    .line 92
    if-nez v7, :cond_4

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_4
    instance-of v8, v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 96
    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 103
    .line 104
    instance-of v8, v4, Landroidx/constraintlayout/widget/Barrier;

    .line 105
    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 109
    const/4 v9, 0x1

    .line 110
    .line 111
    iput v9, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i0:I

    .line 112
    .line 113
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 117
    move-result v9

    .line 118
    .line 119
    iput v9, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g0:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    .line 123
    move-result-object v9

    .line 124
    .line 125
    iput-object v9, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j0:[I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 129
    move-result v4

    .line 130
    .line 131
    iput v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h0:I

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v7, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 135
    .line 136
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->a:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 140
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method
