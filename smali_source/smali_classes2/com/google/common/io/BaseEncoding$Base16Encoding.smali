.class final Lcom/google/common/io/BaseEncoding$Base16Encoding;
.super Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Base16Encoding"
.end annotation


# instance fields
.field public final j:[C


# direct methods
.method public constructor <init>(Lcom/google/common/io/BaseEncoding$Alphabet;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V

    .line 5
    .line 6
    const/16 v0, 0x200

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$Base16Encoding;->j:[C

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/common/io/BaseEncoding$Alphabet;->b:[C

    .line 13
    array-length v0, v0

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 25
    .line 26
    :goto_1
    const/16 v0, 0x100

    .line 27
    .line 28
    if-ge v2, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Base16Encoding;->j:[C

    .line 31
    .line 32
    ushr-int/lit8 v1, v2, 0x4

    .line 33
    .line 34
    iget-object v3, p1, Lcom/google/common/io/BaseEncoding$Alphabet;->b:[C

    .line 35
    .line 36
    aget-char v1, v3, v1

    .line 37
    .line 38
    aput-char v1, v0, v2

    .line 39
    .line 40
    or-int/lit16 v1, v2, 0x100

    .line 41
    .line 42
    and-int/lit8 v4, v2, 0xf

    .line 43
    .line 44
    aget-char v3, v3, v4

    .line 45
    .line 46
    aput-char v3, v0, v1

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/CharSequence;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lcom/google/common/io/BaseEncoding$Alphabet;->a(C)I

    .line 30
    move-result v2

    .line 31
    .line 32
    shl-int/lit8 v2, v2, 0x4

    .line 33
    .line 34
    add-int/lit8 v4, v0, 0x1

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    move-result v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/google/common/io/BaseEncoding$Alphabet;->a(C)I

    .line 42
    move-result v3

    .line 43
    or-int/2addr v2, v3

    .line 44
    .line 45
    add-int/lit8 v3, v1, 0x1

    .line 46
    int-to-byte v2, v2

    .line 47
    .line 48
    aput-byte v2, p1, v1

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x2

    .line 51
    move v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return v1

    .line 54
    .line 55
    :cond_1
    new-instance p1, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 59
    move-result p2

    .line 60
    .line 61
    const/16 v0, 0x20

    .line 62
    .line 63
    const-string v1, "Invalid input length "

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p2, v1}, Lcom/applovin/impl/F3;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method

.method public final b(Ljava/lang/Appendable;[BII)V
    .locals 4
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
    aget-byte v1, p2, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$Base16Encoding;->j:[C

    .line 21
    .line 22
    aget-char v3, v2, v1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 26
    .line 27
    or-int/lit16 v1, v1, 0x100

    .line 28
    .line 29
    aget-char v1, v2, v1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;
    .locals 0

    .line 1
    .line 2
    new-instance p2, Lcom/google/common/io/BaseEncoding$Base16Encoding;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1}, Lcom/google/common/io/BaseEncoding$Base16Encoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;)V

    .line 6
    return-object p2
.end method
