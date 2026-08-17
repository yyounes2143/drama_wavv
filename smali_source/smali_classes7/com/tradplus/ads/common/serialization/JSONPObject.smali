.class public Lcom/tradplus/ads/common/serialization/JSONPObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/serialization/serializer/JSONSerializable;


# static fields
.field public static SECURITY_PREFIX:Ljava/lang/String; = "/**/"


# instance fields
.field private function:Ljava/lang/String;

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPObject;->parameters:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPObject;->parameters:Ljava/util/List;

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONPObject;->function:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addParameter(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPObject;->parameters:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public getFunction()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPObject;->function:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPObject;->parameters:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public setFunction(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONPObject;->function:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 3
    .line 4
    sget-object p3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserSecure:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    .line 5
    .line 6
    iget p3, p3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    .line 7
    and-int/2addr p4, p3

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(I)Z

    .line 13
    move-result p3

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object p3, Lcom/tradplus/ads/common/serialization/JSONPObject;->SECURITY_PREFIX:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 21
    .line 22
    :cond_1
    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPObject;->function:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 26
    .line 27
    const/16 p3, 0x28

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 31
    const/4 p3, 0x0

    .line 32
    .line 33
    :goto_0
    iget-object p4, p0, Lcom/tradplus/ads/common/serialization/JSONPObject;->parameters:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 37
    move-result p4

    .line 38
    .line 39
    if-ge p3, p4, :cond_3

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    const/16 p4, 0x2c

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 47
    .line 48
    :cond_2
    iget-object p4, p0, Lcom/tradplus/ads/common/serialization/JSONPObject;->parameters:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p4}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 56
    .line 57
    add-int/lit8 p3, p3, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    const/16 p1, 0x29

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 64
    return-void
.end method
