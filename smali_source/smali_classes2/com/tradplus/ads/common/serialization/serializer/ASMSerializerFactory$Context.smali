.class Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Context"
.end annotation


# static fields
.field static final features:I = 0x5

.field static fieldName:I = 0x6

.field static final obj:I = 0x2

.field static original:I = 0x7

.field static final paramFieldName:I = 0x3

.field static final paramFieldType:I = 0x4

.field static processValue:I = 0x8

.field static final serializer:I = 0x1


# instance fields
.field private final beanInfo:Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

.field private final className:Ljava/lang/String;

.field private final getters:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

.field private final nonContext:Z

.field private variantIndex:I

.field private variants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final writeDirect:Z


# direct methods
.method public constructor <init>([Lcom/tradplus/ads/common/serialization/util/FieldInfo;Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->variants:Ljava/util/Map;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    iput v0, p0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->variantIndex:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->getters:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->className:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->beanInfo:Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    .line 21
    .line 22
    iput-boolean p4, p0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->writeDirect:Z

    .line 23
    .line 24
    if-nez p5, :cond_1

    .line 25
    .line 26
    iget-object p1, p2, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->beanType:Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    .line 38
    :goto_1
    iput-boolean p1, p0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->nonContext:Z

    .line 39
    return-void
.end method

.method public static synthetic access$000(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->writeDirect:Z

    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->variantIndex:I

    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->nonContext:Z

    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->className:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;)Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->beanInfo:Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getFieldOrinal(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->getters:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->getters:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v2, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, -0x1

    .line 24
    :goto_1
    return v1
.end method

.method public var(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->variants:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->variants:Ljava/util/Map;

    iget v1, p0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->variantIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->variantIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->variants:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public var(Ljava/lang/String;I)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->variants:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->variants:Ljava/util/Map;

    iget v1, p0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->variantIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->variantIndex:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->variantIndex:I

    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory$Context;->variants:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
