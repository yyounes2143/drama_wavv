.class public Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;",
        ">;"
    }
.end annotation


# static fields
.field public static final GNk:Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;

.field static final Kjv:[C

.field public static final Yhp:Ljava/nio/charset/Charset;


# instance fields
.field transient enB:Ljava/lang/String;

.field transient kU:I

.field final mc:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->Kjv:[C

    .line 10
    .line 11
    const-string v0, "UTF-8"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->Yhp:Ljava/nio/charset/Charset;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->Kjv([B)Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->GNk:Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->mc:[B

    .line 6
    return-void
.end method

.method public static Kjv(Ljava/lang/String;I)I
    .locals 5

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    if-ne v2, p1, :cond_0

    return v1

    .line 28
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    const/16 v4, 0xd

    if-ne v3, v4, :cond_2

    :cond_1
    const v4, 0xfffd

    if-ne v3, v4, :cond_3

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 30
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 31
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static varargs Kjv([B)Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;-><init>([B)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "data == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public GNk()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->mc:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public Kjv(I)B
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->mc:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;)I
    .locals 9

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->GNk()I

    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->GNk()I

    move-result v1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    .line 25
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->Kjv(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 26
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->Kjv(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-eq v7, v8, :cond_1

    if-ge v7, v8, :cond_0

    return v5

    :cond_0
    return v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    if-ge v0, v1, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public Kjv(II)Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;
    .locals 3

    if-ltz p1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->mc:[B

    array-length v1, v0

    if-gt p2, v1, :cond_2

    sub-int v1, p2, p1

    if-ltz v1, :cond_1

    if-nez p1, :cond_0

    .line 6
    array-length v2, v0

    if-ne p2, v2, :cond_0

    return-object p0

    .line 7
    :cond_0
    new-array p2, v1, [B

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, p1, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    new-instance p1, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;-><init>([B)V

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex < beginIndex"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "endIndex > length("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->mc:[B

    array-length v0, v0

    const-string v1, ")"

    .line 12
    invoke-static {v0, v1, p2}, Landroidx/compose/runtime/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Kjv()Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->enB:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->mc:[B

    sget-object v2, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->Yhp:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->enB:Ljava/lang/String;

    return-object v0
.end method

.method public Kjv(ILcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;II)Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->mc:[B

    invoke-virtual {p2, p3, v0, p1, p4}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->Kjv(I[BII)Z

    move-result p1

    return p1
.end method

.method public Kjv(I[BII)Z
    .locals 2

    if-ltz p1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->mc:[B

    array-length v1, v0

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_0

    if-ltz p3, :cond_0

    array-length v1, p2

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_0

    .line 21
    invoke-static {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/Pdn;->Kjv([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Yhp()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->mc:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [C

    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-byte v5, v0, v3

    .line 15
    .line 16
    add-int/lit8 v6, v4, 0x1

    .line 17
    .line 18
    sget-object v7, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->Kjv:[C

    .line 19
    .line 20
    shr-int/lit8 v8, v5, 0x4

    .line 21
    .line 22
    and-int/lit8 v8, v8, 0xf

    .line 23
    .line 24
    aget-char v8, v7, v8

    .line 25
    .line 26
    aput-char v8, v1, v4

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x2

    .line 29
    .line 30
    and-int/lit8 v5, v5, 0xf

    .line 31
    .line 32
    aget-char v5, v7, v5

    .line 33
    .line 34
    aput-char v5, v1, v6

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 43
    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

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
    instance-of v1, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->GNk()I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->mc:[B

    .line 18
    array-length v4, v3

    .line 19
    .line 20
    if-ne v1, v4, :cond_1

    .line 21
    array-length v1, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, v3, v2, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->Kjv(I[BII)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->kU:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->mc:[B

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->kU:I

    .line 14
    return v0
.end method

.method public mc()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->mc:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [B

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->mc:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "[size=0]"

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->Kjv()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->Kjv(Ljava/lang/String;I)I

    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    .line 21
    const-string/jumbo v4, "\u2026]"

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    const-string v6, "[size="

    .line 25
    .line 26
    const-string v7, "]"

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->mc:[B

    .line 31
    array-length v0, v0

    .line 32
    .line 33
    if-gt v0, v1, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "[hex="

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->Yhp()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->mc:[B

    .line 63
    array-length v2, v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, " hex="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v5, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->Kjv(II)Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->Yhp()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    const-string v3, "\\"

    .line 97
    .line 98
    const-string v5, "\\\\"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    const-string v3, "\n"

    .line 105
    .line 106
    const-string v5, "\\n"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    const-string v3, "\r"

    .line 113
    .line 114
    const-string v5, "\\r"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 122
    move-result v0

    .line 123
    .line 124
    if-ge v2, v0, :cond_3

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    iget-object v2, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->mc:[B

    .line 132
    array-length v2, v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, " text="

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    .line 153
    :cond_3
    const-string v0, "[text="

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1, v7}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method
