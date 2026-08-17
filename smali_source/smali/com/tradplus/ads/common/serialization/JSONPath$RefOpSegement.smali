.class Lcom/tradplus/ads/common/serialization/JSONPath$RefOpSegement;
.super Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RefOpSegement"
.end annotation


# instance fields
.field private final op:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

.field private final refSgement:Lcom/tradplus/ads/common/serialization/JSONPath$Segment;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/tradplus/ads/common/serialization/JSONPath$Segment;Lcom/tradplus/ads/common/serialization/JSONPath$Operator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$RefOpSegement;->refSgement:Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tradplus/ads/common/serialization/JSONPath$RefOpSegement;->op:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 8
    return-void
.end method


# virtual methods
.method public apply(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p4}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;->get(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p3

    .line 5
    const/4 p4, 0x0

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    return p4

    .line 9
    .line 10
    :cond_0
    instance-of v0, p3, Ljava/lang/Number;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    return p4

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$RefOpSegement;->refSgement:Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p2}, Lcom/tradplus/ads/common/serialization/JSONPath$Segment;->eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    instance-of p2, p1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    instance-of p2, p1, Ljava/lang/Long;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    instance-of p2, p1, Ljava/lang/Short;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    instance-of p2, p1, Ljava/lang/Byte;

    .line 34
    .line 35
    if-eqz p2, :cond_b

    .line 36
    .line 37
    :cond_2
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    .line 41
    move-result-wide p1

    .line 42
    .line 43
    instance-of v0, p3, Ljava/lang/Integer;

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    if-nez v0, :cond_a

    .line 47
    .line 48
    instance-of v0, p3, Ljava/lang/Long;

    .line 49
    .line 50
    if-nez v0, :cond_a

    .line 51
    .line 52
    instance-of v0, p3, Ljava/lang/Short;

    .line 53
    .line 54
    if-nez v0, :cond_a

    .line 55
    .line 56
    instance-of v0, p3, Ljava/lang/Byte;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    instance-of v0, p3, Ljava/math/BigDecimal;

    .line 62
    .line 63
    if-eqz v0, :cond_b

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p3, Ljava/math/BigDecimal;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 73
    move-result p1

    .line 74
    .line 75
    sget-object p2, Lcom/tradplus/ads/common/serialization/JSONPath$1;->$SwitchMap$com$tradplus$ads$common$serialization$JSONPath$Operator:[I

    .line 76
    .line 77
    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$RefOpSegement;->op:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result p3

    .line 82
    .line 83
    aget p2, p2, p3

    .line 84
    .line 85
    .line 86
    packed-switch p2, :pswitch_data_0

    .line 87
    return p4

    .line 88
    .line 89
    :pswitch_0
    if-lez p1, :cond_4

    .line 90
    move p4, v1

    .line 91
    :cond_4
    return p4

    .line 92
    .line 93
    :pswitch_1
    if-ltz p1, :cond_5

    .line 94
    move p4, v1

    .line 95
    :cond_5
    return p4

    .line 96
    .line 97
    :pswitch_2
    if-gez p1, :cond_6

    .line 98
    move p4, v1

    .line 99
    :cond_6
    return p4

    .line 100
    .line 101
    :pswitch_3
    if-gtz p1, :cond_7

    .line 102
    move p4, v1

    .line 103
    :cond_7
    return p4

    .line 104
    .line 105
    :pswitch_4
    if-eqz p1, :cond_8

    .line 106
    move p4, v1

    .line 107
    :cond_8
    return p4

    .line 108
    .line 109
    :pswitch_5
    if-nez p1, :cond_9

    .line 110
    move p4, v1

    .line 111
    :cond_9
    return p4

    .line 112
    .line 113
    :cond_a
    :goto_0
    check-cast p3, Ljava/lang/Number;

    .line 114
    .line 115
    .line 116
    invoke-static {p3}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    .line 117
    move-result-wide v2

    .line 118
    .line 119
    sget-object p3, Lcom/tradplus/ads/common/serialization/JSONPath$1;->$SwitchMap$com$tradplus$ads$common$serialization$JSONPath$Operator:[I

    .line 120
    .line 121
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$RefOpSegement;->op:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 125
    move-result v0

    .line 126
    .line 127
    aget p3, p3, v0

    .line 128
    .line 129
    .line 130
    packed-switch p3, :pswitch_data_1

    .line 131
    .line 132
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 133
    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 136
    throw p1

    .line 137
    .line 138
    :pswitch_6
    cmp-long p1, v2, p1

    .line 139
    .line 140
    if-gez p1, :cond_c

    .line 141
    move p4, v1

    .line 142
    :cond_c
    return p4

    .line 143
    .line 144
    :pswitch_7
    cmp-long p1, v2, p1

    .line 145
    .line 146
    if-gtz p1, :cond_d

    .line 147
    move p4, v1

    .line 148
    :cond_d
    return p4

    .line 149
    .line 150
    :pswitch_8
    cmp-long p1, v2, p1

    .line 151
    .line 152
    if-lez p1, :cond_e

    .line 153
    move p4, v1

    .line 154
    :cond_e
    return p4

    .line 155
    .line 156
    :pswitch_9
    cmp-long p1, v2, p1

    .line 157
    .line 158
    if-ltz p1, :cond_f

    .line 159
    move p4, v1

    .line 160
    :cond_f
    return p4

    .line 161
    .line 162
    :pswitch_a
    cmp-long p1, v2, p1

    .line 163
    .line 164
    if-eqz p1, :cond_10

    .line 165
    move p4, v1

    .line 166
    :cond_10
    return p4

    .line 167
    .line 168
    :pswitch_b
    cmp-long p1, v2, p1

    .line 169
    .line 170
    if-nez p1, :cond_11

    .line 171
    move p4, v1

    .line 172
    :cond_11
    return p4

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 189
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
