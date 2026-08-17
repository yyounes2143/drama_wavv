.class Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;
.super Lcom/google/common/io/BaseEncoding;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StandardBaseEncoding"
.end annotation


# instance fields
.field public final f:Lcom/google/common/io/BaseEncoding$Alphabet;

.field public final g:Ljava/lang/Character;

.field public transient h:Lcom/google/common/io/BaseEncoding;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation
.end field

.field public transient i:Lcom/google/common/io/BaseEncoding;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/io/BaseEncoding$Alphabet;

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/common/io/BaseEncoding$Alphabet;->matches(C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "Padding character %s was already in alphabet"

    .line 5
    invoke-static {p1, v0, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->g:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 1
    new-instance v1, Lcom/google/common/io/BaseEncoding$Alphabet;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/google/common/io/BaseEncoding$Alphabet;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/CharSequence;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v2

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 18
    .line 19
    iget v4, v3, Lcom/google/common/io/BaseEncoding$Alphabet;->e:I

    .line 20
    rem-int/2addr v2, v4

    .line 21
    .line 22
    iget-object v4, v3, Lcom/google/common/io/BaseEncoding$Alphabet;->h:[Z

    .line 23
    .line 24
    aget-boolean v2, v4, v2

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    const/4 v2, 0x0

    .line 28
    move v4, v2

    .line 29
    move v5, v4

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v6

    .line 34
    .line 35
    if-ge v4, v6, :cond_3

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    move v8, v2

    .line 39
    move v9, v8

    .line 40
    .line 41
    :goto_1
    iget v10, v3, Lcom/google/common/io/BaseEncoding$Alphabet;->d:I

    .line 42
    .line 43
    iget v11, v3, Lcom/google/common/io/BaseEncoding$Alphabet;->e:I

    .line 44
    .line 45
    if-ge v8, v11, :cond_1

    .line 46
    shl-long/2addr v6, v10

    .line 47
    .line 48
    add-int v10, v4, v8

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v11

    .line 53
    .line 54
    if-ge v10, v11, :cond_0

    .line 55
    .line 56
    add-int/lit8 v10, v9, 0x1

    .line 57
    add-int/2addr v9, v4

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    move-result v9

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v9}, Lcom/google/common/io/BaseEncoding$Alphabet;->a(C)I

    .line 65
    move-result v9

    .line 66
    int-to-long v11, v9

    .line 67
    or-long/2addr v6, v11

    .line 68
    move v9, v10

    .line 69
    .line 70
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    iget v8, v3, Lcom/google/common/io/BaseEncoding$Alphabet;->f:I

    .line 74
    .line 75
    mul-int/lit8 v12, v8, 0x8

    .line 76
    mul-int/2addr v9, v10

    .line 77
    sub-int/2addr v12, v9

    .line 78
    .line 79
    add-int/lit8 v8, v8, -0x1

    .line 80
    .line 81
    mul-int/lit8 v8, v8, 0x8

    .line 82
    .line 83
    :goto_2
    if-lt v8, v12, :cond_2

    .line 84
    .line 85
    add-int/lit8 v9, v5, 0x1

    .line 86
    .line 87
    ushr-long v13, v6, v8

    .line 88
    .line 89
    const-wide/16 v15, 0xff

    .line 90
    and-long/2addr v13, v15

    .line 91
    long-to-int v10, v13

    .line 92
    int-to-byte v10, v10

    .line 93
    .line 94
    aput-byte v10, p1, v5

    .line 95
    .line 96
    add-int/lit8 v8, v8, -0x8

    .line 97
    move v5, v9

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    add-int/2addr v4, v11

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return v5

    .line 102
    .line 103
    :cond_4
    new-instance v2, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 107
    move-result v1

    .line 108
    .line 109
    const/16 v3, 0x20

    .line 110
    .line 111
    const-string v4, "Invalid input length "

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v1, v4}, Lcom/applovin/impl/F3;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v2
.end method

.method public b(Ljava/lang/Appendable;[BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    add-int v0, p3, p4

    .line 6
    array-length v1, p2

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v0, p4, :cond_0

    .line 13
    .line 14
    add-int v1, p3, v0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 17
    .line 18
    iget v3, v2, Lcom/google/common/io/BaseEncoding$Alphabet;->f:I

    .line 19
    .line 20
    sub-int v4, p4, v0

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v1, v3}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f(Ljava/lang/Appendable;[BII)V

    .line 28
    .line 29
    iget v1, v2, Lcom/google/common/io/BaseEncoding$Alphabet;->f:I

    .line 30
    add-int/2addr v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final c(I)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->d:I

    .line 5
    int-to-long v0, v0

    .line 6
    int-to-long v2, p1

    .line 7
    mul-long/2addr v0, v2

    .line 8
    .line 9
    const-wide/16 v2, 0x7

    .line 10
    add-long/2addr v0, v2

    .line 11
    .line 12
    const-wide/16 v2, 0x8

    .line 13
    div-long/2addr v0, v2

    .line 14
    long-to-int p1, v0

    .line 15
    return p1
.end method

.method public canDecode(Ljava/lang/CharSequence;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 14
    .line 15
    iget v2, v1, Lcom/google/common/io/BaseEncoding$Alphabet;->e:I

    .line 16
    rem-int/2addr v0, v2

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/common/io/BaseEncoding$Alphabet;->h:[Z

    .line 19
    .line 20
    aget-boolean v0, v2, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    return v2

    .line 25
    :cond_0
    move v0, v2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-ge v0, v3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    move-result v3

    .line 36
    .line 37
    const/16 v4, 0x7f

    .line 38
    .line 39
    if-gt v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v1, Lcom/google/common/io/BaseEncoding$Alphabet;->g:[B

    .line 42
    .line 43
    aget-byte v3, v4, v3

    .line 44
    const/4 v4, -0x1

    .line 45
    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v2

    .line 51
    :cond_2
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public final d(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->e:I

    .line 5
    .line 6
    iget v0, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->f:I

    .line 7
    .line 8
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v2}, Lcom/google/common/math/IntMath;->divide(IILjava/math/RoundingMode;)I

    .line 12
    move-result p1

    .line 13
    mul-int/2addr p1, v1

    .line 14
    return p1
.end method

.method public decodingStream(Ljava/io/Reader;)Ljava/io/InputStream;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;-><init>(Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;Ljava/io/Reader;)V

    .line 9
    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->g:Ljava/lang/Character;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public encodingStream(Ljava/io/Writer;)Ljava/io/OutputStream;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;-><init>(Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;Ljava/io/Writer;)V

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/common/io/BaseEncoding$Alphabet;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->g:Ljava/lang/Character;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->g:Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public final f(Ljava/lang/Appendable;[BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    add-int v0, p3, p4

    .line 6
    array-length v1, p2

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 12
    .line 13
    iget v1, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->f:I

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-gt p4, v1, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    move v1, v2

    .line 26
    .line 27
    :goto_1
    const/16 v5, 0x8

    .line 28
    .line 29
    if-ge v1, p4, :cond_1

    .line 30
    .line 31
    add-int v6, p3, v1

    .line 32
    .line 33
    aget-byte v6, p2, v6

    .line 34
    .line 35
    and-int/lit16 v6, v6, 0xff

    .line 36
    int-to-long v6, v6

    .line 37
    or-long/2addr v3, v6

    .line 38
    shl-long/2addr v3, v5

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    add-int/lit8 p2, p4, 0x1

    .line 44
    mul-int/2addr p2, v5

    .line 45
    .line 46
    iget p3, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->d:I

    .line 47
    sub-int/2addr p2, p3

    .line 48
    .line 49
    :goto_2
    mul-int/lit8 v1, p4, 0x8

    .line 50
    .line 51
    if-ge v2, v1, :cond_2

    .line 52
    .line 53
    sub-int v1, p2, v2

    .line 54
    .line 55
    ushr-long v6, v3, v1

    .line 56
    long-to-int v1, v6

    .line 57
    .line 58
    iget v6, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->c:I

    .line 59
    and-int/2addr v1, v6

    .line 60
    .line 61
    iget-object v6, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->b:[C

    .line 62
    .line 63
    aget-char v1, v6, v1

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 67
    add-int/2addr v2, p3

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_2
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->g:Ljava/lang/Character;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    :goto_3
    iget p4, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->f:I

    .line 75
    mul-int/2addr p4, v5

    .line 76
    .line 77
    if-ge v2, p4, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 81
    move-result p4

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 85
    add-int/2addr v2, p3

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    return-void
.end method

.method public g(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V

    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding$Alphabet;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->g:Ljava/lang/Character;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v1, v2, v3

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public lowerCase()Lcom/google/common/io/BaseEncoding;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->i:Lcom/google/common/io/BaseEncoding;

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->b:[C

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    .line 13
    :goto_0
    if-ge v4, v2, :cond_4

    .line 14
    .line 15
    aget-char v5, v1, v4

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, Lcom/google/common/base/Ascii;->isUpperCase(C)Z

    .line 19
    move-result v5

    .line 20
    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->b:[C

    .line 24
    array-length v2, v1

    .line 25
    move v4, v3

    .line 26
    :goto_1
    const/4 v5, 0x1

    .line 27
    .line 28
    if-ge v4, v2, :cond_1

    .line 29
    .line 30
    aget-char v6, v1, v4

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Lcom/google/common/base/Ascii;->isLowerCase(C)Z

    .line 34
    move-result v6

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    move v2, v5

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v3

    .line 43
    :goto_2
    xor-int/2addr v2, v5

    .line 44
    .line 45
    const-string v4, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 49
    array-length v2, v1

    .line 50
    .line 51
    new-array v2, v2, [C

    .line 52
    :goto_3
    array-length v4, v1

    .line 53
    .line 54
    if-ge v3, v4, :cond_2

    .line 55
    .line 56
    aget-char v4, v1, v3

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lcom/google/common/base/Ascii;->toLowerCase(C)C

    .line 60
    move-result v4

    .line 61
    .line 62
    aput-char v4, v2, v3

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_2
    new-instance v1, Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->a:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    const-string v4, ".lowerCase()"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v3, v2}, Lcom/google/common/io/BaseEncoding$Alphabet;-><init>(Ljava/lang/String;[C)V

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object v1, v0

    .line 88
    .line 89
    :goto_4
    if-ne v1, v0, :cond_5

    .line 90
    move-object v0, p0

    .line 91
    goto :goto_5

    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->g:Ljava/lang/Character;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1, v0}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->g(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    :goto_5
    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->i:Lcom/google/common/io/BaseEncoding;

    .line 100
    :cond_6
    return-object v0
.end method

.method public omitPadding()Lcom/google/common/io/BaseEncoding;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->g:Ljava/lang/Character;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->g(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "BaseEncoding."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/io/BaseEncoding$Alphabet;->toString()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    iget v1, v1, Lcom/google/common/io/BaseEncoding$Alphabet;->d:I

    .line 21
    rem-int/2addr v2, v1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->g:Ljava/lang/Character;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, ".omitPadding()"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const-string v2, ".withPadChar(\'"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "\')"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public upperCase()Lcom/google/common/io/BaseEncoding;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->h:Lcom/google/common/io/BaseEncoding;

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->b:[C

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    .line 13
    :goto_0
    if-ge v4, v2, :cond_4

    .line 14
    .line 15
    aget-char v5, v1, v4

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, Lcom/google/common/base/Ascii;->isLowerCase(C)Z

    .line 19
    move-result v5

    .line 20
    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->b:[C

    .line 24
    array-length v2, v1

    .line 25
    move v4, v3

    .line 26
    :goto_1
    const/4 v5, 0x1

    .line 27
    .line 28
    if-ge v4, v2, :cond_1

    .line 29
    .line 30
    aget-char v6, v1, v4

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Lcom/google/common/base/Ascii;->isUpperCase(C)Z

    .line 34
    move-result v6

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    move v2, v5

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v3

    .line 43
    :goto_2
    xor-int/2addr v2, v5

    .line 44
    .line 45
    const-string v4, "Cannot call upperCase() on a mixed-case alphabet"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 49
    array-length v2, v1

    .line 50
    .line 51
    new-array v2, v2, [C

    .line 52
    :goto_3
    array-length v4, v1

    .line 53
    .line 54
    if-ge v3, v4, :cond_2

    .line 55
    .line 56
    aget-char v4, v1, v3

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lcom/google/common/base/Ascii;->toUpperCase(C)C

    .line 60
    move-result v4

    .line 61
    .line 62
    aput-char v4, v2, v3

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_2
    new-instance v1, Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->a:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    const-string v4, ".upperCase()"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v3, v2}, Lcom/google/common/io/BaseEncoding$Alphabet;-><init>(Ljava/lang/String;[C)V

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object v1, v0

    .line 88
    .line 89
    :goto_4
    if-ne v1, v0, :cond_5

    .line 90
    move-object v0, p0

    .line 91
    goto :goto_5

    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->g:Ljava/lang/Character;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1, v0}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->g(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    :goto_5
    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->h:Lcom/google/common/io/BaseEncoding;

    .line 100
    :cond_6
    return-object v0
.end method

.method public withPadChar(C)Lcom/google/common/io/BaseEncoding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->d:I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    rem-int/2addr v2, v1

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->g:Ljava/lang/Character;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 17
    move-result v1

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->g(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    :goto_0
    return-object p0
.end method

.method public withSeparator(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v4}, Lcom/google/common/io/BaseEncoding$Alphabet;->matches(C)Z

    .line 19
    move-result v2

    .line 20
    xor-int/2addr v2, v3

    .line 21
    .line 22
    const-string v3, "Separator (%s) cannot contain alphabet characters"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->g:Ljava/lang/Character;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-gez v1, :cond_1

    .line 43
    move v0, v3

    .line 44
    .line 45
    :cond_1
    const-string v1, "Separator (%s) cannot contain padding character"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    :cond_2
    new-instance v0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;-><init>(Lcom/google/common/io/BaseEncoding;Ljava/lang/String;I)V

    .line 54
    return-object v0
.end method
