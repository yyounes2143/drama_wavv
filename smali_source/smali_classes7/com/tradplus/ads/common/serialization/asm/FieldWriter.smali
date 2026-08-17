.class public final Lcom/tradplus/ads/common/serialization/asm/FieldWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final access:I

.field private final desc:I

.field private final name:I

.field next:Lcom/tradplus/ads/common/serialization/asm/FieldWriter;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/common/serialization/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->firstField:Lcom/tradplus/ads/common/serialization/asm/FieldWriter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->firstField:Lcom/tradplus/ads/common/serialization/asm/FieldWriter;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->lastField:Lcom/tradplus/ads/common/serialization/asm/FieldWriter;

    .line 13
    .line 14
    iput-object p0, v0, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;->next:Lcom/tradplus/ads/common/serialization/asm/FieldWriter;

    .line 15
    .line 16
    :goto_0
    iput-object p0, p1, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->lastField:Lcom/tradplus/ads/common/serialization/asm/FieldWriter;

    .line 17
    .line 18
    iput p2, p0, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;->access:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    .line 22
    move-result p2

    .line 23
    .line 24
    iput p2, p0, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;->name:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p4}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    .line 28
    move-result p1

    .line 29
    .line 30
    iput p1, p0, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;->desc:I

    .line 31
    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    return v0
.end method

.method public put(Lcom/tradplus/ads/common/serialization/asm/ByteVector;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;->access:I

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
    iget v1, p0, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;->name:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v1, p0, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;->desc:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 26
    return-void
.end method

.method public visitEnd()V
    .locals 0

    .line 1
    return-void
.end method
