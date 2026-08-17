.class public Lcom/tradplus/ads/common/serialization/serializer/JSONSerializerMap;
.super Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final put(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
