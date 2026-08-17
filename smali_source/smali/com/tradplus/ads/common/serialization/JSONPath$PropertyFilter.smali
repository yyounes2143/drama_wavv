.class abstract Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/serialization/JSONPath$Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PropertyFilter"
.end annotation


# static fields
.field static TYPE:J


# instance fields
.field protected final function:Z

.field protected functionExpr:Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

.field protected final propertyName:Ljava/lang/String;

.field protected final propertyNameHash:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    sput-wide v0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;->TYPE:J

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;->propertyName:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;->propertyNameHash:J

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;->function:Z

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    sget-wide v2, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;->TYPE:J

    .line 18
    .line 19
    cmp-long p2, v0, v2

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/tradplus/ads/common/serialization/JSONPath$TypeSegment;->instance:Lcom/tradplus/ads/common/serialization/JSONPath$TypeSegment;

    .line 24
    .line 25
    :goto_0
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;->functionExpr:Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :cond_0
    const-wide v2, 0x4dea9618e618ae3cL    # 2.239892812106928E67

    .line 32
    .line 33
    cmp-long p2, v0, v2

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcom/tradplus/ads/common/serialization/JSONPath$SizeSegment;->instance:Lcom/tradplus/ads/common/serialization/JSONPath$SizeSegment;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONPathException;

    .line 41
    .line 42
    const-string/jumbo v0, "unsupported funciton : "

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p1}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p2

    .line 51
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public get(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;->functionExpr:Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/JSONPath$Segment;->eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;->propertyName:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;->propertyNameHash:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath;->getPropertyValue(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
