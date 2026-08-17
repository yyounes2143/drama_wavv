.class public Landroidx/constraintlayout/core/SolverVariable;
.super Ljava/lang/Object;
.source "SolverVariable.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/SolverVariable$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/core/SolverVariable;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:Z

.field public final g:[F

.field public final h:[F

.field public i:Landroidx/constraintlayout/core/SolverVariable$Type;

.field public j:[Landroidx/constraintlayout/core/ArrayRow;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/SolverVariable$Type;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/constraintlayout/core/SolverVariable;->f:Z

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    new-array v2, v1, [F

    .line 18
    .line 19
    iput-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->g:[F

    .line 20
    .line 21
    new-array v1, v1, [F

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->h:[F

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    new-array v1, v1, [Landroidx/constraintlayout/core/ArrayRow;

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->j:[Landroidx/constraintlayout/core/ArrayRow;

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->k:I

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->l:I

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->k:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->j:[Landroidx/constraintlayout/core/ArrayRow;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->j:[Landroidx/constraintlayout/core/ArrayRow;

    .line 18
    array-length v2, v0

    .line 19
    .line 20
    if-lt v1, v2, :cond_2

    .line 21
    array-length v1, v0

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, [Landroidx/constraintlayout/core/ArrayRow;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->j:[Landroidx/constraintlayout/core/ArrayRow;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->j:[Landroidx/constraintlayout/core/ArrayRow;

    .line 34
    .line 35
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->k:I

    .line 36
    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->k:I

    .line 42
    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->j:[Landroidx/constraintlayout/core/ArrayRow;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-ne v2, p1, :cond_1

    .line 12
    .line 13
    :goto_1
    add-int/lit8 p1, v0, -0x1

    .line 14
    .line 15
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->j:[Landroidx/constraintlayout/core/ArrayRow;

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    aget-object v3, p1, v2

    .line 22
    .line 23
    aput-object v3, p1, v1

    .line 24
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/SolverVariable;->k:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    iput p1, p0, Landroidx/constraintlayout/core/SolverVariable;->k:I

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroidx/constraintlayout/core/SolverVariable;

    .line 3
    .line 4
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 5
    .line 6
    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final d()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->d:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 11
    .line 12
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->e:F

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/core/SolverVariable;->f:Z

    .line 18
    .line 19
    iget v2, p0, Landroidx/constraintlayout/core/SolverVariable;->k:I

    .line 20
    move v3, v0

    .line 21
    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariable;->j:[Landroidx/constraintlayout/core/ArrayRow;

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    aput-object v5, v4, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->k:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->l:I

    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/constraintlayout/core/SolverVariable;->a:Z

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->h:[F

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 42
    return-void
.end method

.method public final e(Landroidx/constraintlayout/core/LinearSystem;F)V
    .locals 3

    .line 1
    .line 2
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->e:F

    .line 3
    const/4 p2, 0x1

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/constraintlayout/core/SolverVariable;->f:Z

    .line 6
    .line 7
    iget p2, p0, Landroidx/constraintlayout/core/SolverVariable;->k:I

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->j:[Landroidx/constraintlayout/core/ArrayRow;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1, p0, v0}, Landroidx/constraintlayout/core/ArrayRow;->h(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;Z)V

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->k:I

    .line 27
    return-void
.end method

.method public final f(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariable;->j:[Landroidx/constraintlayout/core/ArrayRow;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/core/ArrayRow;->i(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;Z)V

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->k:I

    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
