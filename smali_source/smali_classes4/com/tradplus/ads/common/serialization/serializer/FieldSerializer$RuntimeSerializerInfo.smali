.class Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer$RuntimeSerializerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RuntimeSerializerInfo"
.end annotation


# instance fields
.field final fieldSerializer:Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

.field final runtimeFieldClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer$RuntimeSerializerInfo;->fieldSerializer:Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer$RuntimeSerializerInfo;->runtimeFieldClass:Ljava/lang/Class;

    .line 8
    return-void
.end method
