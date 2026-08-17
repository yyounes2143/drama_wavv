.class Lcom/tradplus/ads/common/serialization/JSONPath$ValueSegment;
.super Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ValueSegment"
.end annotation


# instance fields
.field private eq:Z

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Object;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;-><init>(Ljava/lang/String;Z)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$ValueSegment;->eq:Z

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$ValueSegment;->value:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, Lcom/tradplus/ads/common/serialization/JSONPath$ValueSegment;->eq:Z

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string/jumbo p2, "value is null"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method


# virtual methods
.method public apply(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p4}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;->get(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$ValueSegment;->value:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$ValueSegment;->eq:Z

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    :cond_0
    return p1
.end method
