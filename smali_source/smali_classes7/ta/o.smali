.class public Lta/o;
.super Lta/c;
.source "LiteralByteString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/o$a;
    }
.end annotation


# instance fields
.field public final b:[B

.field public c:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lta/c;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lta/o;->c:I

    .line 7
    .line 8
    iput-object p1, p0, Lta/o;->b:[B

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lta/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lta/o;->size()I

    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    .line 17
    check-cast v3, Lta/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lta/c;->size()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    return v2

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lta/o;->size()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    return v0

    .line 32
    .line 33
    :cond_3
    instance-of v0, p1, Lta/o;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    check-cast p1, Lta/o;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lta/o;->size()I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v2, v0}, Lta/o;->x(Lta/o;II)Z

    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    .line 48
    :cond_4
    instance-of v0, p1, Lta/s;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    .line 57
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    move-result v2

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x31

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    const-string v2, "Has a new type of ByteString been created? Found "

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, p1}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public g([BIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lta/o;->b:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lta/o;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lta/o;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v0}, Lta/o;->m(III)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    :cond_0
    iput v0, p0, Lta/o;->c:I

    .line 19
    :cond_1
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lta/o$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lta/o$a;-><init>(Lta/o;)V

    .line 6
    return-object v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lta/o;->b:[B

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lta/x;->c([BII)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    return v2
.end method

.method public k()Lta/c$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lta/o$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lta/o$a;-><init>(Lta/o;)V

    .line 6
    return-object v0
.end method

.method public final m(III)I
    .locals 2

    .line 1
    move v0, p2

    .line 2
    .line 3
    :goto_0
    add-int v1, p2, p3

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lta/o;->b:[B

    .line 10
    .line 11
    aget-byte v1, v1, v0

    .line 12
    add-int/2addr p1, v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p1
.end method

.method public final s(III)I
    .locals 7

    .line 1
    add-int/2addr p3, p2

    .line 2
    .line 3
    iget-object v0, p0, Lta/o;->b:[B

    .line 4
    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    if-lt p2, p3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    :cond_0
    int-to-byte v1, p1

    .line 11
    .line 12
    const/16 v2, -0x41

    .line 13
    const/4 v3, -0x1

    .line 14
    .line 15
    const/16 v4, -0x20

    .line 16
    .line 17
    if-ge v1, v4, :cond_3

    .line 18
    .line 19
    const/16 p1, -0x3e

    .line 20
    .line 21
    if-lt v1, p1, :cond_2

    .line 22
    .line 23
    add-int/lit8 p1, p2, 0x1

    .line 24
    .line 25
    aget-byte p2, v0, p2

    .line 26
    .line 27
    if-le p2, v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p2, p1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    :cond_2
    :goto_0
    move p1, v3

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_3
    const/16 v5, -0x10

    .line 37
    .line 38
    if-ge v1, v5, :cond_8

    .line 39
    .line 40
    shr-int/lit8 p1, p1, 0x8

    .line 41
    not-int p1, p1

    .line 42
    int-to-byte p1, p1

    .line 43
    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    add-int/lit8 p1, p2, 0x1

    .line 47
    .line 48
    aget-byte p2, v0, p2

    .line 49
    .line 50
    if-lt p1, p3, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p2}, Lta/x;->a(II)I

    .line 54
    move-result p1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    :cond_4
    move v6, p2

    .line 58
    move p2, p1

    .line 59
    move p1, v6

    .line 60
    .line 61
    :cond_5
    if-gt p1, v2, :cond_2

    .line 62
    .line 63
    const/16 v5, -0x60

    .line 64
    .line 65
    if-ne v1, v4, :cond_6

    .line 66
    .line 67
    if-lt p1, v5, :cond_2

    .line 68
    .line 69
    :cond_6
    const/16 v4, -0x13

    .line 70
    .line 71
    if-ne v1, v4, :cond_7

    .line 72
    .line 73
    if-ge p1, v5, :cond_2

    .line 74
    .line 75
    :cond_7
    add-int/lit8 p1, p2, 0x1

    .line 76
    .line 77
    aget-byte p2, v0, p2

    .line 78
    .line 79
    if-le p2, v2, :cond_1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_8
    shr-int/lit8 v4, p1, 0x8

    .line 83
    not-int v4, v4

    .line 84
    int-to-byte v4, v4

    .line 85
    .line 86
    if-nez v4, :cond_a

    .line 87
    .line 88
    add-int/lit8 p1, p2, 0x1

    .line 89
    .line 90
    aget-byte v4, v0, p2

    .line 91
    .line 92
    if-lt p1, p3, :cond_9

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v4}, Lta/x;->a(II)I

    .line 96
    move-result p1

    .line 97
    goto :goto_3

    .line 98
    :cond_9
    const/4 p2, 0x0

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_a
    shr-int/lit8 p1, p1, 0x10

    .line 102
    int-to-byte p1, p1

    .line 103
    move v6, p2

    .line 104
    move p2, p1

    .line 105
    move p1, v6

    .line 106
    .line 107
    :goto_1
    if-nez p2, :cond_d

    .line 108
    .line 109
    add-int/lit8 p2, p1, 0x1

    .line 110
    .line 111
    aget-byte p1, v0, p1

    .line 112
    .line 113
    if-lt p2, p3, :cond_c

    .line 114
    .line 115
    const/16 p2, -0xc

    .line 116
    .line 117
    if-gt v1, p2, :cond_2

    .line 118
    .line 119
    if-gt v4, v2, :cond_2

    .line 120
    .line 121
    if-le p1, v2, :cond_b

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_b
    shl-int/lit8 p2, v4, 0x8

    .line 125
    xor-int/2addr p2, v1

    .line 126
    .line 127
    shl-int/lit8 p1, p1, 0x10

    .line 128
    xor-int/2addr p1, p2

    .line 129
    goto :goto_3

    .line 130
    :cond_c
    move v6, p2

    .line 131
    move p2, p1

    .line 132
    move p1, v6

    .line 133
    .line 134
    :cond_d
    if-gt v4, v2, :cond_2

    .line 135
    .line 136
    shl-int/lit8 v1, v1, 0x1c

    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x70

    .line 139
    add-int/2addr v4, v1

    .line 140
    .line 141
    shr-int/lit8 v1, v4, 0x1e

    .line 142
    .line 143
    if-nez v1, :cond_2

    .line 144
    .line 145
    if-gt p2, v2, :cond_2

    .line 146
    .line 147
    add-int/lit8 p2, p1, 0x1

    .line 148
    .line 149
    aget-byte p1, v0, p1

    .line 150
    .line 151
    if-le p1, v2, :cond_e

    .line 152
    goto :goto_0

    .line 153
    .line 154
    .line 155
    :cond_e
    :goto_2
    invoke-static {v0, p2, p3}, Lta/x;->c([BII)I

    .line 156
    move-result p1

    .line 157
    :goto_3
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lta/o;->b:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lta/o;->c:I

    .line 3
    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lta/o;->b:[B

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    const-string v4, "UTF-8"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final w(Ljava/io/OutputStream;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lta/o;->b:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    return-void
.end method

.method public final x(Lta/o;II)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lta/o;->b:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    iget-object v2, p0, Lta/o;->b:[B

    .line 6
    .line 7
    if-gt p3, v1, :cond_3

    .line 8
    .line 9
    add-int v1, p2, p3

    .line 10
    array-length v0, v0

    .line 11
    .line 12
    iget-object p1, p1, Lta/o;->b:[B

    .line 13
    .line 14
    if-gt v1, v0, :cond_2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    .line 18
    :goto_0
    if-ge v1, p3, :cond_1

    .line 19
    .line 20
    aget-byte v3, v2, v1

    .line 21
    .line 22
    aget-byte v4, p1, p2

    .line 23
    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    return v0

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    array-length p1, p1

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const/16 v2, 0x3b

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    const-string v2, "Ran off end of other: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p2, ", "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, v1}, LD/u;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    array-length p2, v2

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const/16 v1, 0x28

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    const-string v1, "Length too large: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
.end method
