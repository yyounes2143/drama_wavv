.class public Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumCreatorDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;


# instance fields
.field private final creator:Ljava/lang/reflect/Method;

.field private final paramType:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumCreatorDeserializer;->creator:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumCreatorDeserializer;->paramType:Ljava/lang/Class;

    .line 15
    return-void
.end method


# virtual methods
.method public deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string p2, "parse enum error"

    .line 3
    .line 4
    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumCreatorDeserializer;->paramType:Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :try_start_0
    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumCreatorDeserializer;->creator:Ljava/lang/reflect/Method;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aput-object p1, v0, v1

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :goto_0
    new-instance p3, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, p2, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw p3

    .line 33
    .line 34
    :goto_1
    new-instance p3, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, p2, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw p3
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
