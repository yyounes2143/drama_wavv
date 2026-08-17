.class public abstract Lcom/tradplus/ads/common/serialization/serializer/BeforeFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/serialization/serializer/SerializeFilter;


# static fields
.field private static final COMMA:Ljava/lang/Character;

.field private static final seperatorLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final serializerLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/BeforeFilter;->serializerLocal:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/BeforeFilter;->seperatorLocal:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    const/16 v0, 0x2c

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/BeforeFilter;->COMMA:Ljava/lang/Character;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final writeBefore(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;C)C
    .locals 2

    .line 1
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/BeforeFilter;->serializerLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object p1, Lcom/tradplus/ads/common/serialization/serializer/BeforeFilter;->seperatorLocal:Ljava/lang/ThreadLocal;

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/serializer/BeforeFilter;->writeBefore(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    return p1
.end method

.method public abstract writeBefore(Ljava/lang/Object;)V
.end method

.method public final writeKeyValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/BeforeFilter;->serializerLocal:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;

    .line 9
    .line 10
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/BeforeFilter;->seperatorLocal:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Character;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 20
    move-result v2

    .line 21
    .line 22
    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->writeKeyValue(CLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object p1, v0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    const/16 p1, 0x2c

    .line 39
    .line 40
    if-eq v2, p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lcom/tradplus/ads/common/serialization/serializer/BeforeFilter;->COMMA:Ljava/lang/Character;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 46
    :cond_1
    return-void
.end method
