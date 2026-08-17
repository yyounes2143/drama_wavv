.class Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;
.super Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntOpSegement"
.end annotation


# instance fields
.field private final op:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

.field private final value:J

.field private valueDecimal:Ljava/math/BigDecimal;

.field private valueDouble:Ljava/lang/Double;

.field private valueFloat:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJLcom/tradplus/ads/common/serialization/JSONPath$Operator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->value:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->op:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

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
    instance-of p3, p1, Ljava/math/BigDecimal;

    .line 16
    const/4 p4, 0x1

    .line 17
    .line 18
    if-eqz p3, :cond_9

    .line 19
    .line 20
    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->valueDecimal:Ljava/math/BigDecimal;

    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->value:J

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    iput-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->valueDecimal:Ljava/math/BigDecimal;

    .line 31
    .line 32
    :cond_2
    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->valueDecimal:Ljava/math/BigDecimal;

    .line 33
    .line 34
    check-cast p1, Ljava/math/BigDecimal;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 38
    move-result p1

    .line 39
    .line 40
    sget-object p3, Lcom/tradplus/ads/common/serialization/JSONPath$1;->$SwitchMap$com$tradplus$ads$common$serialization$JSONPath$Operator:[I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->op:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v0

    .line 47
    .line 48
    aget p3, p3, v0

    .line 49
    .line 50
    .line 51
    packed-switch p3, :pswitch_data_0

    .line 52
    return p2

    .line 53
    .line 54
    :pswitch_0
    if-lez p1, :cond_3

    .line 55
    move p2, p4

    .line 56
    :cond_3
    return p2

    .line 57
    .line 58
    :pswitch_1
    if-ltz p1, :cond_4

    .line 59
    move p2, p4

    .line 60
    :cond_4
    return p2

    .line 61
    .line 62
    :pswitch_2
    if-gez p1, :cond_5

    .line 63
    move p2, p4

    .line 64
    :cond_5
    return p2

    .line 65
    .line 66
    :pswitch_3
    if-gtz p1, :cond_6

    .line 67
    move p2, p4

    .line 68
    :cond_6
    return p2

    .line 69
    .line 70
    :pswitch_4
    if-eqz p1, :cond_7

    .line 71
    move p2, p4

    .line 72
    :cond_7
    return p2

    .line 73
    .line 74
    :pswitch_5
    if-nez p1, :cond_8

    .line 75
    move p2, p4

    .line 76
    :cond_8
    return p2

    .line 77
    .line 78
    :cond_9
    instance-of p3, p1, Ljava/lang/Float;

    .line 79
    .line 80
    if-eqz p3, :cond_11

    .line 81
    .line 82
    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->valueFloat:Ljava/lang/Float;

    .line 83
    .line 84
    if-nez p3, :cond_a

    .line 85
    .line 86
    iget-wide v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->value:J

    .line 87
    long-to-float p3, v0

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    iput-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->valueFloat:Ljava/lang/Float;

    .line 94
    .line 95
    :cond_a
    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->valueFloat:Ljava/lang/Float;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p1}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    .line 101
    move-result p1

    .line 102
    .line 103
    sget-object p3, Lcom/tradplus/ads/common/serialization/JSONPath$1;->$SwitchMap$com$tradplus$ads$common$serialization$JSONPath$Operator:[I

    .line 104
    .line 105
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->op:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 109
    move-result v0

    .line 110
    .line 111
    aget p3, p3, v0

    .line 112
    .line 113
    .line 114
    packed-switch p3, :pswitch_data_1

    .line 115
    return p2

    .line 116
    .line 117
    :pswitch_6
    if-lez p1, :cond_b

    .line 118
    move p2, p4

    .line 119
    :cond_b
    return p2

    .line 120
    .line 121
    :pswitch_7
    if-ltz p1, :cond_c

    .line 122
    move p2, p4

    .line 123
    :cond_c
    return p2

    .line 124
    .line 125
    :pswitch_8
    if-gez p1, :cond_d

    .line 126
    move p2, p4

    .line 127
    :cond_d
    return p2

    .line 128
    .line 129
    :pswitch_9
    if-gtz p1, :cond_e

    .line 130
    move p2, p4

    .line 131
    :cond_e
    return p2

    .line 132
    .line 133
    :pswitch_a
    if-eqz p1, :cond_f

    .line 134
    move p2, p4

    .line 135
    :cond_f
    return p2

    .line 136
    .line 137
    :pswitch_b
    if-nez p1, :cond_10

    .line 138
    move p2, p4

    .line 139
    :cond_10
    return p2

    .line 140
    .line 141
    :cond_11
    instance-of p3, p1, Ljava/lang/Double;

    .line 142
    .line 143
    if-eqz p3, :cond_19

    .line 144
    .line 145
    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->valueDouble:Ljava/lang/Double;

    .line 146
    .line 147
    if-nez p3, :cond_12

    .line 148
    .line 149
    iget-wide v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->value:J

    .line 150
    long-to-double v0, v0

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    move-result-object p3

    .line 155
    .line 156
    iput-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->valueDouble:Ljava/lang/Double;

    .line 157
    .line 158
    :cond_12
    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->valueDouble:Ljava/lang/Double;

    .line 159
    .line 160
    check-cast p1, Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 164
    move-result p1

    .line 165
    .line 166
    sget-object p3, Lcom/tradplus/ads/common/serialization/JSONPath$1;->$SwitchMap$com$tradplus$ads$common$serialization$JSONPath$Operator:[I

    .line 167
    .line 168
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->op:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 172
    move-result v0

    .line 173
    .line 174
    aget p3, p3, v0

    .line 175
    .line 176
    .line 177
    packed-switch p3, :pswitch_data_2

    .line 178
    return p2

    .line 179
    .line 180
    :pswitch_c
    if-lez p1, :cond_13

    .line 181
    move p2, p4

    .line 182
    :cond_13
    return p2

    .line 183
    .line 184
    :pswitch_d
    if-ltz p1, :cond_14

    .line 185
    move p2, p4

    .line 186
    :cond_14
    return p2

    .line 187
    .line 188
    :pswitch_e
    if-gez p1, :cond_15

    .line 189
    move p2, p4

    .line 190
    :cond_15
    return p2

    .line 191
    .line 192
    :pswitch_f
    if-gtz p1, :cond_16

    .line 193
    move p2, p4

    .line 194
    :cond_16
    return p2

    .line 195
    .line 196
    :pswitch_10
    if-eqz p1, :cond_17

    .line 197
    move p2, p4

    .line 198
    :cond_17
    return p2

    .line 199
    .line 200
    :pswitch_11
    if-nez p1, :cond_18

    .line 201
    move p2, p4

    .line 202
    :cond_18
    return p2

    .line 203
    .line 204
    :cond_19
    check-cast p1, Ljava/lang/Number;

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    .line 208
    move-result-wide v0

    .line 209
    .line 210
    sget-object p1, Lcom/tradplus/ads/common/serialization/JSONPath$1;->$SwitchMap$com$tradplus$ads$common$serialization$JSONPath$Operator:[I

    .line 211
    .line 212
    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->op:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 216
    move-result p3

    .line 217
    .line 218
    aget p1, p1, p3

    .line 219
    .line 220
    .line 221
    packed-switch p1, :pswitch_data_3

    .line 222
    return p2

    .line 223
    .line 224
    :pswitch_12
    iget-wide v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->value:J

    .line 225
    .line 226
    cmp-long p1, v0, v2

    .line 227
    .line 228
    if-gez p1, :cond_1a

    .line 229
    move p2, p4

    .line 230
    :cond_1a
    return p2

    .line 231
    .line 232
    :pswitch_13
    iget-wide v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->value:J

    .line 233
    .line 234
    cmp-long p1, v0, v2

    .line 235
    .line 236
    if-gtz p1, :cond_1b

    .line 237
    move p2, p4

    .line 238
    :cond_1b
    return p2

    .line 239
    .line 240
    :pswitch_14
    iget-wide v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->value:J

    .line 241
    .line 242
    cmp-long p1, v0, v2

    .line 243
    .line 244
    if-lez p1, :cond_1c

    .line 245
    move p2, p4

    .line 246
    :cond_1c
    return p2

    .line 247
    .line 248
    :pswitch_15
    iget-wide v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->value:J

    .line 249
    .line 250
    cmp-long p1, v0, v2

    .line 251
    .line 252
    if-ltz p1, :cond_1d

    .line 253
    move p2, p4

    .line 254
    :cond_1d
    return p2

    .line 255
    .line 256
    :pswitch_16
    iget-wide v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->value:J

    .line 257
    .line 258
    cmp-long p1, v0, v2

    .line 259
    .line 260
    if-eqz p1, :cond_1e

    .line 261
    move p2, p4

    .line 262
    :cond_1e
    return p2

    .line 263
    .line 264
    :pswitch_17
    iget-wide v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;->value:J

    .line 265
    .line 266
    cmp-long p1, v0, v2

    .line 267
    .line 268
    if-nez p1, :cond_1f

    .line 269
    move p2, p4

    .line 270
    :cond_1f
    return p2

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
