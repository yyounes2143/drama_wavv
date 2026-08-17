.class public Lcom/tradplus/ads/common/serialization/serializer/AdderSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;


# static fields
.field public static final instance:Lcom/tradplus/ads/common/serialization/serializer/AdderSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/AdderSerializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/serializer/AdderSerializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/AdderSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/AdderSerializer;

    .line 8
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
.method public write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/material/appbar/f;->b(Ljava/lang/Object;)Z

    .line 6
    move-result p3

    .line 7
    .line 8
    const/16 p4, 0x7d

    .line 9
    .line 10
    const-string p5, "value"

    .line 11
    .line 12
    const/16 v0, 0x7b

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/android/material/appbar/g;->b(Ljava/lang/Object;)Ljava/util/concurrent/atomic/LongAdder;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/android/material/badge/a;->a(Ljava/util/concurrent/atomic/LongAdder;)J

    .line 22
    move-result-wide p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, p5, p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, p4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/d0;->c(Ljava/lang/Object;)Z

    .line 33
    move-result p3

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/e0;->a(Ljava/lang/Object;)Ljava/util/concurrent/atomic/DoubleAdder;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/f0;->a(Ljava/util/concurrent/atomic/DoubleAdder;)D

    .line 43
    move-result-wide p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, p5, p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;D)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-void
.end method
