.class public final Lcom/google/common/math/Quantiles$ScaleAndIndexes;
.super Ljava/lang/Object;
.source "Quantiles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/Quantiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScaleAndIndexes"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I


# direct methods
.method public constructor <init>(I[I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget v3, p2, v2

    .line 11
    .line 12
    .line 13
    invoke-static {v3, p1}, Lcom/google/common/math/Quantiles;->a(II)V

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length v0, p2

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    :cond_1
    const-string v0, "Indexes must be a non empty array"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 26
    .line 27
    iput p1, p0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->a:I

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->b:[I

    .line 30
    return-void
.end method


# virtual methods
.method public compute(Ljava/util/Collection;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/primitives/Doubles;->toArray(Ljava/util/Collection;)[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->computeInPlace([D)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public varargs compute([D)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->computeInPlace([D)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public varargs compute([I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 7
    array-length v0, p1

    .line 8
    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    aget v3, p1, v2

    int-to-double v3, v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->computeInPlace([D)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public varargs compute([J)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 3
    array-length v0, p1

    .line 4
    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    aget-wide v3, p1, v2

    long-to-double v3, v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->computeInPlace([D)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public varargs computeInPlace([D)Ljava/util/Map;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    array-length v1, v7

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    const-string v3, "Cannot calculate quantiles of an empty dataset"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 17
    array-length v1, v7

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    :goto_1
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    aget-wide v4, v7, v3

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    move v1, v2

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    .line 36
    :goto_2
    iget-object v9, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->b:[I

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    array-length v2, v9

    .line 45
    const/4 v8, 0x0

    .line 46
    .line 47
    :goto_3
    if-ge v8, v2, :cond_3

    .line 48
    .line 49
    aget v3, v9, v8

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    add-int/lit8 v8, v8, 0x1

    .line 65
    goto :goto_3

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :cond_4
    array-length v1, v9

    .line 72
    .line 73
    new-array v10, v1, [I

    .line 74
    array-length v1, v9

    .line 75
    .line 76
    new-array v11, v1, [I

    .line 77
    array-length v1, v9

    .line 78
    .line 79
    mul-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    new-array v1, v1, [I

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_4
    array-length v5, v9

    .line 85
    .line 86
    iget v12, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->a:I

    .line 87
    .line 88
    if-ge v3, v5, :cond_6

    .line 89
    .line 90
    aget v5, v9, v3

    .line 91
    int-to-long v5, v5

    .line 92
    array-length v13, v7

    .line 93
    sub-int/2addr v13, v2

    .line 94
    int-to-long v13, v13

    .line 95
    mul-long/2addr v5, v13

    .line 96
    int-to-long v12, v12

    .line 97
    .line 98
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v6, v12, v13, v14}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    .line 102
    move-result-wide v14

    .line 103
    long-to-int v14, v14

    .line 104
    .line 105
    move-object/from16 v16, v9

    .line 106
    int-to-long v8, v14

    .line 107
    mul-long/2addr v8, v12

    .line 108
    sub-long/2addr v5, v8

    .line 109
    long-to-int v5, v5

    .line 110
    .line 111
    aput v14, v10, v3

    .line 112
    .line 113
    aput v5, v11, v3

    .line 114
    .line 115
    aput v14, v1, v4

    .line 116
    .line 117
    add-int/lit8 v6, v4, 0x1

    .line 118
    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    add-int/lit8 v14, v14, 0x1

    .line 122
    .line 123
    aput v14, v1, v6

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x2

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    move v4, v6

    .line 128
    .line 129
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    move-object/from16 v9, v16

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_6
    move-object/from16 v16, v9

    .line 135
    const/4 v8, 0x0

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v8, v4}, Ljava/util/Arrays;->sort([III)V

    .line 139
    .line 140
    add-int/lit8 v3, v4, -0x1

    .line 141
    array-length v4, v7

    .line 142
    .line 143
    add-int/lit8 v6, v4, -0x1

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    .line 147
    move-object/from16 v4, p1

    .line 148
    .line 149
    .line 150
    invoke-static/range {v1 .. v6}, Lcom/google/common/math/Quantiles;->c([III[DII)V

    .line 151
    .line 152
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    .line 155
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 156
    .line 157
    move-object/from16 v2, v16

    .line 158
    :goto_6
    array-length v3, v2

    .line 159
    .line 160
    if-ge v8, v3, :cond_8

    .line 161
    .line 162
    aget v3, v10, v8

    .line 163
    .line 164
    aget v4, v11, v8

    .line 165
    .line 166
    if-nez v4, :cond_7

    .line 167
    .line 168
    aget v4, v2, v8

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    aget-wide v5, v7, v3

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    goto :goto_7

    .line 183
    .line 184
    :cond_7
    aget v5, v2, v8

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    aget-wide v13, v7, v3

    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    aget-wide v15, v7, v3

    .line 195
    int-to-double v3, v4

    .line 196
    int-to-double v6, v12

    .line 197
    .line 198
    move-wide/from16 v17, v3

    .line 199
    .line 200
    move-wide/from16 v19, v6

    .line 201
    .line 202
    .line 203
    invoke-static/range {v13 .. v20}, Lcom/google/common/math/Quantiles;->b(DDDD)D

    .line 204
    move-result-wide v3

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    move-object/from16 v7, p1

    .line 216
    goto :goto_6

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 220
    move-result-object v1

    .line 221
    return-object v1
.end method
