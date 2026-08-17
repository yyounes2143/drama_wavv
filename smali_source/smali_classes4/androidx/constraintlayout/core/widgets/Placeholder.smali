.class public Landroidx/constraintlayout/core/widgets/Placeholder;
.super Landroidx/constraintlayout/core/widgets/VirtualLayout;
.source "Placeholder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a0(IIII)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->B0:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->C0:I

    .line 5
    .line 6
    iget v2, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    .line 7
    .line 8
    iget v3, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->y0:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    add-int/2addr v2, v3

    .line 11
    .line 12
    iget v1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 18
    .line 19
    aget-object v1, v1, v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 27
    .line 28
    aget-object v1, v1, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v2, v1

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v0

    .line 40
    .line 41
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v1

    .line 46
    .line 47
    const/high16 v2, -0x80000000

    .line 48
    .line 49
    const/high16 v4, 0x40000000    # 2.0f

    .line 50
    .line 51
    if-ne p1, v4, :cond_1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    if-ne p1, v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result p2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    if-nez p1, :cond_3

    .line 62
    move p2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move p2, v3

    .line 65
    .line 66
    :goto_0
    if-ne p3, v4, :cond_4

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_4
    if-ne p3, v2, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result p4

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_5
    if-nez p3, :cond_6

    .line 77
    move p4, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    move p4, v3

    .line 80
    .line 81
    :goto_1
    iput p2, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->E0:I

    .line 82
    .line 83
    iput p4, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->F0:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(I)V

    .line 90
    .line 91
    iget p1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    .line 92
    .line 93
    if-lez p1, :cond_7

    .line 94
    const/4 v3, 0x1

    .line 95
    .line 96
    :cond_7
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->D0:Z

    .line 97
    return-void
.end method

.method public final f(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 4
    .line 5
    iget p1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    aget-object p1, p1, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I()V

    .line 16
    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:F

    .line 20
    .line 21
    iput v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    .line 22
    .line 23
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p0, v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 27
    .line 28
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, p0, v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 32
    .line 33
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, p0, v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 37
    .line 38
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, p0, v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 42
    :cond_0
    return-void
.end method
