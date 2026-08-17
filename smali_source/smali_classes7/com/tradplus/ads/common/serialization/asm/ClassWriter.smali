.class public Lcom/tradplus/ads/common/serialization/asm/ClassWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private access:I

.field firstField:Lcom/tradplus/ads/common/serialization/asm/FieldWriter;

.field firstMethod:Lcom/tradplus/ads/common/serialization/asm/MethodWriter;

.field index:I

.field private interfaceCount:I

.field private interfaces:[I

.field items:[Lcom/tradplus/ads/common/serialization/asm/Item;

.field final key:Lcom/tradplus/ads/common/serialization/asm/Item;

.field final key2:Lcom/tradplus/ads/common/serialization/asm/Item;

.field final key3:Lcom/tradplus/ads/common/serialization/asm/Item;

.field lastField:Lcom/tradplus/ads/common/serialization/asm/FieldWriter;

.field lastMethod:Lcom/tradplus/ads/common/serialization/asm/MethodWriter;

.field private name:I

.field final pool:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

.field private superName:I

.field thisName:Ljava/lang/String;

.field threshold:I

.field typeTable:[Lcom/tradplus/ads/common/serialization/asm/Item;

.field version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->index:I

    new-instance p1, Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    invoke-direct {p1}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->pool:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    const/16 p1, 0x100

    new-array v0, p1, [Lcom/tradplus/ads/common/serialization/asm/Item;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->items:[Lcom/tradplus/ads/common/serialization/asm/Item;

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->threshold:I

    new-instance p1, Lcom/tradplus/ads/common/serialization/asm/Item;

    invoke-direct {p1}, Lcom/tradplus/ads/common/serialization/asm/Item;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key:Lcom/tradplus/ads/common/serialization/asm/Item;

    new-instance p1, Lcom/tradplus/ads/common/serialization/asm/Item;

    invoke-direct {p1}, Lcom/tradplus/ads/common/serialization/asm/Item;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key2:Lcom/tradplus/ads/common/serialization/asm/Item;

    new-instance p1, Lcom/tradplus/ads/common/serialization/asm/Item;

    invoke-direct {p1}, Lcom/tradplus/ads/common/serialization/asm/Item;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key3:Lcom/tradplus/ads/common/serialization/asm/Item;

    return-void
.end method

.method private get(Lcom/tradplus/ads/common/serialization/asm/Item;)Lcom/tradplus/ads/common/serialization/asm/Item;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->items:[Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 3
    .line 4
    iget v1, p1, Lcom/tradplus/ads/common/serialization/asm/Item;->hashCode:I

    .line 5
    array-length v2, v0

    .line 6
    rem-int/2addr v1, v2

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, v0, Lcom/tradplus/ads/common/serialization/asm/Item;->type:I

    .line 13
    .line 14
    iget v2, p1, Lcom/tradplus/ads/common/serialization/asm/Item;->type:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/asm/Item;->isEqualTo(Lcom/tradplus/ads/common/serialization/asm/Item;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/asm/Item;->next:Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0
.end method

.method private newString(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Item;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key2:Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2, p1, v1, v1}, Lcom/tradplus/ads/common/serialization/asm/Item;->set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key2:Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->get(Lcom/tradplus/ads/common/serialization/asm/Item;)Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->pool:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, p1}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->put12(II)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 26
    .line 27
    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 28
    .line 29
    iget p1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->index:I

    .line 30
    .line 31
    add-int/lit8 v1, p1, 0x1

    .line 32
    .line 33
    iput v1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->index:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key2:Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lcom/tradplus/ads/common/serialization/asm/Item;-><init>(ILcom/tradplus/ads/common/serialization/asm/Item;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->put(Lcom/tradplus/ads/common/serialization/asm/Item;)V

    .line 42
    :cond_0
    return-object v0
.end method

.method private put(Lcom/tradplus/ads/common/serialization/asm/Item;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->index:I

    .line 3
    .line 4
    iget v1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->threshold:I

    .line 5
    .line 6
    if-le v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->items:[Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 9
    array-length v0, v0

    .line 10
    .line 11
    mul-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    new-array v2, v1, [Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->items:[Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 22
    .line 23
    aget-object v3, v3, v0

    .line 24
    .line 25
    :goto_1
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget v4, v3, Lcom/tradplus/ads/common/serialization/asm/Item;->hashCode:I

    .line 28
    rem-int/2addr v4, v1

    .line 29
    .line 30
    iget-object v5, v3, Lcom/tradplus/ads/common/serialization/asm/Item;->next:Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 31
    .line 32
    aget-object v6, v2, v4

    .line 33
    .line 34
    iput-object v6, v3, Lcom/tradplus/ads/common/serialization/asm/Item;->next:Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 35
    .line 36
    aput-object v3, v2, v4

    .line 37
    move-object v3, v5

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iput-object v2, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->items:[Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 44
    int-to-double v0, v1

    .line 45
    .line 46
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 47
    mul-double/2addr v0, v2

    .line 48
    double-to-int v0, v0

    .line 49
    .line 50
    iput v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->threshold:I

    .line 51
    .line 52
    :cond_2
    iget v0, p1, Lcom/tradplus/ads/common/serialization/asm/Item;->hashCode:I

    .line 53
    .line 54
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->items:[Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 55
    array-length v2, v1

    .line 56
    rem-int/2addr v0, v2

    .line 57
    .line 58
    aget-object v2, v1, v0

    .line 59
    .line 60
    iput-object v2, p1, Lcom/tradplus/ads/common/serialization/asm/Item;->next:Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 61
    .line 62
    aput-object p1, v1, v0

    .line 63
    return-void
.end method


# virtual methods
.method public newClassItem(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Item;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key2:Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2, p1, v1, v1}, Lcom/tradplus/ads/common/serialization/asm/Item;->set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key2:Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->get(Lcom/tradplus/ads/common/serialization/asm/Item;)Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->pool:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, p1}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->put12(II)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 25
    .line 26
    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 27
    .line 28
    iget p1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->index:I

    .line 29
    .line 30
    add-int/lit8 v1, p1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->index:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key2:Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lcom/tradplus/ads/common/serialization/asm/Item;-><init>(ILcom/tradplus/ads/common/serialization/asm/Item;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->put(Lcom/tradplus/ads/common/serialization/asm/Item;)V

    .line 41
    :cond_0
    return-object v0
.end method

.method public newConstItem(Ljava/lang/Object;)Lcom/tradplus/ads/common/serialization/asm/Item;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key:Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/asm/Item;->set(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key:Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->get(Lcom/tradplus/ads/common/serialization/asm/Item;)Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->pool:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 26
    const/4 v1, 0x3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putByte(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putInt(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 34
    .line 35
    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 36
    .line 37
    iget p1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->index:I

    .line 38
    .line 39
    add-int/lit8 v1, p1, 0x1

    .line 40
    .line 41
    iput v1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->index:I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key:Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lcom/tradplus/ads/common/serialization/asm/Item;-><init>(ILcom/tradplus/ads/common/serialization/asm/Item;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->put(Lcom/tradplus/ads/common/serialization/asm/Item;)V

    .line 50
    :cond_0
    return-object v0

    .line 51
    .line 52
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newString(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    .line 63
    :cond_2
    instance-of v0, p1, Lcom/tradplus/ads/common/serialization/asm/Type;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p1, Lcom/tradplus/ads/common/serialization/asm/Type;

    .line 68
    .line 69
    iget v0, p1, Lcom/tradplus/ads/common/serialization/asm/Type;->sort:I

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/asm/Type;->getInternalName()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/asm/Type;->getDescriptor()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newClassItem(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    .line 89
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v1, "value "

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1}, Landroidx/compose/animation/core/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0
.end method

.method public newFieldItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Item;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key3:Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/asm/Item;->set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key3:Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->get(Lcom/tradplus/ads/common/serialization/asm/Item;)Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newClassItem(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget p1, p1, Lcom/tradplus/ads/common/serialization/asm/Item;->index:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p3}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newNameTypeItem(Ljava/lang/String;Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iget p2, p2, Lcom/tradplus/ads/common/serialization/asm/Item;->index:I

    .line 28
    .line 29
    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->pool:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v1, p1}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->put12(II)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 37
    .line 38
    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 39
    .line 40
    iget p1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->index:I

    .line 41
    .line 42
    add-int/lit8 p2, p1, 0x1

    .line 43
    .line 44
    iput p2, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->index:I

    .line 45
    .line 46
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key3:Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, Lcom/tradplus/ads/common/serialization/asm/Item;-><init>(ILcom/tradplus/ads/common/serialization/asm/Item;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->put(Lcom/tradplus/ads/common/serialization/asm/Item;)V

    .line 53
    :cond_0
    return-object v0
.end method

.method public newMethodItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tradplus/ads/common/serialization/asm/Item;
    .locals 1

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    const/16 p4, 0xb

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const/16 p4, 0xa

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key3:Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/asm/Item;->set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key3:Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->get(Lcom/tradplus/ads/common/serialization/asm/Item;)Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newClassItem(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget p1, p1, Lcom/tradplus/ads/common/serialization/asm/Item;->index:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, p3}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newNameTypeItem(Ljava/lang/String;Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    iget p2, p2, Lcom/tradplus/ads/common/serialization/asm/Item;->index:I

    .line 33
    .line 34
    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->pool:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p4, p1}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->put12(II)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 42
    .line 43
    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 44
    .line 45
    iget p1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->index:I

    .line 46
    .line 47
    add-int/lit8 p2, p1, 0x1

    .line 48
    .line 49
    iput p2, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->index:I

    .line 50
    .line 51
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key3:Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, Lcom/tradplus/ads/common/serialization/asm/Item;-><init>(ILcom/tradplus/ads/common/serialization/asm/Item;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->put(Lcom/tradplus/ads/common/serialization/asm/Item;)V

    .line 58
    :cond_1
    return-object v0
.end method

.method public newNameTypeItem(Ljava/lang/String;Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Item;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key2:Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/tradplus/ads/common/serialization/asm/Item;->set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key2:Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->get(Lcom/tradplus/ads/common/serialization/asm/Item;)Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    .line 24
    move-result p2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->pool:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, p1}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->put12(II)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 34
    .line 35
    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 36
    .line 37
    iget p1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->index:I

    .line 38
    .line 39
    add-int/lit8 p2, p1, 0x1

    .line 40
    .line 41
    iput p2, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->index:I

    .line 42
    .line 43
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key2:Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Lcom/tradplus/ads/common/serialization/asm/Item;-><init>(ILcom/tradplus/ads/common/serialization/asm/Item;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->put(Lcom/tradplus/ads/common/serialization/asm/Item;)V

    .line 50
    :cond_0
    return-object v0
.end method

.method public newUTF8(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key:Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2, p1, v1, v1}, Lcom/tradplus/ads/common/serialization/asm/Item;->set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key:Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->get(Lcom/tradplus/ads/common/serialization/asm/Item;)Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->pool:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putByte(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putUTF8(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 25
    .line 26
    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 27
    .line 28
    iget p1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->index:I

    .line 29
    .line 30
    add-int/lit8 v1, p1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->index:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key:Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lcom/tradplus/ads/common/serialization/asm/Item;-><init>(ILcom/tradplus/ads/common/serialization/asm/Item;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->put(Lcom/tradplus/ads/common/serialization/asm/Item;)V

    .line 41
    .line 42
    :cond_0
    iget p1, v0, Lcom/tradplus/ads/common/serialization/asm/Item;->index:I

    .line 43
    return p1
.end method

.method public toByteArray()[B
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->interfaceCount:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x18

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->firstField:Lcom/tradplus/ads/common/serialization/asm/FieldWriter;

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;->getSize()I

    .line 18
    move-result v4

    .line 19
    add-int/2addr v0, v4

    .line 20
    .line 21
    iget-object v1, v1, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;->next:Lcom/tradplus/ads/common/serialization/asm/FieldWriter;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->firstMethod:Lcom/tradplus/ads/common/serialization/asm/MethodWriter;

    .line 25
    move v4, v2

    .line 26
    .line 27
    :goto_1
    if-eqz v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->getSize()I

    .line 33
    move-result v5

    .line 34
    add-int/2addr v0, v5

    .line 35
    .line 36
    iget-object v1, v1, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->next:Lcom/tradplus/ads/common/serialization/asm/MethodWriter;

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->pool:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 40
    .line 41
    iget v1, v1, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    new-instance v1, Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const v0, -0x35014542    # -8346975.0f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putInt(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget v5, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->version:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putInt(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 60
    .line 61
    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->index:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v5, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->pool:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 68
    .line 69
    iget-object v6, v5, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    .line 70
    .line 71
    iget v5, v5, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v6, v2, v5}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putByteArray([BII)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 75
    .line 76
    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->access:I

    .line 77
    .line 78
    .line 79
    const v5, -0x60001

    .line 80
    and-int/2addr v0, v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget v5, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->name:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iget v5, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->superName:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 96
    .line 97
    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->interfaceCount:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 101
    move v0, v2

    .line 102
    .line 103
    :goto_2
    iget v5, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->interfaceCount:I

    .line 104
    .line 105
    if-ge v0, v5, :cond_2

    .line 106
    .line 107
    iget-object v5, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->interfaces:[I

    .line 108
    .line 109
    aget v5, v5, v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v1, v3}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->firstField:Lcom/tradplus/ads/common/serialization/asm/FieldWriter;

    .line 121
    .line 122
    :goto_3
    if-eqz v0, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;->put(Lcom/tradplus/ads/common/serialization/asm/ByteVector;)V

    .line 126
    .line 127
    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;->next:Lcom/tradplus/ads/common/serialization/asm/FieldWriter;

    .line 128
    goto :goto_3

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v1, v4}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->firstMethod:Lcom/tradplus/ads/common/serialization/asm/MethodWriter;

    .line 134
    .line 135
    :goto_4
    if-eqz v0, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->put(Lcom/tradplus/ads/common/serialization/asm/ByteVector;)V

    .line 139
    .line 140
    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->next:Lcom/tradplus/ads/common/serialization/asm/MethodWriter;

    .line 141
    goto :goto_4

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    .line 145
    .line 146
    iget-object v0, v1, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    .line 147
    return-object v0
.end method

.method public visit(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->version:I

    .line 3
    .line 4
    iput p2, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->access:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newClassItem(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget p1, p1, Lcom/tradplus/ads/common/serialization/asm/Item;->index:I

    .line 11
    .line 12
    iput p1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->name:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->thisName:Ljava/lang/String;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    move p2, p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p4}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newClassItem(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iget p2, p2, Lcom/tradplus/ads/common/serialization/asm/Item;->index:I

    .line 26
    .line 27
    :goto_0
    iput p2, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->superName:I

    .line 28
    .line 29
    if-eqz p5, :cond_1

    .line 30
    array-length p2, p5

    .line 31
    .line 32
    if-lez p2, :cond_1

    .line 33
    array-length p2, p5

    .line 34
    .line 35
    iput p2, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->interfaceCount:I

    .line 36
    .line 37
    new-array p2, p2, [I

    .line 38
    .line 39
    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->interfaces:[I

    .line 40
    .line 41
    :goto_1
    iget p2, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->interfaceCount:I

    .line 42
    .line 43
    if-ge p1, p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->interfaces:[I

    .line 46
    .line 47
    aget-object p3, p5, p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p3}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newClassItem(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Item;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    iget p3, p3, Lcom/tradplus/ads/common/serialization/asm/Item;->index:I

    .line 54
    .line 55
    aput p3, p2, p1

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method
