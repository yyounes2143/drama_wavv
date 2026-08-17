.class public final Lkotlinx/serialization/json/internal/l;
.super Lkotlinx/serialization/json/internal/j;
.source "Composers.kt"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/y;Z)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/internal/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "writer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/j;-><init>(Lkotlinx/serialization/json/internal/y;)V

    .line 9
    .line 10
    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/l;->c:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final b(B)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/l;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lkotlin/UByte;->b:Lkotlin/UByte$Companion;

    .line 7
    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/j;->h(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lkotlin/UByte;->b:Lkotlin/UByte$Companion;

    .line 19
    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/j;->f(Ljava/lang/String;)V

    .line 28
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/l;->c:Z

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 14
    int-to-long v4, p1

    .line 15
    and-long/2addr v2, v4

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/j;->h(Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 26
    int-to-long v4, p1

    .line 27
    and-long/2addr v2, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/j;->f(Ljava/lang/String;)V

    .line 35
    :goto_0
    return-void
.end method

.method public final e(J)V
    .locals 13

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/l;->c:Z

    .line 3
    .line 4
    const/16 v1, 0x3f

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const-string v5, "0"

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/16 v8, 0x40

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sget-object v0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 19
    .line 20
    cmp-long v0, p1, v6

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    if-lez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    new-array v0, v8, [C

    .line 33
    .line 34
    ushr-long v9, p1, v3

    .line 35
    int-to-long v2, v2

    .line 36
    div-long/2addr v9, v2

    .line 37
    int-to-long v2, v4

    .line 38
    .line 39
    mul-long v11, v9, v2

    .line 40
    sub-long/2addr p1, v11

    .line 41
    long-to-int p1, p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 45
    move-result p1

    .line 46
    .line 47
    aput-char p1, v0, v1

    .line 48
    .line 49
    :goto_0
    cmp-long p1, v9, v6

    .line 50
    .line 51
    if-lez p1, :cond_2

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    rem-long p1, v9, v2

    .line 56
    long-to-int p1, p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 60
    move-result p1

    .line 61
    .line 62
    aput-char p1, v0, v1

    .line 63
    div-long/2addr v9, v2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    new-instance v5, Ljava/lang/String;

    .line 67
    sub-int/2addr v8, v1

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v0, v1, v8}, Ljava/lang/String;-><init>([CII)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0, v5}, Lkotlinx/serialization/json/internal/j;->h(Ljava/lang/String;)V

    .line 74
    goto :goto_4

    .line 75
    .line 76
    :cond_3
    sget-object v0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 77
    .line 78
    cmp-long v0, p1, v6

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_4
    if-lez v0, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_5
    new-array v0, v8, [C

    .line 91
    .line 92
    ushr-long v9, p1, v3

    .line 93
    int-to-long v2, v2

    .line 94
    div-long/2addr v9, v2

    .line 95
    int-to-long v2, v4

    .line 96
    .line 97
    mul-long v11, v9, v2

    .line 98
    sub-long/2addr p1, v11

    .line 99
    long-to-int p1, p1

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 103
    move-result p1

    .line 104
    .line 105
    aput-char p1, v0, v1

    .line 106
    .line 107
    :goto_2
    cmp-long p1, v9, v6

    .line 108
    .line 109
    if-lez p1, :cond_6

    .line 110
    .line 111
    add-int/lit8 v1, v1, -0x1

    .line 112
    .line 113
    rem-long p1, v9, v2

    .line 114
    long-to-int p1, p1

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 118
    move-result p1

    .line 119
    .line 120
    aput-char p1, v0, v1

    .line 121
    div-long/2addr v9, v2

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_6
    new-instance v5, Ljava/lang/String;

    .line 125
    sub-int/2addr v8, v1

    .line 126
    .line 127
    .line 128
    invoke-direct {v5, v0, v1, v8}, Ljava/lang/String;-><init>([CII)V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {p0, v5}, Lkotlinx/serialization/json/internal/j;->f(Ljava/lang/String;)V

    .line 132
    :goto_4
    return-void
.end method

.method public final g(S)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/l;->c:Z

    .line 3
    .line 4
    .line 5
    const v1, 0xffff

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkotlin/UShort;->b:Lkotlin/UShort$Companion;

    .line 10
    and-int/2addr p1, v1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/j;->h(Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lkotlin/UShort;->b:Lkotlin/UShort$Companion;

    .line 21
    and-int/2addr p1, v1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/j;->f(Ljava/lang/String;)V

    .line 29
    :goto_0
    return-void
.end method
