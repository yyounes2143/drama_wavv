.class Lcom/tradplus/ads/common/serialization/JSONPath$StringInSegement;
.super Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringInSegement"
.end annotation


# instance fields
.field private final not:Z

.field private final values:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$StringInSegement;->values:[Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/tradplus/ads/common/serialization/JSONPath$StringInSegement;->not:Z

    .line 8
    return-void
.end method


# virtual methods
.method public apply(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p4}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;->get(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$StringInSegement;->values:[Ljava/lang/String;

    .line 7
    array-length p3, p2

    .line 8
    const/4 p4, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge p4, p3, :cond_2

    .line 11
    .line 12
    aget-object v0, p2, p4

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    :goto_1
    iget-boolean p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$StringInSegement;->not:Z

    .line 17
    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    return p1

    .line 20
    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    iget-boolean p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$StringInSegement;->not:Z

    .line 34
    return p1
.end method
