.class public Lcom/tradplus/ads/common/serialization/asm/MethodWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;


# instance fields
.field private access:I

.field private code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

.field final cw:Lcom/tradplus/ads/common/serialization/asm/ClassWriter;

.field private final desc:I

.field exceptionCount:I

.field exceptions:[I

.field private maxLocals:I

.field private maxStack:I

.field private final name:I

.field next:Lcom/tradplus/ads/common/serialization/asm/MethodWriter;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/common/serialization/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p5, Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 6
    .line 7
    .line 8
    invoke-direct {p5}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;-><init>()V

    .line 9
    .line 10
    iput-object p5, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 11
    .line 12
    iget-object p5, p1, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->firstMethod:Lcom/tradplus/ads/common/serialization/asm/MethodWriter;

    .line 13
    .line 14
    if-nez p5, :cond_0

    .line 15
    .line 16
    iput-object p0, p1, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->firstMethod:Lcom/tradplus/ads/common/serialization/asm/MethodWriter;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p5, p1, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->lastMethod:Lcom/tradplus/ads/common/serialization/asm/MethodWriter;

    .line 20
    .line 21
    iput-object p0, p5, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->next:Lcom/tradplus/ads/common/serialization/asm/MethodWriter;

    .line 22
    .line 23
    :goto_0
    iput-object p0, p1, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->lastMethod:Lcom/tradplus/ads/common/serialization/asm/MethodWriter;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->cw:Lcom/tradplus/ads/common/serialization/asm/ClassWriter;

    .line 26
    .line 27
    iput p2, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->access:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    .line 31
    move-result p2

    .line 32
    .line 33
    iput p2, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->name:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p4}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    .line 37
    move-result p2

    .line 38
    .line 39
    iput p2, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->desc:I

    .line 40
    .line 41
    if-eqz p6, :cond_1

    .line 42
    array-length p2, p6

    .line 43
    .line 44
    if-lez p2, :cond_1

    .line 45
    array-length p2, p6

    .line 46
    .line 47
    iput p2, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->exceptionCount:I

    .line 48
    .line 49
    new-array p2, p2, [I

    .line 50
    .line 51
    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->exceptions:[I

    .line 52
    const/4 p2, 0x0

    .line 53
    .line 54
    :goto_1
    iget p3, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->exceptionCount:I

    .line 55
    .line 56
    if-ge p2, p3, :cond_1

    .line 57
    .line 58
    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->exceptions:[I

    .line 59
    .line 60
    aget-object p4, p6, p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p4}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newClassItem(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 64
    move-result-object p4

    .line 65
    .line 66
    iget p4, p4, Lcom/tradplus/ads/common/serialization/asm/Item;->index:I

    .line 67
    .line 68
    aput p4, p3, p2

    .line 69
    .line 70
    add-int/lit8 p2, p2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method public final getSize()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 3
    .line 4
    iget v0, v0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->cw:Lcom/tradplus/ads/common/serialization/asm/ClassWriter;

    .line 11
    .line 12
    const-string v2, "Code"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 18
    .line 19
    iget v0, v0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1a

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    .line 25
    :goto_0
    iget v2, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->exceptionCount:I

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->cw:Lcom/tradplus/ads/common/serialization/asm/ClassWriter;

    .line 30
    .line 31
    const-string v3, "Exceptions"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    .line 35
    .line 36
    iget v2, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->exceptionCount:I

    .line 37
    const/4 v3, 0x2

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v1, v0}, LD/u;->a(IIII)I

    .line 41
    move-result v0

    .line 42
    :cond_1
    return v0
.end method

.method public final put(Lcom/tradplus/ads/common/serialization/asm/ByteVector;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->access:I

    .line 3
    .line 4
    .line 5
    const v1, -0x60001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v1, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->name:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v1, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->desc:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 24
    .line 25
    iget v0, v0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    .line 33
    :goto_0
    iget v2, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->exceptionCount:I

    .line 34
    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 43
    .line 44
    iget v0, v0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0xc

    .line 49
    .line 50
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->cw:Lcom/tradplus/ads/common/serialization/asm/ClassWriter;

    .line 51
    .line 52
    const-string v3, "Code"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putInt(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 64
    .line 65
    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->maxStack:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget v2, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->maxLocals:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 77
    .line 78
    iget v0, v0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putInt(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 85
    .line 86
    iget-object v3, v2, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    .line 87
    .line 88
    iget v2, v2, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3, v1, v2}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putByteArray([BII)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 98
    .line 99
    :cond_2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->exceptionCount:I

    .line 100
    .line 101
    if-lez v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->cw:Lcom/tradplus/ads/common/serialization/asm/ClassWriter;

    .line 104
    .line 105
    const-string v2, "Exceptions"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    .line 109
    move-result v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iget v2, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->exceptionCount:I

    .line 116
    .line 117
    mul-int/lit8 v2, v2, 0x2

    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putInt(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 123
    .line 124
    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->exceptionCount:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 128
    .line 129
    :goto_1
    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->exceptionCount:I

    .line 130
    .line 131
    if-ge v1, v0, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->exceptions:[I

    .line 134
    .line 135
    aget v0, v0, v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    return-void
.end method

.method public visitEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->cw:Lcom/tradplus/ads/common/serialization/asm/ClassWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2, p3, p4}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newFieldItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 9
    .line 10
    iget p2, p2, Lcom/tradplus/ads/common/serialization/asm/Item;->index:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->put12(II)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 14
    return-void
.end method

.method public visitIincInsn(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 3
    .line 4
    const/16 v1, 0x84

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putByte(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->put11(II)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 12
    return-void
.end method

.method public visitInsn(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putByte(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 6
    return-void
.end method

.method public visitIntInsn(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->put11(II)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 6
    return-void
.end method

.method public visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p2, Lcom/tradplus/ads/common/serialization/asm/Label;->status:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p2, Lcom/tradplus/ads/common/serialization/asm/Label;->position:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 11
    .line 12
    iget v1, v1, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    .line 13
    sub-int/2addr v0, v1

    .line 14
    .line 15
    const/16 v1, -0x8000

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 24
    throw p1

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putByte(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 32
    .line 33
    iget v1, v0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    .line 37
    const/16 v3, 0xc8

    .line 38
    .line 39
    if-ne p1, v3, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p2, p0, v0, v1, v2}, Lcom/tradplus/ads/common/serialization/asm/Label;->put(Lcom/tradplus/ads/common/serialization/asm/MethodWriter;Lcom/tradplus/ads/common/serialization/asm/ByteVector;IZ)V

    .line 45
    return-void
.end method

.method public visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 3
    .line 4
    iget v1, v0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/Label;->resolve(Lcom/tradplus/ads/common/serialization/asm/MethodWriter;I[B)V

    .line 10
    return-void
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->cw:Lcom/tradplus/ads/common/serialization/asm/ClassWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newConstItem(Ljava/lang/Object;)Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget v0, p1, Lcom/tradplus/ads/common/serialization/asm/Item;->index:I

    .line 9
    .line 10
    iget p1, p1, Lcom/tradplus/ads/common/serialization/asm/Item;->type:I

    .line 11
    const/4 v1, 0x5

    .line 12
    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    const/4 v1, 0x6

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    const/16 p1, 0x100

    .line 20
    .line 21
    if-lt v0, p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 24
    .line 25
    const/16 v1, 0x13

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->put12(II)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 32
    .line 33
    const/16 v1, 0x12

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->put11(II)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 40
    .line 41
    const/16 v1, 0x14

    .line 42
    goto :goto_0

    .line 43
    :goto_2
    return-void
.end method

.method public visitMaxs(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->maxStack:I

    .line 3
    .line 4
    iput p2, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->maxLocals:I

    .line 5
    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0xb9

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    .line 10
    :goto_0
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->cw:Lcom/tradplus/ads/common/serialization/asm/ClassWriter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p2, p3, p4, v2}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newMethodItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iget p3, p2, Lcom/tradplus/ads/common/serialization/asm/Item;->intVal:I

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p4}, Lcom/tradplus/ads/common/serialization/asm/Type;->getArgumentsAndReturnSizes(Ljava/lang/String;)I

    .line 24
    move-result p3

    .line 25
    .line 26
    iput p3, p2, Lcom/tradplus/ads/common/serialization/asm/Item;->intVal:I

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 29
    .line 30
    iget p2, p2, Lcom/tradplus/ads/common/serialization/asm/Item;->index:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, p2}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->put12(II)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    shr-int/lit8 p2, p3, 0x2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->put11(II)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 43
    .line 44
    iget p2, p2, Lcom/tradplus/ads/common/serialization/asm/Item;->index:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1, p2}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->put12(II)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 48
    :goto_1
    return-void
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->cw:Lcom/tradplus/ads/common/serialization/asm/ClassWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newClassItem(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 9
    .line 10
    iget p2, p2, Lcom/tradplus/ads/common/serialization/asm/Item;->index:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->put12(II)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 14
    return-void
.end method

.method public visitVarInsn(II)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ge p2, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa9

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x36

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x15

    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1a

    .line 18
    :goto_0
    add-int/2addr p1, p2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sub-int/2addr p1, v0

    .line 21
    .line 22
    shl-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x3b

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :goto_1
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putByte(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_1
    const/16 v0, 0x100

    .line 34
    .line 35
    if-lt p2, v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 38
    .line 39
    const/16 v1, 0xc4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putByte(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->put12(II)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->put11(II)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 53
    :goto_2
    return-void
.end method
