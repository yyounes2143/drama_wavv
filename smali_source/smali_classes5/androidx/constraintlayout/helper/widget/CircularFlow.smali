.class public Landroidx/constraintlayout/helper/widget/CircularFlow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "CircularFlow.java"


# static fields
.field public static n:I

.field public static o:F


# instance fields
.field public d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public e:I

.field public f:[F

.field public g:[I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Float;

.field public m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static removeElementFromArray([FI)[F
    .locals 5

    .line 4
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    move v2, v1

    .line 5
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 6
    aget v4, p0, v1

    aput v4, v0, v2

    move v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static removeElementFromArray([II)[I
    .locals 5

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 3
    aget v4, p0, v1

    aput v4, v0, v2

    move v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private setAngles(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->i:I

    .line 7
    .line 8
    :goto_0
    const/16 v1, 0x2c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->f(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    add-int/lit8 v0, v1, 0x1

    .line 41
    goto :goto_0
.end method

.method private setRadius(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->h:I

    .line 7
    .line 8
    :goto_0
    const/16 v1, 0x2c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->g(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    add-int/lit8 v0, v1, 0x1

    .line 41
    goto :goto_0
.end method


# virtual methods
.method public addViewToCircularFlow(Landroid/view/View;IF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->containsId(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->i:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->i:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getAngles()[F

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->f:[F

    .line 27
    .line 28
    iget v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->i:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    aput p3, p1, v0

    .line 33
    .line 34
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->h:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->h:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getRadius()[I

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->g:[I

    .line 45
    .line 46
    iget p3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->h:I

    .line 47
    .line 48
    add-int/lit8 p3, p3, -0x1

    .line 49
    int-to-float p2, p2

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 62
    mul-float/2addr p2, v0

    .line 63
    float-to-int p2, p2

    .line 64
    .line 65
    aput p2, p1, p3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->h()V

    .line 69
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->f:[F

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    return-void

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->i:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    array-length v2, v0

    .line 25
    .line 26
    if-le v1, v2, :cond_3

    .line 27
    array-length v1, v0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->f:[F

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->f:[F

    .line 38
    .line 39
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->i:I

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    .line 46
    aput p1, v0, v1

    .line 47
    .line 48
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->i:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->i:I

    .line 53
    :cond_4
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->g:[I

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    return-void

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->h:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    array-length v2, v0

    .line 25
    .line 26
    if-le v1, v2, :cond_3

    .line 27
    array-length v1, v0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->g:[I

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->g:[I

    .line 38
    .line 39
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->h:I

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 57
    mul-float/2addr p1, v2

    .line 58
    float-to-int p1, p1

    .line 59
    .line 60
    aput p1, v0, v1

    .line 61
    .line 62
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->h:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->h:I

    .line 67
    :cond_4
    :goto_0
    return-void
.end method

.method public getAngles()[F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->f:[F

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->i:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRadius()[I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->g:[I

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->h:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_7

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 18
    .line 19
    aget v2, v2, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    sget v2, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:I

    .line 30
    .line 31
    sget v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:F

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->g:[I

    .line 34
    .line 35
    const-string v5, "CircularFlow"

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    array-length v7, v4

    .line 40
    .line 41
    if-ge v0, v7, :cond_1

    .line 42
    .line 43
    aget v2, v4, v0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v4

    .line 53
    const/4 v7, -0x1

    .line 54
    .line 55
    if-eq v4, v7, :cond_3

    .line 56
    .line 57
    iget v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->h:I

    .line 58
    add-int/2addr v4, v6

    .line 59
    .line 60
    iput v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->h:I

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->g:[I

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    new-array v4, v6, [I

    .line 67
    .line 68
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->g:[I

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getRadius()[I

    .line 72
    move-result-object v4

    .line 73
    .line 74
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->g:[I

    .line 75
    .line 76
    iget v7, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->h:I

    .line 77
    sub-int/2addr v7, v6

    .line 78
    .line 79
    aput v2, v4, v7

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v7, "Added radius to view with id: "

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 93
    move-result v8

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->f:[F

    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    array-length v7, v4

    .line 119
    .line 120
    if-ge v0, v7, :cond_4

    .line 121
    .line 122
    aget v3, v4, v0

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_4
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->l:Ljava/lang/Float;

    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 131
    move-result v4

    .line 132
    .line 133
    const/high16 v7, -0x40800000    # -1.0f

    .line 134
    .line 135
    cmpl-float v4, v4, v7

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    iget v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->i:I

    .line 140
    add-int/2addr v4, v6

    .line 141
    .line 142
    iput v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->i:I

    .line 143
    .line 144
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->f:[F

    .line 145
    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    new-array v4, v6, [F

    .line 149
    .line 150
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->f:[F

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getAngles()[F

    .line 154
    move-result-object v4

    .line 155
    .line 156
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->f:[F

    .line 157
    .line 158
    iget v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->i:I

    .line 159
    sub-int/2addr v5, v6

    .line 160
    .line 161
    aput v3, v4, v5

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v6, "Added angle to view with id: "

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 175
    move-result v7

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v7

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    check-cast v6, Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 202
    .line 203
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    .line 204
    .line 205
    iget v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->e:I

    .line 206
    .line 207
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 208
    .line 209
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures()V

    .line 220
    return-void
.end method

.method public init(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->init(Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->c:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    .line 23
    :goto_0
    if-ge v2, v0, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 27
    move-result v3

    .line 28
    .line 29
    const/16 v4, 0x21

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 35
    move-result v3

    .line 36
    .line 37
    iput v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->e:I

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    const/16 v4, 0x1d

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->j:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setAngles(Ljava/lang/String;)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    const/16 v4, 0x20

    .line 55
    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->k:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setRadius(Ljava/lang/String;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    const/16 v4, 0x1e

    .line 69
    .line 70
    if-ne v3, v4, :cond_3

    .line 71
    .line 72
    sget v4, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:F

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 76
    move-result v3

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->l:Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 86
    move-result v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultAngle(F)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_3
    const/16 v4, 0x1f

    .line 93
    .line 94
    if-ne v3, v4, :cond_4

    .line 95
    .line 96
    sget v4, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 100
    move-result v3

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultRadius(I)V

    .line 114
    .line 115
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    :cond_6
    return-void
.end method

.method public isUpdatable(Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->containsId(I)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->indexFromId(I)I

    .line 20
    move-result p1

    .line 21
    const/4 v0, -0x1

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/constraintlayout/widget/VirtualLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->j:Ljava/lang/String;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-array v2, v1, [F

    .line 11
    .line 12
    iput-object v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->f:[F

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setAngles(Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->k:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-array v1, v1, [I

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->g:[I

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setRadius(Ljava/lang/String;)V

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->l:Ljava/lang/Float;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultAngle(F)V

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultRadius(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->h()V

    .line 52
    return-void
.end method

.method public removeView(Landroid/view/View;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->removeView(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    move-result p1

    .line 23
    .line 24
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintSet;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 52
    .line 53
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->C:F

    .line 54
    .line 55
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->B:I

    .line 56
    .line 57
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->A:I

    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->f:[F

    .line 65
    array-length v1, p1

    .line 66
    .line 67
    if-ge v0, v1, :cond_5

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    if-ltz v0, :cond_4

    .line 72
    .line 73
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->i:I

    .line 74
    .line 75
    if-lt v0, v1, :cond_3

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {p1, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->removeElementFromArray([FI)[F

    .line 80
    move-result-object p1

    .line 81
    .line 82
    :cond_4
    :goto_1
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->f:[F

    .line 83
    .line 84
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->i:I

    .line 85
    .line 86
    add-int/lit8 p1, p1, -0x1

    .line 87
    .line 88
    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->i:I

    .line 89
    .line 90
    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->g:[I

    .line 91
    array-length v1, p1

    .line 92
    .line 93
    if-ge v0, v1, :cond_8

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    if-ltz v0, :cond_7

    .line 98
    .line 99
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->h:I

    .line 100
    .line 101
    if-lt v0, v1, :cond_6

    .line 102
    goto :goto_2

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-static {p1, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->removeElementFromArray([II)[I

    .line 106
    move-result-object p1

    .line 107
    .line 108
    :cond_7
    :goto_2
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->g:[I

    .line 109
    .line 110
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->h:I

    .line 111
    .line 112
    add-int/lit8 p1, p1, -0x1

    .line 113
    .line 114
    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->h:I

    .line 115
    .line 116
    .line 117
    :cond_8
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->h()V

    .line 118
    return v0
.end method

.method public setDefaultAngle(F)V
    .locals 0

    .line 1
    .line 2
    sput p1, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:F

    .line 3
    return-void
.end method

.method public setDefaultRadius(I)V
    .locals 0

    .line 1
    .line 2
    sput p1, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:I

    .line 3
    return-void
.end method

.method public updateAngle(Landroid/view/View;F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->isUpdatable(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "It was not possible to update angle to view with id: "

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string p2, "CircularFlow"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->indexFromId(I)I

    .line 38
    move-result p1

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->f:[F

    .line 41
    array-length v0, v0

    .line 42
    .line 43
    if-le p1, v0, :cond_1

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getAngles()[F

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->f:[F

    .line 51
    .line 52
    aput p2, v0, p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->h()V

    .line 56
    return-void
.end method

.method public updateRadius(Landroid/view/View;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->isUpdatable(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "It was not possible to update radius to view with id: "

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string p2, "CircularFlow"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->indexFromId(I)I

    .line 38
    move-result p1

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->g:[I

    .line 41
    array-length v0, v0

    .line 42
    .line 43
    if-le p1, v0, :cond_1

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getRadius()[I

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->g:[I

    .line 51
    int-to-float p2, p2

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 64
    mul-float/2addr p2, v1

    .line 65
    float-to-int p2, p2

    .line 66
    .line 67
    aput p2, v0, p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->h()V

    .line 71
    return-void
.end method

.method public updateReference(Landroid/view/View;IF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->isUpdatable(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p3, "It was not possible to update radius and angle to view with id: "

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string p2, "CircularFlow"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->indexFromId(I)I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getAngles()[F

    .line 42
    move-result-object v0

    .line 43
    array-length v0, v0

    .line 44
    .line 45
    if-le v0, p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getAngles()[F

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->f:[F

    .line 52
    .line 53
    aput p3, v0, p1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getRadius()[I

    .line 57
    move-result-object p3

    .line 58
    array-length p3, p3

    .line 59
    .line 60
    if-le p3, p1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getRadius()[I

    .line 64
    move-result-object p3

    .line 65
    .line 66
    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->g:[I

    .line 67
    int-to-float p2, p2

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 80
    mul-float/2addr p2, v0

    .line 81
    float-to-int p2, p2

    .line 82
    .line 83
    aput p2, p3, p1

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->h()V

    .line 87
    return-void
.end method
