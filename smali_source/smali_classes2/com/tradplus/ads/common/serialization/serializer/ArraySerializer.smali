.class public Lcom/tradplus/ads/common/serialization/serializer/ArraySerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;


# instance fields
.field private final compObjectSerializer:Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

.field private final componentType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/ArraySerializer;->componentType:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/ArraySerializer;->compObjectSerializer:Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    .line 8
    return-void
.end method


# virtual methods
.method public final write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 9

    .line 1
    .line 2
    iget-object p4, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)V

    .line 10
    return-void

    .line 11
    :cond_0
    move-object p5, p2

    .line 12
    .line 13
    check-cast p5, [Ljava/lang/Object;

    .line 14
    array-length v0, p5

    .line 15
    .line 16
    iget-object v1, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, p2, p3, v2}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->setContext(Lcom/tradplus/ads/common/serialization/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    const/16 p3, 0x5b

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p4, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(C)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 26
    .line 27
    :goto_0
    if-ge v2, v0, :cond_5

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 p3, 0x2c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(C)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    goto :goto_5

    .line 38
    .line 39
    :cond_1
    :goto_1
    aget-object v5, p5, v2

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    sget-object p3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    .line 47
    move-result p3

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    instance-of p3, p2, [Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    const-string p3, ""

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 59
    goto :goto_4

    .line 60
    .line 61
    :cond_2
    const-string p3, "null"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 65
    goto :goto_4

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/serializer/ArraySerializer;->componentType:Ljava/lang/Class;

    .line 72
    .line 73
    if-ne p3, v3, :cond_4

    .line 74
    .line 75
    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/serializer/ArraySerializer;->compObjectSerializer:Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v3

    .line 80
    move-object v6, v3

    .line 81
    move-object v3, p3

    .line 82
    goto :goto_3

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    .line 90
    move-result-object p3

    .line 91
    goto :goto_2

    .line 92
    :goto_3
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v4, p1

    .line 95
    .line 96
    .line 97
    invoke-interface/range {v3 .. v8}, Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;->write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 98
    .line 99
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_5
    const/16 p2, 0x5d

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(C)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    iput-object v1, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    .line 108
    return-void

    .line 109
    .line 110
    :goto_5
    iput-object v1, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    .line 111
    throw p2
.end method
