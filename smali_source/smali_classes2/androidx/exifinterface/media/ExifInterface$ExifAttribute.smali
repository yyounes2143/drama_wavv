.class Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExifAttribute"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 6

    const-wide/16 v1, -0x1

    move-object v0, p0

    move-object v3, p3

    move v4, p1

    move v5, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(J[BII)V

    return-void
.end method

.method public constructor <init>(J[BII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->a:I

    .line 4
    iput p5, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->b:I

    .line 5
    iput-wide p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->c:J

    .line 6
    iput-object p3, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->d:[B

    return-void
.end method

.method public static a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput-wide p0, v1, v2

    .line 7
    .line 8
    sget-object p0, Landroidx/exifinterface/media/ExifInterface;->E:[I

    .line 9
    const/4 p1, 0x4

    .line 10
    .line 11
    aget p0, p0, p1

    .line 12
    .line 13
    new-array p0, p0, [B

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    aget-wide v2, v1, v2

    .line 23
    long-to-int p2, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    new-instance p2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1, v0, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    .line 36
    return-object p2
.end method

.method public static b(Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput-object p0, v1, v2

    .line 7
    .line 8
    sget-object p0, Landroidx/exifinterface/media/ExifInterface;->E:[I

    .line 9
    const/4 v3, 0x5

    .line 10
    .line 11
    aget p0, p0, v3

    .line 12
    .line 13
    new-array p0, p0, [B

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    aget-object p1, v1, v2

    .line 23
    .line 24
    iget-wide v1, p1, Landroidx/exifinterface/media/ExifInterface$Rational;->a:J

    .line 25
    long-to-int v1, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget-wide v1, p1, Landroidx/exifinterface/media/ExifInterface$Rational;->b:J

    .line 31
    long-to-int p1, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v3, v0, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    .line 44
    return-object p1
.end method

.method public static c(Ljava/nio/ByteOrder;I)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 2

    .line 1
    .line 2
    .line 3
    filled-new-array {p1}, [I

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->E:[I

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    const/4 p0, 0x0

    .line 20
    .line 21
    aget p0, p1, p0

    .line 22
    int-to-short p0, p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    new-instance p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1, v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    .line 36
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/nio/ByteOrder;)D
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, [J

    .line 20
    .line 21
    const-string v1, "There are more than one component"

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, [J

    .line 28
    array-length v0, p1

    .line 29
    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    aget-wide v0, p1, v2

    .line 33
    long-to-double v0, v0

    .line 34
    return-wide v0

    .line 35
    .line 36
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_2
    instance-of v0, p1, [I

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p1, [I

    .line 47
    array-length v0, p1

    .line 48
    .line 49
    if-ne v0, v3, :cond_3

    .line 50
    .line 51
    aget p1, p1, v2

    .line 52
    int-to-double v0, p1

    .line 53
    return-wide v0

    .line 54
    .line 55
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_4
    instance-of v0, p1, [D

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    check-cast p1, [D

    .line 66
    array-length v0, p1

    .line 67
    .line 68
    if-ne v0, v3, :cond_5

    .line 69
    .line 70
    aget-wide v0, p1, v2

    .line 71
    return-wide v0

    .line 72
    .line 73
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    .line 79
    :cond_6
    instance-of v0, p1, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 84
    array-length v0, p1

    .line 85
    .line 86
    if-ne v0, v3, :cond_7

    .line 87
    .line 88
    aget-object p1, p1, v2

    .line 89
    .line 90
    iget-wide v0, p1, Landroidx/exifinterface/media/ExifInterface$Rational;->a:J

    .line 91
    long-to-double v0, v0

    .line 92
    .line 93
    iget-wide v2, p1, Landroidx/exifinterface/media/ExifInterface$Rational;->b:J

    .line 94
    long-to-double v2, v2

    .line 95
    div-double/2addr v0, v2

    .line 96
    return-wide v0

    .line 97
    .line 98
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    .line 104
    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 105
    .line 106
    const-string v0, "Couldn\'t find a double value"

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    .line 112
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 113
    .line 114
    const-string v0, "NULL can\'t be converted to a double value"

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
.end method

.method public final e(Ljava/nio/ByteOrder;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, [J

    .line 20
    .line 21
    const-string v1, "There are more than one component"

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, [J

    .line 28
    array-length v0, p1

    .line 29
    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    aget-wide v0, p1, v2

    .line 33
    long-to-int p1, v0

    .line 34
    return p1

    .line 35
    .line 36
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_2
    instance-of v0, p1, [I

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p1, [I

    .line 47
    array-length v0, p1

    .line 48
    .line 49
    if-ne v0, v3, :cond_3

    .line 50
    .line 51
    aget p1, p1, v2

    .line 52
    return p1

    .line 53
    .line 54
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 61
    .line 62
    const-string v0, "Couldn\'t find a integer value"

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    .line 68
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 69
    .line 70
    const-string v0, "NULL can\'t be converted to a integer value"

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public final f(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    instance-of v2, p1, [J

    .line 23
    .line 24
    const-string v3, ","

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    check-cast p1, [J

    .line 30
    :cond_2
    :goto_0
    array-length v0, p1

    .line 31
    .line 32
    if-ge v4, v0, :cond_3

    .line 33
    .line 34
    aget-wide v5, p1, v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    array-length v0, p1

    .line 41
    .line 42
    if-eq v4, v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_4
    instance-of v2, p1, [I

    .line 54
    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    check-cast p1, [I

    .line 58
    :cond_5
    :goto_1
    array-length v0, p1

    .line 59
    .line 60
    if-ge v4, v0, :cond_6

    .line 61
    .line 62
    aget v0, p1, v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    array-length v0, p1

    .line 69
    .line 70
    if-eq v4, v0, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    .line 81
    :cond_7
    instance-of v2, p1, [D

    .line 82
    .line 83
    if-eqz v2, :cond_a

    .line 84
    .line 85
    check-cast p1, [D

    .line 86
    :cond_8
    :goto_2
    array-length v0, p1

    .line 87
    .line 88
    if-ge v4, v0, :cond_9

    .line 89
    .line 90
    aget-wide v5, p1, v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    array-length v0, p1

    .line 97
    .line 98
    if-eq v4, v0, :cond_8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_2

    .line 103
    .line 104
    .line 105
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    .line 109
    :cond_a
    instance-of v2, p1, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 110
    .line 111
    if-eqz v2, :cond_d

    .line 112
    .line 113
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 114
    :cond_b
    :goto_3
    array-length v0, p1

    .line 115
    .line 116
    if-ge v4, v0, :cond_c

    .line 117
    .line 118
    aget-object v0, p1, v4

    .line 119
    .line 120
    iget-wide v5, v0, Landroidx/exifinterface/media/ExifInterface$Rational;->a:J

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const/16 v0, 0x2f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    aget-object v0, p1, v4

    .line 131
    .line 132
    iget-wide v5, v0, Landroidx/exifinterface/media/ExifInterface$Rational;->b:J

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    array-length v0, p1

    .line 139
    .line 140
    if-eq v4, v0, :cond_b

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    goto :goto_3

    .line 145
    .line 146
    .line 147
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_d
    return-object v0
.end method

.method public final g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->d:[B

    .line 5
    .line 6
    const-string v3, "IOException occurred while closing InputStream"

    .line 7
    .line 8
    const-string v4, "ExifInterface"

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    :try_start_0
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 12
    .line 13
    .line 14
    invoke-direct {v6, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    :try_start_1
    iput-object p1, v6, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->c:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v7, 0xffffffffL

    .line 24
    .line 25
    iget v9, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->b:I

    .line 26
    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :goto_0
    return-object v5

    .line 38
    .line 39
    :pswitch_0
    :try_start_3
    new-array p1, v9, [D

    .line 40
    .line 41
    :goto_1
    if-ge v0, v9, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readDouble()D

    .line 45
    move-result-wide v7

    .line 46
    .line 47
    aput-wide v7, p1, v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    add-int/2addr v0, v1

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    move-object v5, v6

    .line 52
    .line 53
    goto/16 :goto_19

    .line 54
    .line 55
    .line 56
    :cond_0
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 57
    goto :goto_2

    .line 58
    :catch_1
    move-exception v0

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :goto_2
    return-object p1

    .line 63
    .line 64
    :pswitch_1
    :try_start_5
    new-array p1, v9, [D

    .line 65
    .line 66
    :goto_3
    if-ge v0, v9, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFloat()F

    .line 70
    move-result v2

    .line 71
    float-to-double v7, v2

    .line 72
    .line 73
    aput-wide v7, p1, v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    add-int/2addr v0, v1

    .line 75
    goto :goto_3

    .line 76
    .line 77
    .line 78
    :cond_1
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 79
    goto :goto_4

    .line 80
    :catch_2
    move-exception v0

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    :goto_4
    return-object p1

    .line 85
    .line 86
    :pswitch_2
    :try_start_7
    new-array p1, v9, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 87
    .line 88
    :goto_5
    if-ge v0, v9, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 92
    move-result v2

    .line 93
    int-to-long v7, v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 97
    move-result v2

    .line 98
    int-to-long v10, v2

    .line 99
    .line 100
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v7, v8, v10, v11}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    .line 104
    .line 105
    aput-object v2, p1, v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 106
    add-int/2addr v0, v1

    .line 107
    goto :goto_5

    .line 108
    .line 109
    .line 110
    :cond_2
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 111
    goto :goto_6

    .line 112
    :catch_3
    move-exception v0

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    :goto_6
    return-object p1

    .line 117
    .line 118
    :pswitch_3
    :try_start_9
    new-array p1, v9, [I

    .line 119
    .line 120
    :goto_7
    if-ge v0, v9, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 124
    move-result v2

    .line 125
    .line 126
    aput v2, p1, v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 127
    add-int/2addr v0, v1

    .line 128
    goto :goto_7

    .line 129
    .line 130
    .line 131
    :cond_3
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 132
    goto :goto_8

    .line 133
    :catch_4
    move-exception v0

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    :goto_8
    return-object p1

    .line 138
    .line 139
    :pswitch_4
    :try_start_b
    new-array p1, v9, [I

    .line 140
    .line 141
    :goto_9
    if-ge v0, v9, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 145
    move-result v2

    .line 146
    .line 147
    aput v2, p1, v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 148
    add-int/2addr v0, v1

    .line 149
    goto :goto_9

    .line 150
    .line 151
    .line 152
    :cond_4
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 153
    goto :goto_a

    .line 154
    :catch_5
    move-exception v0

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    :goto_a
    return-object p1

    .line 159
    .line 160
    :pswitch_5
    :try_start_d
    new-array p1, v9, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 161
    .line 162
    :goto_b
    if-ge v0, v9, :cond_5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 166
    move-result v2

    .line 167
    int-to-long v10, v2

    .line 168
    and-long/2addr v10, v7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 172
    move-result v2

    .line 173
    int-to-long v12, v2

    .line 174
    and-long/2addr v12, v7

    .line 175
    .line 176
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v10, v11, v12, v13}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    .line 180
    .line 181
    aput-object v2, p1, v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 182
    add-int/2addr v0, v1

    .line 183
    goto :goto_b

    .line 184
    .line 185
    .line 186
    :cond_5
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 187
    goto :goto_c

    .line 188
    :catch_6
    move-exception v0

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    :goto_c
    return-object p1

    .line 193
    .line 194
    :pswitch_6
    :try_start_f
    new-array p1, v9, [J

    .line 195
    .line 196
    :goto_d
    if-ge v0, v9, :cond_6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 200
    move-result v2

    .line 201
    int-to-long v10, v2

    .line 202
    and-long/2addr v10, v7

    .line 203
    .line 204
    aput-wide v10, p1, v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 205
    add-int/2addr v0, v1

    .line 206
    goto :goto_d

    .line 207
    .line 208
    .line 209
    :cond_6
    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 210
    goto :goto_e

    .line 211
    :catch_7
    move-exception v0

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    :goto_e
    return-object p1

    .line 216
    .line 217
    :pswitch_7
    :try_start_11
    new-array p1, v9, [I

    .line 218
    .line 219
    :goto_f
    if-ge v0, v9, :cond_7

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 223
    move-result v2

    .line 224
    .line 225
    aput v2, p1, v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 226
    add-int/2addr v0, v1

    .line 227
    goto :goto_f

    .line 228
    .line 229
    .line 230
    :cond_7
    :try_start_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 231
    goto :goto_10

    .line 232
    :catch_8
    move-exception v0

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    :goto_10
    return-object p1

    .line 237
    .line 238
    :pswitch_8
    :try_start_13
    sget-object p1, Landroidx/exifinterface/media/ExifInterface;->F:[B

    .line 239
    array-length p1, p1

    .line 240
    .line 241
    if-lt v9, p1, :cond_a

    .line 242
    move p1, v0

    .line 243
    .line 244
    :goto_11
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->F:[B

    .line 245
    array-length v8, v7

    .line 246
    .line 247
    if-ge p1, v8, :cond_9

    .line 248
    .line 249
    aget-byte v8, v2, p1

    .line 250
    .line 251
    aget-byte v7, v7, p1

    .line 252
    .line 253
    if-eq v8, v7, :cond_8

    .line 254
    goto :goto_12

    .line 255
    :cond_8
    add-int/2addr p1, v1

    .line 256
    goto :goto_11

    .line 257
    :cond_9
    array-length v0, v7

    .line 258
    .line 259
    :cond_a
    :goto_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    :goto_13
    if-ge v0, v9, :cond_d

    .line 265
    .line 266
    aget-byte v7, v2, v0

    .line 267
    .line 268
    if-nez v7, :cond_b

    .line 269
    goto :goto_15

    .line 270
    .line 271
    :cond_b
    const/16 v8, 0x20

    .line 272
    .line 273
    if-lt v7, v8, :cond_c

    .line 274
    int-to-char v7, v7

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    goto :goto_14

    .line 279
    .line 280
    :cond_c
    const/16 v7, 0x3f

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    :goto_14
    add-int/2addr v0, v1

    .line 285
    goto :goto_13

    .line 286
    .line 287
    .line 288
    :cond_d
    :goto_15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object p1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 290
    .line 291
    .line 292
    :try_start_14
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    .line 293
    goto :goto_16

    .line 294
    :catch_9
    move-exception v0

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298
    :goto_16
    return-object p1

    .line 299
    :pswitch_9
    :try_start_15
    array-length p1, v2

    .line 300
    .line 301
    if-ne p1, v1, :cond_e

    .line 302
    .line 303
    aget-byte p1, v2, v0

    .line 304
    .line 305
    if-ltz p1, :cond_e

    .line 306
    .line 307
    if-gt p1, v1, :cond_e

    .line 308
    .line 309
    new-instance v2, Ljava/lang/String;

    .line 310
    .line 311
    add-int/lit8 p1, p1, 0x30

    .line 312
    int-to-char p1, p1

    .line 313
    .line 314
    new-array v1, v1, [C

    .line 315
    .line 316
    aput-char p1, v1, v0

    .line 317
    .line 318
    .line 319
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 320
    .line 321
    .line 322
    :try_start_16
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    .line 323
    goto :goto_17

    .line 324
    :catch_a
    move-exception p1

    .line 325
    .line 326
    .line 327
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 328
    :goto_17
    return-object v2

    .line 329
    .line 330
    :cond_e
    :try_start_17
    new-instance p1, Ljava/lang/String;

    .line 331
    .line 332
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->N:Ljava/nio/charset/Charset;

    .line 333
    .line 334
    .line 335
    invoke-direct {p1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_e
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 336
    .line 337
    .line 338
    :try_start_18
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b

    .line 339
    goto :goto_18

    .line 340
    :catch_b
    move-exception v0

    .line 341
    .line 342
    .line 343
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 344
    :goto_18
    return-object p1

    .line 345
    :catchall_1
    move-exception p1

    .line 346
    goto :goto_19

    .line 347
    :catch_c
    move-object v6, v5

    .line 348
    goto :goto_1b

    .line 349
    .line 350
    :goto_19
    if-eqz v5, :cond_f

    .line 351
    .line 352
    .line 353
    :try_start_19
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d

    .line 354
    goto :goto_1a

    .line 355
    :catch_d
    move-exception v0

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 359
    :cond_f
    :goto_1a
    throw p1

    .line 360
    .line 361
    :catch_e
    :goto_1b
    if-eqz v6, :cond_10

    .line 362
    .line 363
    .line 364
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f

    .line 365
    goto :goto_1c

    .line 366
    :catch_f
    move-exception p1

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 370
    :cond_10
    :goto_1c
    return-object v5

    .line 371
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->D:[Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->a:I

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ", data length:"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->d:[B

    .line 24
    array-length v1, v1

    .line 25
    .line 26
    const-string v2, ")"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
