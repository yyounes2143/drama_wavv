.class Lcom/tradplus/ads/common/serialization/JSONPath$StringOpSegement;
.super Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringOpSegement"
.end annotation


# instance fields
.field private final op:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/tradplus/ads/common/serialization/JSONPath$Operator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$StringOpSegement;->value:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tradplus/ads/common/serialization/JSONPath$StringOpSegement;->op:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

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
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$StringOpSegement;->op:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 7
    .line 8
    sget-object p3, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->EQ:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 9
    .line 10
    if-ne p2, p3, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$StringOpSegement;->value:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    sget-object p3, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 20
    const/4 p4, 0x1

    .line 21
    .line 22
    if-ne p2, p3, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$StringOpSegement;->value:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    xor-int/2addr p1, p4

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    return p2

    .line 35
    .line 36
    :cond_2
    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$StringOpSegement;->value:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 44
    move-result p1

    .line 45
    .line 46
    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$StringOpSegement;->op:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 47
    .line 48
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->GE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 49
    .line 50
    if-ne p3, v0, :cond_4

    .line 51
    .line 52
    if-gtz p1, :cond_3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move p4, p2

    .line 55
    :goto_0
    return p4

    .line 56
    .line 57
    :cond_4
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->GT:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 58
    .line 59
    if-ne p3, v0, :cond_6

    .line 60
    .line 61
    if-gez p1, :cond_5

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move p4, p2

    .line 64
    :goto_1
    return p4

    .line 65
    .line 66
    :cond_6
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->LE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 67
    .line 68
    if-ne p3, v0, :cond_8

    .line 69
    .line 70
    if-ltz p1, :cond_7

    .line 71
    goto :goto_2

    .line 72
    :cond_7
    move p4, p2

    .line 73
    :goto_2
    return p4

    .line 74
    .line 75
    :cond_8
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->LT:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 76
    .line 77
    if-ne p3, v0, :cond_a

    .line 78
    .line 79
    if-lez p1, :cond_9

    .line 80
    goto :goto_3

    .line 81
    :cond_9
    move p4, p2

    .line 82
    :goto_3
    return p4

    .line 83
    :cond_a
    return p2
.end method
