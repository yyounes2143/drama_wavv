.class public abstract Lcom/google/common/escape/UnicodeEscaper;
.super Lcom/google/common/escape/Escaper;
.source "UnicodeEscaper.java"


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

.method public static a(IILjava/lang/String;)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    if-ge p0, p1, :cond_5

    .line 6
    .line 7
    add-int/lit8 v0, p0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    const v2, 0xd800

    .line 15
    .line 16
    if-lt v1, v2, :cond_4

    .line 17
    .line 18
    .line 19
    const v2, 0xdfff

    .line 20
    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    const v2, 0xdbff

    .line 27
    .line 28
    const-string v3, "\'"

    .line 29
    .line 30
    const-string v4, " in \'"

    .line 31
    .line 32
    const-string v5, " at index "

    .line 33
    .line 34
    const-string v6, "\' with value "

    .line 35
    .line 36
    if-gt v1, v2, :cond_3

    .line 37
    .line 38
    if-ne v0, p1, :cond_1

    .line 39
    neg-int p0, v1

    .line 40
    return p0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p0}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 61
    move-result v1

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x59

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    const-string v1, "Expected low surrogate but got char \'"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    .line 107
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 111
    move-result v0

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x58

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    .line 120
    const-string v0, "Unexpected low surrogate character \'"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1

    .line 156
    :cond_4
    :goto_0
    return v1

    .line 157
    .line 158
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 159
    .line 160
    const-string p1, "Index exceeds specified range"

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p0
.end method


# virtual methods
.method public abstract b(I)[C
.end method

.method public final c(ILjava/lang/String;)Ljava/lang/String;
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
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    .line 17
    :goto_0
    const-string v5, "Cannot increase internal buffer any further"

    .line 18
    .line 19
    if-ge p1, v0, :cond_8

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, p2}, Lcom/google/common/escape/UnicodeEscaper;->a(IILjava/lang/String;)I

    .line 23
    move-result v6

    .line 24
    .line 25
    if-ltz v6, :cond_7

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v6}, Lcom/google/common/escape/UnicodeEscaper;->b(I)[C

    .line 29
    move-result-object v7

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 33
    move-result v6

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    const/4 v6, 0x2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v6, 0x1

    .line 39
    :goto_1
    add-int/2addr v6, p1

    .line 40
    .line 41
    if-eqz v7, :cond_6

    .line 42
    .line 43
    sub-int v8, p1, v3

    .line 44
    .line 45
    add-int v9, v4, v8

    .line 46
    array-length v10, v7

    .line 47
    add-int/2addr v10, v9

    .line 48
    array-length v11, v1

    .line 49
    .line 50
    if-ge v11, v10, :cond_3

    .line 51
    .line 52
    sub-int v11, v0, p1

    .line 53
    add-int/2addr v11, v10

    .line 54
    .line 55
    add-int/lit8 v11, v11, 0x20

    .line 56
    .line 57
    if-ltz v11, :cond_2

    .line 58
    .line 59
    new-array v5, v11, [C

    .line 60
    .line 61
    if-lez v4, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    :cond_1
    move-object v1, v5

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 72
    throw p1

    .line 73
    .line 74
    :cond_3
    :goto_2
    if-lez v8, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v3, p1, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 78
    move v4, v9

    .line 79
    :cond_4
    array-length p1, v7

    .line 80
    .line 81
    if-lez p1, :cond_5

    .line 82
    array-length p1, v7

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v2, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    array-length p1, v7

    .line 87
    add-int/2addr v4, p1

    .line 88
    :cond_5
    move v3, v6

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-virtual {p0, v6, v0, p2}, Lcom/google/common/escape/UnicodeEscaper;->d(IILjava/lang/String;)I

    .line 92
    move-result p1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p2, "Trailing high surrogate at end of input"

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 102
    .line 103
    :cond_8
    sub-int p1, v0, v3

    .line 104
    .line 105
    if-lez p1, :cond_c

    .line 106
    add-int/2addr p1, v4

    .line 107
    array-length v6, v1

    .line 108
    .line 109
    if-ge v6, p1, :cond_b

    .line 110
    .line 111
    if-ltz p1, :cond_a

    .line 112
    .line 113
    new-array v5, p1, [C

    .line 114
    .line 115
    if-lez v4, :cond_9

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_9
    move-object v1, v5

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 126
    throw p1

    .line 127
    .line 128
    .line 129
    :cond_b
    :goto_3
    invoke-virtual {p2, v3, v0, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 130
    move v4, p1

    .line 131
    .line 132
    :cond_c
    new-instance p1, Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 136
    return-object p1
.end method

.method public d(IILjava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    :goto_0
    if-ge p1, p2, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/common/escape/UnicodeEscaper;->a(IILjava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/escape/UnicodeEscaper;->b(I)[C

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_2

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    :goto_1
    add-int/2addr p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_2
    return p1
.end method

.method public escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

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
    .line 11
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/common/escape/UnicodeEscaper;->d(IILjava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/google/common/escape/UnicodeEscaper;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method
