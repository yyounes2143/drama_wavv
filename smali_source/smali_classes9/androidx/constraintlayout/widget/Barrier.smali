.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "Barrier.java"


# static fields
.field public static final BOTTOM:I = 0x3

.field public static final END:I = 0x6

.field public static final LEFT:I = 0x0

.field public static final RIGHT:I = 0x1

.field public static final START:I = 0x5

.field public static final TOP:I = 0x2


# instance fields
.field public b:I

.field public c:I

.field public d:Landroidx/constraintlayout/core/widgets/Barrier;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public allowsGoneWidget()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->d:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/Barrier;->y0:Z

    .line 5
    return v0
.end method

.method public final f(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V
    .locals 3

    .line 1
    .line 2
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->c:I

    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x6

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x5

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->b:I

    .line 11
    .line 12
    if-ne p3, v2, :cond_0

    .line 13
    .line 14
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->c:I

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    if-ne p3, v0, :cond_3

    .line 18
    .line 19
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->c:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->b:I

    .line 23
    .line 24
    if-ne p3, v2, :cond_2

    .line 25
    .line 26
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->c:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    if-ne p3, v0, :cond_3

    .line 30
    .line 31
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->c:I

    .line 32
    .line 33
    :cond_3
    :goto_0
    instance-of p2, p1, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    check-cast p1, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 38
    .line 39
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->c:I

    .line 40
    .line 41
    iput p2, p1, Landroidx/constraintlayout/core/widgets/Barrier;->x0:I

    .line 42
    :cond_4
    return-void
.end method

.method public getAllowsGoneWidget()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->d:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/Barrier;->y0:Z

    .line 5
    return v0
.end method

.method public getMargin()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->d:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/core/widgets/Barrier;->z0:I

    .line 5
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->b:I

    .line 3
    return v0
.end method

.method public init(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/Barrier;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->d:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->c:[I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    .line 30
    :goto_0
    if-ge v2, v0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 34
    move-result v3

    .line 35
    .line 36
    const/16 v4, 0x1a

    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    const/16 v4, 0x19

    .line 49
    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->d:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 53
    const/4 v5, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    iput-boolean v3, v4, Landroidx/constraintlayout/core/widgets/Barrier;->y0:Z

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    const/16 v4, 0x1b

    .line 63
    .line 64
    if-ne v3, v4, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 68
    move-result v3

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->d:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 71
    .line 72
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Barrier;->z0:I

    .line 73
    .line 74
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->d:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 81
    .line 82
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/core/widgets/Helper;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 86
    return-void
.end method

.method public loadParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/core/widgets/HelperWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintSet$Constraint;",
            "Landroidx/constraintlayout/core/widgets/HelperWidget;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->loadParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/core/widgets/HelperWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 4
    .line 5
    instance-of p3, p2, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    move-object p3, p2

    .line 9
    .line 10
    check-cast p3, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 11
    .line 12
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 13
    .line 14
    check-cast p2, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 15
    .line 16
    iget-boolean p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->A0:Z

    .line 17
    .line 18
    iget-object p4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 19
    .line 20
    iget p4, p4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g0:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3, p4, p2}, Landroidx/constraintlayout/widget/Barrier;->f(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 26
    .line 27
    iget-boolean p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o0:Z

    .line 28
    .line 29
    iput-boolean p2, p3, Landroidx/constraintlayout/core/widgets/Barrier;->y0:Z

    .line 30
    .line 31
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h0:I

    .line 32
    .line 33
    iput p1, p3, Landroidx/constraintlayout/core/widgets/Barrier;->z0:I

    .line 34
    :cond_0
    return-void
.end method

.method public resolveRtl(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->b:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->f(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 6
    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->d:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 3
    .line 4
    iput-boolean p1, v0, Landroidx/constraintlayout/core/widgets/Barrier;->y0:Z

    .line 5
    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    add-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->d:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 19
    .line 20
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Barrier;->z0:I

    .line 21
    return-void
.end method

.method public setMargin(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->d:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Barrier;->z0:I

    .line 5
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->b:I

    .line 3
    return-void
.end method
