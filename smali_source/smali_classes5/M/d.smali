.class public final LM/d;
.super Ljava/lang/Object;
.source "GradientColor.java"


# instance fields
.field public final a:[F

.field public final b:[I


# direct methods
.method public constructor <init>([F[I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LM/d;->a:[F

    .line 6
    .line 7
    iput-object p2, p0, LM/d;->b:[I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LM/d;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p1, LM/d;->b:[I

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, LM/d;->a:[F

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    iget-object v3, p0, LM/d;->a:[F

    .line 13
    .line 14
    aput v2, v3, v0

    .line 15
    .line 16
    iget-object v2, p0, LM/d;->b:[I

    .line 17
    .line 18
    aget v1, v1, v0

    .line 19
    .line 20
    aput v1, v2, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final b([F)LM/d;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p1

    .line 7
    .line 8
    if-ge v2, v3, :cond_3

    .line 9
    .line 10
    aget v3, p1, v2

    .line 11
    .line 12
    iget-object v4, p0, LM/d;->a:[F

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 16
    move-result v5

    .line 17
    .line 18
    iget-object v6, p0, LM/d;->b:[I

    .line 19
    .line 20
    if-ltz v5, :cond_0

    .line 21
    .line 22
    aget v3, v6, v5

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 26
    neg-int v5, v5

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    aget v3, v6, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    array-length v7, v6

    .line 33
    .line 34
    add-int/lit8 v7, v7, -0x1

    .line 35
    .line 36
    if-ne v5, v7, :cond_2

    .line 37
    array-length v3, v6

    .line 38
    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    aget v3, v6, v3

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v7, v5, -0x1

    .line 45
    .line 46
    aget v8, v4, v7

    .line 47
    .line 48
    aget v4, v4, v5

    .line 49
    .line 50
    aget v7, v6, v7

    .line 51
    .line 52
    aget v5, v6, v5

    .line 53
    sub-float/2addr v3, v8

    .line 54
    sub-float/2addr v4, v8

    .line 55
    div-float/2addr v3, v4

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v7, v5}, LR/e;->c(FII)I

    .line 59
    move-result v3

    .line 60
    .line 61
    :goto_1
    aput v3, v0, v2

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    new-instance v1, LM/d;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p1, v0}, LM/d;-><init>([F[I)V

    .line 70
    return-object v1
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
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, LM/d;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, LM/d;

    .line 19
    .line 20
    iget-object v2, p0, LM/d;->a:[F

    .line 21
    .line 22
    iget-object v3, p1, LM/d;->a:[F

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, LM/d;->b:[I

    .line 31
    .line 32
    iget-object p1, p1, LM/d;->b:[I

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LM/d;->a:[F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, LM/d;->b:[I

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
