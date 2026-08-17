.class Lcom/tradplus/ads/common/serialization/JSONPath$DoubleOpSegement;
.super Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoubleOpSegement"
.end annotation


# instance fields
.field private final op:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

.field private final value:D


# direct methods
.method public constructor <init>(Ljava/lang/String;ZDLcom/tradplus/ads/common/serialization/JSONPath$Operator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$DoubleOpSegement;->value:D

    .line 6
    .line 7
    iput-object p5, p0, Lcom/tradplus/ads/common/serialization/JSONPath$DoubleOpSegement;->op:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 8
    return-void
.end method


# virtual methods
.method public apply(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p4}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;->get(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return p2

    .line 9
    .line 10
    :cond_0
    instance-of p3, p1, Ljava/lang/Number;

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    return p2

    .line 14
    .line 15
    :cond_1
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 19
    move-result-wide p3

    .line 20
    .line 21
    sget-object p1, Lcom/tradplus/ads/common/serialization/JSONPath$1;->$SwitchMap$com$tradplus$ads$common$serialization$JSONPath$Operator:[I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$DoubleOpSegement;->op:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v0

    .line 28
    .line 29
    aget p1, p1, v0

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    packed-switch p1, :pswitch_data_0

    .line 34
    return p2

    .line 35
    .line 36
    :pswitch_0
    iget-wide v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$DoubleOpSegement;->value:D

    .line 37
    .line 38
    cmpg-double p1, p3, v1

    .line 39
    .line 40
    if-gez p1, :cond_2

    .line 41
    move p2, v0

    .line 42
    :cond_2
    return p2

    .line 43
    .line 44
    :pswitch_1
    iget-wide v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$DoubleOpSegement;->value:D

    .line 45
    .line 46
    cmpg-double p1, p3, v1

    .line 47
    .line 48
    if-gtz p1, :cond_3

    .line 49
    move p2, v0

    .line 50
    :cond_3
    return p2

    .line 51
    .line 52
    :pswitch_2
    iget-wide v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$DoubleOpSegement;->value:D

    .line 53
    .line 54
    cmpl-double p1, p3, v1

    .line 55
    .line 56
    if-lez p1, :cond_4

    .line 57
    move p2, v0

    .line 58
    :cond_4
    return p2

    .line 59
    .line 60
    :pswitch_3
    iget-wide v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$DoubleOpSegement;->value:D

    .line 61
    .line 62
    cmpl-double p1, p3, v1

    .line 63
    .line 64
    if-ltz p1, :cond_5

    .line 65
    move p2, v0

    .line 66
    :cond_5
    return p2

    .line 67
    .line 68
    :pswitch_4
    iget-wide v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$DoubleOpSegement;->value:D

    .line 69
    .line 70
    cmpl-double p1, p3, v1

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    move p2, v0

    .line 74
    :cond_6
    return p2

    .line 75
    .line 76
    :pswitch_5
    iget-wide v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$DoubleOpSegement;->value:D

    .line 77
    .line 78
    cmpl-double p1, p3, v1

    .line 79
    .line 80
    if-nez p1, :cond_7

    .line 81
    move p2, v0

    .line 82
    :cond_7
    return p2

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
