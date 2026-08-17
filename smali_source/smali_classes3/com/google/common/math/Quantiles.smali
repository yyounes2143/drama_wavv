.class public final Lcom/google/common/math/Quantiles;
.super Ljava/lang/Object;
.source "Quantiles.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/Quantiles$ScaleAndIndexes;,
        Lcom/google/common/math/Quantiles$ScaleAndIndex;,
        Lcom/google/common/math/Quantiles$Scale;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(II)V
    .locals 2

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    if-gt p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const/16 v0, 0x46

    .line 10
    .line 11
    const-string v1, "Quantile indexes must be between 0 and the scale, which is "

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/F3;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static b(DDDD)D
    .locals 5

    .line 1
    .line 2
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 3
    .line 4
    cmpl-double v2, p0, v0

    .line 5
    .line 6
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    cmpl-double p0, p2, v3

    .line 11
    .line 12
    if-nez p0, :cond_2

    .line 13
    .line 14
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    cmpl-double v0, p2, v3

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    move-wide v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-double/2addr p2, p0

    .line 23
    mul-double/2addr p2, p4

    .line 24
    div-double/2addr p2, p6

    .line 25
    .line 26
    add-double v0, p2, p0

    .line 27
    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static c([III[DII)V
    .locals 9

    .line 1
    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    move v2, p1

    .line 4
    goto :goto_1

    .line 5
    .line 6
    :cond_0
    add-int v0, p4, p5

    .line 7
    .line 8
    ushr-int/lit8 v1, v0, 0x1

    .line 9
    move v3, p1

    .line 10
    move v2, p2

    .line 11
    .line 12
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 13
    .line 14
    if-le v2, v4, :cond_3

    .line 15
    .line 16
    add-int v4, v3, v2

    .line 17
    .line 18
    ushr-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    aget v5, p0, v4

    .line 21
    .line 22
    if-le v5, v1, :cond_1

    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    if-ge v5, v1, :cond_2

    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v2, v4

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_3
    aget v1, p0, v3

    .line 33
    sub-int/2addr v0, v1

    .line 34
    .line 35
    aget v1, p0, v2

    .line 36
    sub-int/2addr v0, v1

    .line 37
    .line 38
    if-lez v0, :cond_4

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move v2, v3

    .line 41
    .line 42
    :goto_1
    aget v0, p0, v2

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p3, p4, p5}, Lcom/google/common/math/Quantiles;->d(I[DII)V

    .line 46
    .line 47
    add-int/lit8 v1, v2, -0x1

    .line 48
    move v5, v1

    .line 49
    .line 50
    :goto_2
    if-lt v5, p1, :cond_5

    .line 51
    .line 52
    aget v1, p0, v5

    .line 53
    .line 54
    if-ne v1, v0, :cond_5

    .line 55
    .line 56
    add-int/lit8 v5, v5, -0x1

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_5
    if-lt v5, p1, :cond_6

    .line 60
    .line 61
    add-int/lit8 v8, v0, -0x1

    .line 62
    move-object v3, p0

    .line 63
    move v4, p1

    .line 64
    move-object v6, p3

    .line 65
    move v7, p4

    .line 66
    .line 67
    .line 68
    invoke-static/range {v3 .. v8}, Lcom/google/common/math/Quantiles;->c([III[DII)V

    .line 69
    .line 70
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 71
    move v4, v2

    .line 72
    .line 73
    :goto_3
    if-gt v4, p2, :cond_7

    .line 74
    .line 75
    aget p1, p0, v4

    .line 76
    .line 77
    if-ne p1, v0, :cond_7

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_7
    if-gt v4, p2, :cond_8

    .line 83
    .line 84
    add-int/lit8 v7, v0, 0x1

    .line 85
    move-object v3, p0

    .line 86
    move v5, p2

    .line 87
    move-object v6, p3

    .line 88
    move v8, p5

    .line 89
    .line 90
    .line 91
    invoke-static/range {v3 .. v8}, Lcom/google/common/math/Quantiles;->c([III[DII)V

    .line 92
    :cond_8
    return-void
.end method

.method public static d(I[DII)V
    .locals 12

    .line 1
    .line 2
    if-ne p0, p2, :cond_3

    .line 3
    .line 4
    add-int/lit8 p0, p2, 0x1

    .line 5
    move v0, p2

    .line 6
    .line 7
    :goto_0
    if-gt p0, p3, :cond_1

    .line 8
    .line 9
    aget-wide v1, p1, v0

    .line 10
    .line 11
    aget-wide v3, p1, p0

    .line 12
    .line 13
    cmpl-double v1, v1, v3

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    move v0, p0

    .line 17
    .line 18
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    if-eq v0, p2, :cond_2

    .line 22
    .line 23
    aget-wide v1, p1, v0

    .line 24
    .line 25
    aget-wide v3, p1, p2

    .line 26
    .line 27
    aput-wide v3, p1, v0

    .line 28
    .line 29
    aput-wide v1, p1, p2

    .line 30
    :cond_2
    return-void

    .line 31
    .line 32
    :cond_3
    :goto_1
    if-le p3, p2, :cond_c

    .line 33
    .line 34
    add-int v0, p2, p3

    .line 35
    const/4 v1, 0x1

    .line 36
    ushr-int/2addr v0, v1

    .line 37
    .line 38
    aget-wide v2, p1, p3

    .line 39
    .line 40
    aget-wide v4, p1, v0

    .line 41
    .line 42
    cmpg-double v6, v2, v4

    .line 43
    const/4 v7, 0x0

    .line 44
    .line 45
    if-gez v6, :cond_4

    .line 46
    move v6, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move v6, v7

    .line 49
    .line 50
    :goto_2
    aget-wide v8, p1, p2

    .line 51
    .line 52
    cmpg-double v10, v4, v8

    .line 53
    .line 54
    if-gez v10, :cond_5

    .line 55
    move v10, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    move v10, v7

    .line 58
    .line 59
    :goto_3
    cmpg-double v11, v2, v8

    .line 60
    .line 61
    if-gez v11, :cond_6

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    move v1, v7

    .line 64
    .line 65
    :goto_4
    if-ne v6, v10, :cond_7

    .line 66
    .line 67
    aput-wide v8, p1, v0

    .line 68
    .line 69
    aput-wide v4, p1, p2

    .line 70
    goto :goto_5

    .line 71
    .line 72
    :cond_7
    if-eq v6, v1, :cond_8

    .line 73
    .line 74
    aput-wide v2, p1, p2

    .line 75
    .line 76
    aput-wide v8, p1, p3

    .line 77
    .line 78
    :cond_8
    :goto_5
    aget-wide v0, p1, p2

    .line 79
    move v2, p3

    .line 80
    move v3, v2

    .line 81
    .line 82
    :goto_6
    if-le v2, p2, :cond_a

    .line 83
    .line 84
    aget-wide v4, p1, v2

    .line 85
    .line 86
    cmpl-double v6, v4, v0

    .line 87
    .line 88
    if-lez v6, :cond_9

    .line 89
    .line 90
    aget-wide v6, p1, v3

    .line 91
    .line 92
    aput-wide v4, p1, v3

    .line 93
    .line 94
    aput-wide v6, p1, v2

    .line 95
    .line 96
    add-int/lit8 v3, v3, -0x1

    .line 97
    .line 98
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 99
    goto :goto_6

    .line 100
    .line 101
    :cond_a
    aget-wide v0, p1, p2

    .line 102
    .line 103
    aget-wide v4, p1, v3

    .line 104
    .line 105
    aput-wide v4, p1, p2

    .line 106
    .line 107
    aput-wide v0, p1, v3

    .line 108
    .line 109
    if-lt v3, p0, :cond_b

    .line 110
    .line 111
    add-int/lit8 p3, v3, -0x1

    .line 112
    .line 113
    :cond_b
    if-gt v3, p0, :cond_3

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    move p2, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_c
    return-void
.end method

.method public static median()Lcom/google/common/math/Quantiles$ScaleAndIndex;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/math/Quantiles;->scale(I)Lcom/google/common/math/Quantiles$Scale;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/math/Quantiles$Scale;->index(I)Lcom/google/common/math/Quantiles$ScaleAndIndex;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static percentiles()Lcom/google/common/math/Quantiles$Scale;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/math/Quantiles;->scale(I)Lcom/google/common/math/Quantiles$Scale;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static quartiles()Lcom/google/common/math/Quantiles$Scale;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/math/Quantiles;->scale(I)Lcom/google/common/math/Quantiles$Scale;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static scale(I)Lcom/google/common/math/Quantiles$Scale;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/math/Quantiles$Scale;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/math/Quantiles$Scale;-><init>(I)V

    .line 6
    return-object v0
.end method
