.class public final Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;
.super Ljava/lang/Object;
.source "ReedSolomonEncoder.java"


# instance fields
.field public final a:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    filled-new-array {v2}, [I

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method


# virtual methods
.method public encode([II)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_6

    .line 5
    array-length v2, p1

    .line 6
    sub-int/2addr v2, p2

    .line 7
    .line 8
    if-lez v2, :cond_5

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v4

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 17
    .line 18
    if-lt p2, v4, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Landroidx/appcompat/view/menu/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v6

    .line 29
    .line 30
    :goto_0
    if-gt v6, p2, :cond_0

    .line 31
    .line 32
    new-instance v7, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 33
    .line 34
    add-int/lit8 v8, v6, -0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/GenericGF;->getGeneratorBase()I

    .line 38
    move-result v9

    .line 39
    add-int/2addr v9, v8

    .line 40
    .line 41
    iget-object v8, v5, Lcom/google/zxing/common/reedsolomon/GenericGF;->a:[I

    .line 42
    .line 43
    aget v8, v8, v9

    .line 44
    .line 45
    .line 46
    filled-new-array {v1, v8}, [I

    .line 47
    move-result-object v8

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v5, v8}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v7}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->g(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/2addr v6, v1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 66
    .line 67
    new-array v4, v2, [I

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    new-instance v6, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v5, v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, p2, v1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->h(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iget-object v5, v3, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 85
    .line 86
    iget-object v6, v4, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v5

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->e()Z

    .line 96
    move-result v5

    .line 97
    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    .line 102
    move-result v5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->c(I)I

    .line 106
    move-result v5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v5}, Lcom/google/zxing/common/reedsolomon/GenericGF;->b(I)I

    .line 110
    move-result v5

    .line 111
    .line 112
    iget-object v7, v6, Lcom/google/zxing/common/reedsolomon/GenericGF;->c:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    .line 116
    move-result v8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    .line 120
    move-result v9

    .line 121
    .line 122
    if-lt v8, v9, :cond_1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->e()Z

    .line 126
    move-result v8

    .line 127
    .line 128
    if-nez v8, :cond_1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    .line 132
    move-result v8

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    .line 136
    move-result v9

    .line 137
    sub-int/2addr v8, v9

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    .line 141
    move-result v9

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v9}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->c(I)I

    .line 145
    move-result v9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v9, v5}, Lcom/google/zxing/common/reedsolomon/GenericGF;->c(II)I

    .line 149
    move-result v9

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v8, v9}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->h(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 153
    move-result-object v10

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v8, v9}, Lcom/google/zxing/common/reedsolomon/GenericGF;->a(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 157
    move-result-object v8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v8}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 161
    move-result-object v7

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v10}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 165
    move-result-object v4

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    const/4 v3, 0x2

    .line 168
    .line 169
    new-array v3, v3, [Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 170
    .line 171
    aput-object v7, v3, v0

    .line 172
    .line 173
    aput-object v4, v3, v1

    .line 174
    .line 175
    aget-object v3, v3, v1

    .line 176
    .line 177
    iget-object v3, v3, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    .line 178
    array-length v4, v3

    .line 179
    sub-int/2addr p2, v4

    .line 180
    move v4, v0

    .line 181
    .line 182
    :goto_2
    if-ge v4, p2, :cond_2

    .line 183
    .line 184
    add-int v5, v2, v4

    .line 185
    .line 186
    aput v0, p1, v5

    .line 187
    add-int/2addr v4, v1

    .line 188
    goto :goto_2

    .line 189
    :cond_2
    add-int/2addr v2, p2

    .line 190
    array-length p2, v3

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    return-void

    .line 195
    .line 196
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string p2, "Divide by 0"

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p1

    .line 203
    .line 204
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string p2, "GenericGFPolys do not have same GenericGF field"

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p1

    .line 211
    .line 212
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string p2, "No data bytes provided"

    .line 215
    .line 216
    .line 217
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    throw p1

    .line 219
    .line 220
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string p2, "No error correction bytes"

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p1
.end method
