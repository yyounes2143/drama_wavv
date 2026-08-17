.class public Landroidx/constraintlayout/core/parser/CLNumber;
.super Landroidx/constraintlayout/core/parser/CLElement;
.source "CLNumber.java"


# instance fields
.field public e:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/parser/CLElement;-><init>([C)V

    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/core/parser/CLNumber;->e:F

    .line 7
    return-void
.end method


# virtual methods
.method public final e()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/parser/CLNumber;->e:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->a:[C

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    array-length v0, v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->d()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 24
    move-result v0

    .line 25
    .line 26
    iput v0, p0, Landroidx/constraintlayout/core/parser/CLNumber;->e:F

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/parser/CLNumber;->e:F

    .line 29
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLNumber;->e()F

    .line 13
    move-result v1

    .line 14
    .line 15
    check-cast p1, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/CLNumber;->e()F

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    return v0

    .line 33
    .line 34
    :cond_1
    cmpl-float p1, v1, p1

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_3
    return v2
.end method

.method public final h()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/parser/CLNumber;->e:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->a:[C

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    array-length v0, v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->d()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/core/parser/CLNumber;->e:F

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/parser/CLNumber;->e:F

    .line 30
    float-to-int v0, v0

    .line 31
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/constraintlayout/core/parser/CLElement;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Landroidx/constraintlayout/core/parser/CLNumber;->e:F

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    return v0
.end method
