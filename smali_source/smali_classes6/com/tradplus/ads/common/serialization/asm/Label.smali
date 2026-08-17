.class public Lcom/tradplus/ads/common/serialization/asm/Label;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final FORWARD_REFERENCE_HANDLE_MASK:I = 0xfffffff

.field static final FORWARD_REFERENCE_TYPE_MASK:I = -0x10000000

.field static final FORWARD_REFERENCE_TYPE_SHORT:I = 0x10000000

.field static final FORWARD_REFERENCE_TYPE_WIDE:I = 0x20000000


# instance fields
.field inputStackTop:I

.field next:Lcom/tradplus/ads/common/serialization/asm/Label;

.field outputStackMax:I

.field position:I

.field private referenceCount:I

.field private srcAndRefPositions:[I

.field status:I

.field successor:Lcom/tradplus/ads/common/serialization/asm/Label;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private addReference(III)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/Label;->srcAndRefPositions:[I

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array v0, v1, [I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/Label;->srcAndRefPositions:[I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/Label;->referenceCount:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/asm/Label;->srcAndRefPositions:[I

    .line 14
    array-length v3, v2

    .line 15
    .line 16
    if-lt v0, v3, :cond_1

    .line 17
    array-length v0, v2

    .line 18
    add-int/2addr v0, v1

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    array-length v1, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/Label;->srcAndRefPositions:[I

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/Label;->srcAndRefPositions:[I

    .line 30
    .line 31
    iget v1, p0, Lcom/tradplus/ads/common/serialization/asm/Label;->referenceCount:I

    .line 32
    .line 33
    add-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    aput p1, v0, v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    iput v1, p0, Lcom/tradplus/ads/common/serialization/asm/Label;->referenceCount:I

    .line 40
    .line 41
    or-int p1, p2, p3

    .line 42
    .line 43
    aput p1, v0, v2

    .line 44
    return-void
.end method


# virtual methods
.method public put(Lcom/tradplus/ads/common/serialization/asm/MethodWriter;Lcom/tradplus/ads/common/serialization/asm/ByteVector;IZ)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lcom/tradplus/ads/common/serialization/asm/Label;->status:I

    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    const/4 p1, -0x1

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iget p4, p2, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    .line 12
    .line 13
    const/high16 v0, 0x20000000

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3, p4, v0}, Lcom/tradplus/ads/common/serialization/asm/Label;->addReference(III)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2, p1}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putInt(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget p4, p2, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    .line 23
    .line 24
    const/high16 v0, 0x10000000

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p3, p4, v0}, Lcom/tradplus/ads/common/serialization/asm/Label;->addReference(III)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2, p1}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_2
    iget p1, p0, Lcom/tradplus/ads/common/serialization/asm/Label;->position:I

    .line 34
    sub-int/2addr p1, p3

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    return-void
.end method

.method public resolve(Lcom/tradplus/ads/common/serialization/asm/MethodWriter;I[B)V
    .locals 5

    .line 1
    .line 2
    iget p1, p0, Lcom/tradplus/ads/common/serialization/asm/Label;->status:I

    .line 3
    .line 4
    or-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    iput p1, p0, Lcom/tradplus/ads/common/serialization/asm/Label;->status:I

    .line 7
    .line 8
    iput p2, p0, Lcom/tradplus/ads/common/serialization/asm/Label;->position:I

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    :goto_0
    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/Label;->referenceCount:I

    .line 12
    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/Label;->srcAndRefPositions:[I

    .line 16
    .line 17
    add-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    aget v2, v0, p1

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    .line 26
    const v1, 0xfffffff

    .line 27
    and-int/2addr v1, v0

    .line 28
    .line 29
    sub-int v2, p2, v2

    .line 30
    .line 31
    const/high16 v3, -0x10000000

    .line 32
    and-int/2addr v0, v3

    .line 33
    .line 34
    const/high16 v3, 0x10000000

    .line 35
    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v1, 0x1

    .line 39
    .line 40
    ushr-int/lit8 v3, v2, 0x8

    .line 41
    int-to-byte v3, v3

    .line 42
    .line 43
    aput-byte v3, p3, v1

    .line 44
    int-to-byte v1, v2

    .line 45
    .line 46
    aput-byte v1, p3, v0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 50
    .line 51
    ushr-int/lit8 v3, v2, 0x18

    .line 52
    int-to-byte v3, v3

    .line 53
    .line 54
    aput-byte v3, p3, v1

    .line 55
    .line 56
    add-int/lit8 v3, v1, 0x2

    .line 57
    .line 58
    ushr-int/lit8 v4, v2, 0x10

    .line 59
    int-to-byte v4, v4

    .line 60
    .line 61
    aput-byte v4, p3, v0

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x3

    .line 64
    .line 65
    ushr-int/lit8 v0, v2, 0x8

    .line 66
    int-to-byte v0, v0

    .line 67
    .line 68
    aput-byte v0, p3, v3

    .line 69
    int-to-byte v0, v2

    .line 70
    .line 71
    aput-byte v0, p3, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method
