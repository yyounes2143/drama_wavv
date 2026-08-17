.class public final Lu9/m;
.super Ljava/lang/Object;
.source "OpenHashSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lg9/b;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lu9/m;->d:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lu9/m;->a:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    const v3, -0x61c88647

    .line 12
    mul-int/2addr v2, v3

    .line 13
    .line 14
    ushr-int/lit8 v4, v2, 0x10

    .line 15
    xor-int/2addr v2, v4

    .line 16
    and-int/2addr v2, v1

    .line 17
    .line 18
    aget-object v4, v0, v2

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    and-int/2addr v2, v1

    .line 31
    .line 32
    aget-object v4, v0, v2

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    :goto_0
    aput-object p1, v0, v2

    .line 45
    .line 46
    iget p1, p0, Lu9/m;->b:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    iput p1, p0, Lu9/m;->b:I

    .line 51
    .line 52
    iget v0, p0, Lu9/m;->c:I

    .line 53
    .line 54
    if-lt p1, v0, :cond_7

    .line 55
    .line 56
    iget-object v0, p0, Lu9/m;->d:[Ljava/lang/Object;

    .line 57
    array-length v1, v0

    .line 58
    .line 59
    shl-int/lit8 v2, v1, 0x1

    .line 60
    .line 61
    add-int/lit8 v4, v2, -0x1

    .line 62
    .line 63
    new-array v5, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    :goto_1
    add-int/lit8 v6, p1, -0x1

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    aget-object p1, v0, v1

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 78
    move-result p1

    .line 79
    mul-int/2addr p1, v3

    .line 80
    .line 81
    ushr-int/lit8 v7, p1, 0x10

    .line 82
    xor-int/2addr p1, v7

    .line 83
    and-int/2addr p1, v4

    .line 84
    .line 85
    aget-object v7, v5, p1

    .line 86
    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 90
    and-int/2addr p1, v4

    .line 91
    .line 92
    aget-object v7, v5, p1

    .line 93
    .line 94
    if-nez v7, :cond_4

    .line 95
    .line 96
    :cond_5
    aget-object v7, v0, v1

    .line 97
    .line 98
    aput-object v7, v5, p1

    .line 99
    move p1, v6

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_6
    iput v4, p0, Lu9/m;->a:I

    .line 103
    int-to-float p1, v2

    .line 104
    .line 105
    const/high16 v0, 0x3f400000    # 0.75f

    .line 106
    mul-float/2addr p1, v0

    .line 107
    float-to-int p1, p1

    .line 108
    .line 109
    iput p1, p0, Lu9/m;->c:I

    .line 110
    .line 111
    iput-object v5, p0, Lu9/m;->d:[Ljava/lang/Object;

    .line 112
    :cond_7
    return-void
.end method

.method public final b(II[Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lu9/m;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lu9/m;->b:I

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 9
    :goto_1
    and-int/2addr v0, p2

    .line 10
    .line 11
    aget-object v1, p3, v0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    aput-object p2, p3, p1

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    const v3, -0x61c88647

    .line 25
    mul-int/2addr v2, v3

    .line 26
    .line 27
    ushr-int/lit8 v3, v2, 0x10

    .line 28
    xor-int/2addr v2, v3

    .line 29
    and-int/2addr v2, p2

    .line 30
    .line 31
    if-gt p1, v0, :cond_1

    .line 32
    .line 33
    if-ge p1, v2, :cond_2

    .line 34
    .line 35
    if-le v2, v0, :cond_3

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_1
    if-lt p1, v2, :cond_3

    .line 39
    .line 40
    if-le v2, v0, :cond_3

    .line 41
    .line 42
    :cond_2
    :goto_2
    aput-object v1, p3, p1

    .line 43
    move p1, v0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_1
.end method
