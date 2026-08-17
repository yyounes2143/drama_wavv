.class public final LP/d;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method public static a(LQ/d;LD/i;)LL/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LL/a;

    .line 3
    .line 4
    sget-object v1, LP/g;->a:LP/g;

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v2, v1, v3}, LP/u;->a(LQ/c;LD/i;FLP/L;Z)Ljava/util/ArrayList;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, LL/p;-><init>(Ljava/util/List;)V

    .line 15
    return-object v0
.end method

.method public static b(LQ/c;LD/i;Z)LL/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LL/b;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LR/r;->c()F

    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    sget-object v1, LP/l;->a:LP/l;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2, v1, v2}, LP/u;->a(LQ/c;LD/i;FLP/L;Z)Ljava/util/ArrayList;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, LL/p;-><init>(Ljava/util/List;)V

    .line 22
    return-object v0
.end method

.method public static c(LQ/d;LD/i;I)LL/c;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LL/c;

    .line 3
    .line 4
    new-instance v1, LP/o;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput p2, v1, LP/o;->a:I

    .line 10
    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2, v1, v2}, LP/u;->a(LQ/c;LD/i;FLP/L;Z)Ljava/util/ArrayList;

    .line 16
    move-result-object p0

    .line 17
    move p1, v2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result p2

    .line 22
    .line 23
    if-ge p1, p2, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    check-cast p2, LS/a;

    .line 30
    .line 31
    iget-object v1, p2, LS/a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LM/d;

    .line 34
    .line 35
    iget-object v3, p2, LS/a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LM/d;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v4, v1, LM/d;->a:[F

    .line 44
    array-length v5, v4

    .line 45
    .line 46
    iget-object v6, v3, LM/d;->a:[F

    .line 47
    array-length v7, v6

    .line 48
    .line 49
    if-ne v5, v7, :cond_0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    array-length p2, v4

    .line 52
    array-length v5, v6

    .line 53
    add-int/2addr p2, v5

    .line 54
    .line 55
    new-array v5, p2, [F

    .line 56
    array-length v7, v4

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v2, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    array-length v4, v4

    .line 61
    array-length v7, v6

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v2, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Ljava/util/Arrays;->sort([F)V

    .line 68
    .line 69
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 70
    move v6, v2

    .line 71
    move v7, v6

    .line 72
    .line 73
    :goto_1
    if-ge v6, p2, :cond_2

    .line 74
    .line 75
    aget v8, v5, v6

    .line 76
    .line 77
    cmpl-float v9, v8, v4

    .line 78
    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    aput v8, v5, v7

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    aget v4, v5, v6

    .line 86
    .line 87
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v5, v2, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p2}, LM/d;->b([F)LM/d;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p2}, LM/d;->b([F)LM/d;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    new-instance v3, LS/a;

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v1, p2}, LS/a;-><init>(LM/d;LM/d;)V

    .line 106
    move-object p2, v3

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    add-int/lit8 p1, p1, 0x1

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-direct {v0, p0}, LL/p;-><init>(Ljava/util/List;)V

    .line 116
    return-object v0
.end method

.method public static d(LQ/c;LD/i;)LL/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LL/d;

    .line 3
    .line 4
    sget-object v1, LP/r;->a:LP/r;

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v2, v1, v3}, LP/u;->a(LQ/c;LD/i;FLP/L;Z)Ljava/util/ArrayList;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, LL/p;-><init>(Ljava/util/List;)V

    .line 15
    return-object v0
.end method

.method public static e(LQ/d;LD/i;)LL/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LL/f;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LR/r;->c()F

    .line 6
    move-result v1

    .line 7
    .line 8
    sget-object v2, LP/z;->a:LP/z;

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v1, v2, v3}, LP/u;->a(LQ/c;LD/i;FLP/L;Z)Ljava/util/ArrayList;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, LL/p;-><init>(Ljava/util/List;)V

    .line 17
    return-object v0
.end method
