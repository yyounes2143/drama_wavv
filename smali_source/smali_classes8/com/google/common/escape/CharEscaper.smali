.class public abstract Lcom/google/common/escape/CharEscaper;
.super Lcom/google/common/escape/Escaper;
.source "CharEscaper.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/escape/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/escape/Escaper;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(C)[C
.end method

.method public final b(ILjava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/common/escape/Platform;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, [C

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    .line 18
    :goto_0
    const-string v6, "Cannot increase internal buffer any further"

    .line 19
    .line 20
    if-ge p1, v0, :cond_6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v7}, Lcom/google/common/escape/CharEscaper;->a(C)[C

    .line 28
    move-result-object v7

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    array-length v8, v7

    .line 33
    .line 34
    sub-int v9, p1, v4

    .line 35
    .line 36
    add-int v10, v5, v9

    .line 37
    .line 38
    add-int v11, v10, v8

    .line 39
    .line 40
    if-ge v2, v11, :cond_3

    .line 41
    const/4 v2, 0x2

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1, v2, v11}, Landroidx/compose/foundation/layout/a;->a(IIII)I

    .line 45
    move-result v2

    .line 46
    .line 47
    if-ltz v2, :cond_2

    .line 48
    .line 49
    new-array v6, v2, [C

    .line 50
    .line 51
    if-lez v5, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    :cond_1
    move-object v1, v6

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 62
    throw p1

    .line 63
    .line 64
    :cond_3
    :goto_1
    if-lez v9, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v4, p1, v1, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 68
    move v5, v10

    .line 69
    .line 70
    :cond_4
    if-lez v8, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v3, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    add-int/2addr v5, v8

    .line 75
    .line 76
    :cond_5
    add-int/lit8 v4, p1, 0x1

    .line 77
    .line 78
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_6
    sub-int p1, v0, v4

    .line 82
    .line 83
    if-lez p1, :cond_a

    .line 84
    add-int/2addr p1, v5

    .line 85
    .line 86
    if-ge v2, p1, :cond_9

    .line 87
    .line 88
    if-ltz p1, :cond_8

    .line 89
    .line 90
    new-array v2, p1, [C

    .line 91
    .line 92
    if-lez v5, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    :cond_7
    move-object v1, v2

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 103
    throw p1

    .line 104
    .line 105
    .line 106
    :cond_9
    :goto_3
    invoke-virtual {p2, v4, v0, v1, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 107
    move v5, p1

    .line 108
    .line 109
    :cond_a
    new-instance p1, Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v1, v3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 113
    return-object p1
.end method

.method public escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/google/common/escape/CharEscaper;->a(C)[C

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, p1}, Lcom/google/common/escape/CharEscaper;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p1
.end method
