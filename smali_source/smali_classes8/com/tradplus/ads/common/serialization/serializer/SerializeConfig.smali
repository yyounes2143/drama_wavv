.class public Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static awtError:Z

.field public static final globalInstance:Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;

.field private static guavaError:Z

.field private static jdk8Error:Z

.field private static jodaError:Z

.field private static jsonnullError:Z

.field private static jsonobjectError:Z

.field private static oracleJdbcError:Z

.field private static springfoxError:Z


# instance fields
.field private asm:Z

.field private asmFactory:Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;

.field private denyClasses:[J

.field private final fieldBased:Z

.field private final mixInSerializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tradplus/ads/common/serialization/util/IdentityHashMap<",
            "Ljava/lang/reflect/Type;",
            "Lcom/tradplus/ads/common/serialization/util/IdentityHashMap<",
            "Ljava/lang/reflect/Type;",
            "Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;",
            ">;>;"
        }
    .end annotation
.end field

.field private modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/spi/Module;",
            ">;"
        }
    .end annotation
.end field

.field public propertyNamingStrategy:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

.field private final serializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tradplus/ads/common/serialization/util/IdentityHashMap<",
            "Ljava/lang/reflect/Type;",
            "Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;",
            ">;"
        }
    .end annotation
.end field

.field protected typeKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->globalInstance:Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    sput-boolean v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->awtError:Z

    .line 11
    .line 12
    sput-boolean v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->jdk8Error:Z

    .line 13
    .line 14
    sput-boolean v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->oracleJdbcError:Z

    .line 15
    .line 16
    sput-boolean v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->springfoxError:Z

    .line 17
    .line 18
    sput-boolean v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->guavaError:Z

    .line 19
    .line 20
    sput-boolean v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->jsonnullError:Z

    .line 21
    .line 22
    sput-boolean v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->jsonobjectError:Z

    .line 23
    .line 24
    sput-boolean v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->jodaError:Z

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->IS_ANDROID:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->asm:Z

    sget-object v0, Lcom/tradplus/ads/common/serialization/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->denyClasses:[J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->modules:Ljava/util/List;

    iput-boolean p2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->fieldBased:Z

    new-instance p2, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    invoke-direct {p2, p1}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;-><init>(I)V

    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->serializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    new-instance p1, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->mixInSerializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    :try_start_0
    iget-boolean p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->asm:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;

    invoke-direct {p1}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->asmFactory:Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->asm:Z

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->initSerializers()V

    return-void

    nop

    :array_0
    .array-data 8
        0x39ce554cca9aab53L    # 2.991084746524151E-30
        0x3db5c2961aadf5f3L    # 1.9790698305390406E-11
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x2000

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;-><init>(IZ)V

    return-void
.end method

.method private final createASMSerializer(Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;)Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->asmFactory:Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->createJavaBeanSerializer(Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;)Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    .line 10
    :goto_0
    iget-object v2, p1, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    .line 11
    array-length v3, v2

    .line 12
    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    iget-object v2, v2, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    instance-of v2, v2, Lcom/tradplus/ads/common/serialization/serializer/EnumSerializer;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iput-boolean v0, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->writeDirect:Z

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object p1
.end method

.method private static getEnumValueField(Ljava/lang/Class;)Ljava/lang/reflect/Member;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v5, v2

    .line 9
    move v4, v3

    .line 10
    .line 11
    :goto_0
    const-class v6, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    .line 12
    .line 13
    if-ge v4, v1, :cond_3

    .line 14
    .line 15
    aget-object v7, v0, v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 19
    move-result-object v8

    .line 20
    .line 21
    const-class v9, Ljava/lang/Void;

    .line 22
    .line 23
    if-ne v8, v9, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    check-cast v6, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    return-object v2

    .line 36
    :cond_1
    move-object v5, v7

    .line 37
    .line 38
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 43
    move-result-object p0

    .line 44
    array-length v0, p0

    .line 45
    .line 46
    :goto_2
    if-ge v3, v0, :cond_6

    .line 47
    .line 48
    aget-object v1, p0, v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    return-object v2

    .line 60
    :cond_4
    move-object v5, v1

    .line 61
    .line 62
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_6
    return-object v5
.end method

.method public static getGlobalInstance()Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->globalInstance:Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;

    .line 3
    return-object v0
.end method

.method private initSerializers()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/BooleanCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/BooleanCodec;

    .line 3
    .line 4
    const-class v1, Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 8
    .line 9
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/CharacterCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/CharacterCodec;

    .line 10
    .line 11
    const-class v1, Ljava/lang/Character;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 15
    .line 16
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/IntegerCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/IntegerCodec;

    .line 17
    .line 18
    const-class v1, Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 22
    .line 23
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/IntegerCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/IntegerCodec;

    .line 24
    .line 25
    const-class v1, Ljava/lang/Short;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 29
    .line 30
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/IntegerCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/IntegerCodec;

    .line 31
    .line 32
    const-class v1, Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 36
    .line 37
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/LongCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/LongCodec;

    .line 38
    .line 39
    const-class v1, Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 43
    .line 44
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/FloatCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/FloatCodec;

    .line 45
    .line 46
    const-class v1, Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 50
    .line 51
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/DoubleSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/DoubleSerializer;

    .line 52
    .line 53
    const-class v1, Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 57
    .line 58
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/BigDecimalCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/BigDecimalCodec;

    .line 59
    .line 60
    const-class v1, Ljava/math/BigDecimal;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 64
    .line 65
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/BigIntegerCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/BigIntegerCodec;

    .line 66
    .line 67
    const-class v1, Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 71
    .line 72
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/StringCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/StringCodec;

    .line 73
    .line 74
    const-class v1, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 78
    .line 79
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;

    .line 80
    .line 81
    const-class v1, [B

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 85
    .line 86
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;

    .line 87
    .line 88
    const-class v1, [S

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 92
    .line 93
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;

    .line 94
    .line 95
    const-class v1, [I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 99
    .line 100
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;

    .line 101
    .line 102
    const-class v1, [J

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 106
    .line 107
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;

    .line 108
    .line 109
    const-class v1, [F

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 113
    .line 114
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;

    .line 115
    .line 116
    const-class v1, [D

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 120
    .line 121
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;

    .line 122
    .line 123
    const-class v1, [Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 127
    .line 128
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;

    .line 129
    .line 130
    const-class v1, [C

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 134
    .line 135
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/ObjectArrayCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/ObjectArrayCodec;

    .line 136
    .line 137
    const-class v1, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 141
    .line 142
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;

    .line 143
    .line 144
    const-class v1, Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 148
    .line 149
    const-class v1, Ljava/text/SimpleDateFormat;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 153
    .line 154
    new-instance v1, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;

    .line 155
    .line 156
    .line 157
    invoke-direct {v1}, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;-><init>()V

    .line 158
    .line 159
    const-class v2, Ljava/util/Currency;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v2, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 163
    .line 164
    const-class v1, Ljava/util/TimeZone;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 168
    .line 169
    const-class v1, Ljava/net/InetAddress;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 173
    .line 174
    const-class v1, Ljava/net/Inet4Address;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 178
    .line 179
    const-class v1, Ljava/net/Inet6Address;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 183
    .line 184
    const-class v1, Ljava/net/InetSocketAddress;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 188
    .line 189
    const-class v1, Ljava/io/File;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 193
    .line 194
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/AppendableSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/AppendableSerializer;

    .line 195
    .line 196
    const-class v1, Ljava/lang/Appendable;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 200
    .line 201
    const-class v1, Ljava/lang/StringBuffer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 205
    .line 206
    const-class v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 210
    .line 211
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/ToStringSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/ToStringSerializer;

    .line 212
    .line 213
    const-class v1, Ljava/nio/charset/Charset;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 217
    .line 218
    const-class v1, Ljava/util/regex/Pattern;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 222
    .line 223
    const-class v1, Ljava/util/Locale;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 227
    .line 228
    const-class v1, Ljava/net/URI;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 232
    .line 233
    const-class v1, Ljava/net/URL;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 237
    .line 238
    const-class v1, Ljava/util/UUID;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 242
    .line 243
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/AtomicCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/AtomicCodec;

    .line 244
    .line 245
    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 249
    .line 250
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 254
    .line 255
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 259
    .line 260
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/ReferenceCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/ReferenceCodec;

    .line 261
    .line 262
    const-class v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v2, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 266
    .line 267
    const-class v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v2, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 271
    .line 272
    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v2, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 276
    .line 277
    const-class v0, Ljava/lang/ref/WeakReference;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 281
    .line 282
    const-class v0, Ljava/lang/ref/SoftReference;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 286
    .line 287
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/CollectionCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/CollectionCodec;

    .line 288
    .line 289
    const-class v1, Ljava/util/LinkedList;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 293
    return-void
.end method


# virtual methods
.method public addFilter(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/serializer/SerializeFilter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tradplus/ads/common/serialization/serializer/SerializeFilter;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;

    .line 11
    .line 12
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->globalInstance:Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;

    .line 13
    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->addFilter(Lcom/tradplus/ads/common/serialization/serializer/SerializeFilter;)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->addFilter(Lcom/tradplus/ads/common/serialization/serializer/SerializeFilter;)V

    .line 34
    :cond_1
    return-void
.end method

.method public varargs cfgEnumAsJavaBean([Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->createJavaBeanSerializer(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public clearSerializers()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->serializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->initSerializers()V

    .line 9
    return-void
.end method

.method public createJavaBeanSerializer(Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;
    .locals 14

    .line 1
    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->jsonType:Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    iget-boolean v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->asm:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->fieldBased:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-class v3, Ljava/lang/Void;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->serializer()Ljava/lang/Class;

    move-result-object v4

    if-eq v4, v3, :cond_1

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->asm()Z

    move-result v4

    if-nez v4, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    sget-object v8, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    if-eq v8, v7, :cond_4

    sget-object v8, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    if-eq v8, v7, :cond_4

    sget-object v8, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    if-eq v8, v7, :cond_4

    sget-object v8, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserCompatible:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    if-ne v8, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move v1, v2

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->serialzeFilters()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_6

    move v1, v2

    :cond_6
    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->beanType:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    invoke-direct {v0, p1}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;-><init>(Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;)V

    return-object v0

    :cond_7
    if-eqz v1, :cond_8

    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->asmFactory:Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/serializer/ASMSerializerFactory;->classLoader:Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;

    invoke-virtual {v4, v0}, Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;->isExternalClass(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    const-class v4, Ljava/io/Serializable;

    if-eq v0, v4, :cond_9

    const-class v4, Ljava/lang/Object;

    if-ne v0, v4, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->checkName(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    move v1, v2

    :cond_b
    if-eqz v1, :cond_c

    iget-object v4, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->beanType:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_c

    move v1, v2

    :cond_c
    if-eqz v1, :cond_18

    iget-object v4, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    array-length v5, v4

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_18

    aget-object v7, v4, v6

    iget-object v8, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    iget-object v9, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_7

    :cond_d
    iget-object v8, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    iget-object v10, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto/16 :goto_7

    :cond_e
    iget-object v9, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->isEnum()Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {p0, v9}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->get(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v9

    sget-object v10, Lcom/tradplus/ads/common/serialization/serializer/EnumSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/EnumSerializer;

    if-eq v9, v10, :cond_f

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v7}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->getAnnotation()Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    move-result-object v9

    if-nez v9, :cond_10

    goto/16 :goto_6

    :cond_10
    invoke-interface {v9}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->format()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_11

    iget-object v7, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    if-ne v7, v11, :cond_19

    const-string/jumbo v7, "trim"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    :cond_11
    invoke-interface {v9}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->checkName(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v9}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->jsonDirect()Z

    move-result v7

    if-nez v7, :cond_19

    invoke-interface {v9}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serializeUsing()Ljava/lang/Class;

    move-result-object v7

    if-ne v7, v3, :cond_19

    invoke-interface {v9}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->unwrapped()Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v9}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    move-result-object v7

    array-length v10, v7

    move v11, v2

    :goto_4
    if-ge v11, v10, :cond_15

    aget-object v12, v7, v11

    sget-object v13, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    if-eq v13, v12, :cond_14

    sget-object v13, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    if-eq v13, v12, :cond_14

    sget-object v13, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    if-eq v13, v12, :cond_14

    sget-object v13, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserCompatible:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    if-eq v13, v12, :cond_14

    sget-object v13, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    if-ne v13, v12, :cond_13

    goto :goto_5

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_14
    :goto_5
    move v1, v2

    :cond_15
    invoke-static {v8}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isAnnotationPresentOneToMany(Ljava/lang/reflect/Method;)Z

    move-result v7

    if-nez v7, :cond_19

    invoke-static {v8}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isAnnotationPresentManyToMany(Ljava/lang/reflect/Method;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_7

    :cond_16
    invoke-interface {v9}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->defaultValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-interface {v9}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->defaultValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_7

    :cond_17
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_18
    move v2, v1

    :cond_19
    :goto_7
    if-eqz v2, :cond_1b

    :try_start_1
    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->createASMSerializer(Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;)Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassFormatError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1b

    return-object v0

    :catchall_1
    move-exception p1

    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v2, "create asm serializer error, verson 1.2.74, class "

    .line 2
    invoke-static {v0, v2}, Landroidx/lifecycle/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {v1, v0, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Metaspace"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1a

    goto :goto_8

    :cond_1a
    throw v0

    :catch_1
    :cond_1b
    :goto_8
    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    invoke-direct {v0, p1}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;-><init>(Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;)V

    return-object v0
.end method

.method public final createJavaBeanSerializer(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->denyClasses:[J

    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-gez v1, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->propertyNamingStrategy:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    iget-boolean v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->fieldBased:Z

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->buildBeanInfo(Ljava/lang/Class;Ljava/util/Map;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;Z)Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    array-length v1, v1

    if-nez v1, :cond_0

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;

    return-object p1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->createJavaBeanSerializer(Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v1, "not support class : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final get(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->serializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    :goto_0
    check-cast p1, Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->mixInSerializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0
.end method

.method public getEnumSerializer()Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/EnumSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/EnumSerializer;

    .line 3
    return-object v0
.end method

.method public getObjectWriter(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;Z)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object p1

    return-object p1
.end method

.method public getObjectWriter(Ljava/lang/Class;Z)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    const-string v2, "java.util.concurrent.atomic.DoubleAdder"

    const-string v3, "java.util.concurrent.atomic.LongAdder"

    const/4 v4, 0x1

    const-class v5, Lcom/tradplus/ads/common/serialization/serializer/AutowiredObjectSerializer;

    invoke-virtual/range {p0 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->get(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v6

    if-eqz v6, :cond_0

    return-object v6

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tradplus/ads/common/serialization/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/tradplus/ads/common/serialization/serializer/AutowiredObjectSerializer;

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    check-cast v7, Lcom/tradplus/ads/common/serialization/serializer/AutowiredObjectSerializer;

    invoke-interface {v7}, Lcom/tradplus/ads/common/serialization/serializer/AutowiredObjectSerializer;->getAutowiredFor()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Type;

    invoke-virtual {v0, v9, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->get(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v6

    if-nez v6, :cond_7

    const-class v7, Lcom/tradplus/ads/common/serialization/JSON;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    if-eq v7, v8, :cond_7

    :try_start_1
    invoke-static {v5, v7}, Lcom/tradplus/ads/common/serialization/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/tradplus/ads/common/serialization/serializer/AutowiredObjectSerializer;

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    check-cast v6, Lcom/tradplus/ads/common/serialization/serializer/AutowiredObjectSerializer;

    invoke-interface {v6}, Lcom/tradplus/ads/common/serialization/serializer/AutowiredObjectSerializer;->getAutowiredFor()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Type;

    invoke-virtual {v0, v8, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->get(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v6

    :cond_7
    iget-object v5, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->modules:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tradplus/ads/common/serialization/spi/Module;

    invoke-interface {v6, v0, v1}, Lcom/tradplus/ads/common/serialization/spi/Module;->createSerializer(Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v0, v1, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    return-object v6

    :cond_9
    if-nez v6, :cond_3a

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-class v7, Ljava/util/Map;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;

    :goto_4
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    move-object v6, v2

    goto/16 :goto_14

    :cond_a
    const-class v7, Ljava/util/List;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/ListSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/ListSerializer;

    goto :goto_4

    :cond_b
    const-class v7, Ljava/util/Collection;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/CollectionCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/CollectionCodec;

    goto :goto_4

    :cond_c
    const-class v7, Ljava/util/Date;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/DateCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/DateCodec;

    goto :goto_4

    :cond_d
    const-class v7, Lcom/tradplus/ads/common/serialization/JSONAware;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/JSONAwareSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/JSONAwareSerializer;

    goto :goto_4

    :cond_e
    const-class v7, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializable;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializableSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/JSONSerializableSerializer;

    goto :goto_4

    :cond_f
    const-class v7, Lcom/tradplus/ads/common/serialization/JSONStreamAware;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto/16 :goto_13

    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isEnum()Z

    move-result v7

    const-class v8, Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    const/4 v9, 0x0

    if-eqz v7, :cond_15

    invoke-static/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/JSON;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_11

    invoke-static {v2, v8}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    :goto_5
    check-cast v3, Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    goto :goto_6

    :cond_11
    invoke-static {v1, v8}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_12

    invoke-interface {v3}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->serializeEnumAsJavaBean()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_8

    :cond_12
    if-eqz v2, :cond_13

    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->getEnumValueField(Ljava/lang/Class;)Ljava/lang/reflect/Member;

    move-result-object v2

    if-eqz v2, :cond_14

    :try_start_2
    instance-of v3, v2, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_14

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :cond_13
    invoke-static/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->getEnumValueField(Ljava/lang/Class;)Ljava/lang/reflect/Member;

    move-result-object v9

    :catch_2
    :cond_14
    :goto_7
    if-eqz v9, :cond_16

    new-instance v2, Lcom/tradplus/ads/common/serialization/serializer/EnumSerializer;

    invoke-direct {v2, v9}, Lcom/tradplus/ads/common/serialization/serializer/EnumSerializer;-><init>(Ljava/lang/reflect/Member;)V

    goto/16 :goto_4

    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/Class;->isEnum()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-static {v7, v8}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->serializeEnumAsJavaBean()Z

    move-result v2

    if-eqz v2, :cond_16

    :goto_8
    invoke-virtual/range {p0 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->createJavaBeanSerializer(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v2

    goto/16 :goto_4

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->getEnumSerializer()Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v2

    goto/16 :goto_4

    :cond_17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v3

    new-instance v4, Lcom/tradplus/ads/common/serialization/serializer/ArraySerializer;

    invoke-direct {v4, v2, v3}, Lcom/tradplus/ads/common/serialization/serializer/ArraySerializer;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)V

    invoke-virtual {v0, v1, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    move-object v6, v4

    goto/16 :goto_14

    :cond_18
    const-class v7, Ljava/lang/Throwable;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->propertyNamingStrategy:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    invoke-static {v1, v9, v2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->buildBeanInfo(Ljava/lang/Class;Ljava/util/Map;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;)Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    move-result-object v2

    iget v3, v2, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->features:I

    sget-object v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v4, v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    or-int/2addr v3, v4

    iput v3, v2, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->features:I

    new-instance v3, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    invoke-direct {v3, v2}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;-><init>(Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;)V

    invoke-virtual {v0, v1, v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    move-object v6, v3

    goto/16 :goto_14

    :cond_19
    const-class v7, Ljava/util/TimeZone;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_38

    const-class v7, Ljava/util/Map$Entry;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1a

    goto/16 :goto_13

    :cond_1a
    const-class v7, Ljava/lang/Appendable;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1b

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/AppendableSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/AppendableSerializer;

    goto/16 :goto_4

    :cond_1b
    const-class v7, Ljava/nio/charset/Charset;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_9

    :cond_1c
    const-class v7, Ljava/util/Enumeration;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1d

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/EnumerationSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/EnumerationSerializer;

    goto/16 :goto_4

    :cond_1d
    const-class v7, Ljava/util/Calendar;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_37

    const-class v7, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1e

    goto/16 :goto_12

    :cond_1e
    invoke-static/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isClob(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1f

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/ClobSeriliazer;->instance:Lcom/tradplus/ads/common/serialization/serializer/ClobSeriliazer;

    goto/16 :goto_4

    :cond_1f
    invoke-static/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isPath(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_20

    :goto_9
    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/ToStringSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/ToStringSerializer;

    goto/16 :goto_4

    :cond_20
    const-class v7, Ljava/util/Iterator;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_21

    goto/16 :goto_13

    :cond_21
    const-class v7, Lorg/w3c/dom/Node;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_22

    goto/16 :goto_13

    :cond_22
    sget-boolean v7, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->jdk8Error:Z

    const/4 v8, 0x2

    const/4 v10, 0x0

    if-nez v7, :cond_29

    const-string v7, "java.time."

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const-string v11, "java.util.Optional"

    if-nez v7, :cond_23

    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_23

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    :cond_23
    :try_start_3
    const-string v12, "java.time.LocalDateTime"

    const-string v13, "java.time.LocalDate"

    const-string v14, "java.time.LocalTime"

    const-string v15, "java.time.ZonedDateTime"

    const-string v16, "java.time.OffsetDateTime"

    const-string v17, "java.time.OffsetTime"

    const-string v18, "java.time.ZoneOffset"

    const-string v19, "java.time.ZoneRegion"

    const-string v20, "java.time.Period"

    const-string v21, "java.time.Duration"

    const-string v22, "java.time.Instant"

    filled-new-array/range {v12 .. v22}, [Ljava/lang/String;

    move-result-object v7

    move v12, v10

    :goto_a
    const/16 v13, 0xb

    if-ge v12, v13, :cond_25

    aget-object v13, v7, v12

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_24

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v6, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;

    invoke-virtual {v0, v2, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    return-object v6

    :cond_24
    add-int/2addr v12, v4

    goto :goto_a

    :cond_25
    const-string v7, "java.util.OptionalDouble"

    const-string v12, "java.util.OptionalInt"

    const-string v13, "java.util.OptionalLong"

    filled-new-array {v11, v7, v12, v13}, [Ljava/lang/String;

    move-result-object v7

    move v11, v10

    :goto_b
    const/4 v12, 0x4

    if-ge v11, v12, :cond_27

    aget-object v12, v7, v11

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_26

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v6, Lcom/tradplus/ads/common/serialization/parser/deserializer/OptionalCodec;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/OptionalCodec;

    invoke-virtual {v0, v2, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    return-object v6

    :cond_26
    add-int/2addr v11, v4

    goto :goto_b

    :cond_27
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    move v3, v10

    :goto_c
    if-ge v3, v8, :cond_29

    aget-object v7, v2, v3

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_28

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v6, Lcom/tradplus/ads/common/serialization/serializer/AdderSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/AdderSerializer;

    invoke-virtual {v0, v2, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v6

    :cond_28
    add-int/2addr v3, v4

    goto :goto_c

    :catchall_0
    sput-boolean v4, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->jdk8Error:Z

    :cond_29
    sget-boolean v2, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->oracleJdbcError:Z

    if-nez v2, :cond_2b

    const-string v2, "oracle.sql."

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    :try_start_4
    const-string v2, "oracle.sql.DATE"

    const-string v3, "oracle.sql.TIMESTAMP"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    move v3, v10

    :goto_d
    if-ge v3, v8, :cond_2b

    aget-object v7, v2, v3

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v6, Lcom/tradplus/ads/common/serialization/serializer/DateCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/DateCodec;

    invoke-virtual {v0, v2, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v6

    :cond_2a
    add-int/2addr v3, v4

    goto :goto_d

    :catchall_1
    sput-boolean v4, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->oracleJdbcError:Z

    :cond_2b
    sget-boolean v2, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->jsonnullError:Z

    if-nez v2, :cond_2c

    const-string v2, "net.sf.json.JSONNull"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    :try_start_5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v6, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;

    invoke-virtual {v0, v2, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    return-object v6

    :catch_3
    sput-boolean v4, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->jsonnullError:Z

    :cond_2c
    sget-boolean v2, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->jsonobjectError:Z

    if-nez v2, :cond_2d

    const-string v2, "org.json.JSONObject"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    :try_start_6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v6, Lcom/tradplus/ads/common/serialization/serializer/JSONObjectCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/JSONObjectCodec;

    invoke-virtual {v0, v2, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    return-object v6

    :catch_4
    sput-boolean v4, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->jsonobjectError:Z

    :cond_2d
    const-string v2, "java.nio.HeapByteBuffer"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/ByteBufferCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/ByteBufferCodec;

    :goto_e
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    return-object v2

    :cond_2e
    const-string v2, "com.google.protobuf.Descriptors$FieldDescriptor"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/ToStringSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/ToStringSerializer;

    goto :goto_e

    :cond_2f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    if-ne v3, v4, :cond_30

    aget-object v3, v2, v10

    invoke-virtual {v3}, Ljava/lang/Class;->isAnnotation()Z

    move-result v3

    if-eqz v3, :cond_30

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/AnnotationSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/AnnotationSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/AnnotationSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/AnnotationSerializer;

    return-object v1

    :cond_30
    invoke-static/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isProxy(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v2

    goto :goto_e

    :cond_31
    invoke-static/range {p1 .. p1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_36

    array-length v3, v2

    if-ne v3, v8, :cond_32

    aget-object v9, v2, v4

    goto :goto_11

    :cond_32
    array-length v3, v2

    move-object v5, v9

    :goto_f
    if-ge v10, v3, :cond_35

    aget-object v7, v2, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v11, "org.springframework.aop."

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_33

    goto :goto_10

    :cond_33
    if-eqz v5, :cond_34

    goto :goto_11

    :cond_34
    move-object v5, v7

    :goto_10
    add-int/2addr v10, v4

    goto :goto_f

    :cond_35
    move-object v9, v5

    :goto_11
    if-eqz v9, :cond_36

    invoke-virtual {v0, v9}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v2

    goto :goto_e

    :cond_36
    if-eqz p2, :cond_39

    invoke-virtual/range {p0 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->createJavaBeanSerializer(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v2

    goto/16 :goto_4

    :cond_37
    :goto_12
    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/CalendarCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/CalendarCodec;

    goto/16 :goto_4

    :cond_38
    :goto_13
    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;

    goto/16 :goto_4

    :cond_39
    :goto_14
    if-nez v6, :cond_3a

    invoke-virtual/range {p0 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->get(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v6

    :cond_3a
    return-object v6
.end method

.method public getTypeKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isAsmEnable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->asm:Z

    .line 3
    return v0
.end method

.method public jsonCfg(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;",
            "Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;Z)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->propertyNamingStrategy:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->buildBeanInfo(Ljava/lang/Class;Ljava/util/Map;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;)Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget p3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->features:I

    .line 19
    .line 20
    iget p2, p2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    .line 21
    or-int/2addr p2, p3

    .line 22
    .line 23
    :goto_0
    iput p2, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->features:I

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    iget p3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->features:I

    .line 27
    .line 28
    iget p2, p2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    .line 29
    not-int p2, p2

    .line 30
    and-int/2addr p2, p3

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->createJavaBeanSerializer(Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    instance-of v1, v0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    move-object v1, v0

    .line 45
    .line 46
    check-cast v1, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->beanInfo:Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    .line 49
    .line 50
    iget v2, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->features:I

    .line 51
    .line 52
    iget p2, p2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    or-int/2addr p2, v2

    .line 56
    .line 57
    :goto_2
    iput p2, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->features:I

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    not-int p2, p2

    .line 60
    and-int/2addr p2, v2

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :goto_3
    iget p2, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->features:I

    .line 64
    .line 65
    if-ne v2, p2, :cond_3

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    const-class p3, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    .line 73
    .line 74
    if-eq p2, p3, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->createJavaBeanSerializer(Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 82
    :cond_4
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/reflect/Type;

    check-cast p2, Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    move-result p1

    return p1
.end method

.method public put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->mixInSerializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;-><init>(I)V

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->mixInSerializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    invoke-virtual {v2, p1, v1}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1, v0, p2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->serializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public register(Lcom/tradplus/ads/common/serialization/spi/Module;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->modules:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public setAsmEnable(Z)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->IS_ANDROID:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->asm:Z

    .line 8
    return-void
.end method

.method public setPropertyNamingStrategy(Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->propertyNamingStrategy:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    .line 3
    return-void
.end method

.method public setTypeKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    .line 3
    return-void
.end method
