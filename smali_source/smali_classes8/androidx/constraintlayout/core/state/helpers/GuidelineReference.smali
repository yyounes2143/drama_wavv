.class public Landroidx/constraintlayout/core/state/helpers/GuidelineReference;
.super Ljava/lang/Object;
.source "GuidelineReference.java"

# interfaces
.implements Landroidx/constraintlayout/core/state/helpers/Facade;
.implements Landroidx/constraintlayout/core/state/Reference;


# instance fields
.field public final a:Landroidx/constraintlayout/core/state/State;

.field public b:I

.field public c:Landroidx/constraintlayout/core/widgets/Guideline;

.field public d:I

.field public e:I

.field public f:F

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->d:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->e:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->f:F

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->a:Landroidx/constraintlayout/core/state/State;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->c:Landroidx/constraintlayout/core/widgets/Guideline;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->c:Landroidx/constraintlayout/core/widgets/Guideline;

    .line 13
    :goto_0
    return-void
.end method

.method public final apply()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->c:Landroidx/constraintlayout/core/widgets/Guideline;

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/Guideline;->a0(I)V

    .line 8
    .line 9
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->d:I

    .line 10
    .line 11
    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    const/4 v2, -0x1

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->c:Landroidx/constraintlayout/core/widgets/Guideline;

    .line 17
    .line 18
    if-le v0, v2, :cond_0

    .line 19
    .line 20
    iput v1, v3, Landroidx/constraintlayout/core/widgets/Guideline;->v0:F

    .line 21
    .line 22
    iput v0, v3, Landroidx/constraintlayout/core/widgets/Guideline;->w0:I

    .line 23
    .line 24
    iput v2, v3, Landroidx/constraintlayout/core/widgets/Guideline;->x0:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->e:I

    .line 32
    .line 33
    if-eq v0, v2, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->c:Landroidx/constraintlayout/core/widgets/Guideline;

    .line 36
    .line 37
    if-le v0, v2, :cond_2

    .line 38
    .line 39
    iput v1, v3, Landroidx/constraintlayout/core/widgets/Guideline;->v0:F

    .line 40
    .line 41
    iput v2, v3, Landroidx/constraintlayout/core/widgets/Guideline;->w0:I

    .line 42
    .line 43
    iput v0, v3, Landroidx/constraintlayout/core/widgets/Guideline;->x0:I

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->c:Landroidx/constraintlayout/core/widgets/Guideline;

    .line 51
    .line 52
    iget v3, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->f:F

    .line 53
    .line 54
    cmpl-float v1, v3, v1

    .line 55
    .line 56
    if-lez v1, :cond_4

    .line 57
    .line 58
    iput v3, v0, Landroidx/constraintlayout/core/widgets/Guideline;->v0:F

    .line 59
    .line 60
    iput v2, v0, Landroidx/constraintlayout/core/widgets/Guideline;->w0:I

    .line 61
    .line 62
    iput v2, v0, Landroidx/constraintlayout/core/widgets/Guideline;->x0:I

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    :goto_0
    return-void
.end method

.method public final b()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->c:Landroidx/constraintlayout/core/widgets/Guideline;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/Guideline;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->c:Landroidx/constraintlayout/core/widgets/Guideline;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->c:Landroidx/constraintlayout/core/widgets/Guideline;

    .line 14
    return-object v0
.end method

.method public final c()Landroidx/constraintlayout/core/state/helpers/Facade;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method
