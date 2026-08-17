.class public final Landroidx/work/Data$Builder;
.super Ljava/lang/Object;
.source "Data.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/work/Data$Builder;->a:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/Data;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/work/Data;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/work/Data$Builder;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/work/Data;-><init>(Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/work/Data;->c(Landroidx/work/Data;)[B

    .line 11
    return-object v0
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 8
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_f

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/work/Data$Builder;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    const-class v4, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eq v3, v4, :cond_e

    .line 48
    .line 49
    const-class v4, Ljava/lang/Byte;

    .line 50
    .line 51
    if-eq v3, v4, :cond_e

    .line 52
    .line 53
    const-class v4, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eq v3, v4, :cond_e

    .line 56
    .line 57
    const-class v4, Ljava/lang/Long;

    .line 58
    .line 59
    if-eq v3, v4, :cond_e

    .line 60
    .line 61
    const-class v4, Ljava/lang/Float;

    .line 62
    .line 63
    if-eq v3, v4, :cond_e

    .line 64
    .line 65
    const-class v4, Ljava/lang/Double;

    .line 66
    .line 67
    if-eq v3, v4, :cond_e

    .line 68
    .line 69
    const-class v4, Ljava/lang/String;

    .line 70
    .line 71
    if-eq v3, v4, :cond_e

    .line 72
    .line 73
    const-class v4, [Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eq v3, v4, :cond_e

    .line 76
    .line 77
    const-class v4, [Ljava/lang/Byte;

    .line 78
    .line 79
    if-eq v3, v4, :cond_e

    .line 80
    .line 81
    const-class v4, [Ljava/lang/Integer;

    .line 82
    .line 83
    if-eq v3, v4, :cond_e

    .line 84
    .line 85
    const-class v4, [Ljava/lang/Long;

    .line 86
    .line 87
    if-eq v3, v4, :cond_e

    .line 88
    .line 89
    const-class v4, [Ljava/lang/Float;

    .line 90
    .line 91
    if-eq v3, v4, :cond_e

    .line 92
    .line 93
    const-class v4, [Ljava/lang/Double;

    .line 94
    .line 95
    if-eq v3, v4, :cond_e

    .line 96
    .line 97
    const-class v4, [Ljava/lang/String;

    .line 98
    .line 99
    if-ne v3, v4, :cond_1

    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_1
    const-class v4, [Z

    .line 104
    const/4 v5, 0x0

    .line 105
    .line 106
    if-ne v3, v4, :cond_3

    .line 107
    .line 108
    check-cast v0, [Z

    .line 109
    .line 110
    sget-object v3, Landroidx/work/Data;->b:Ljava/lang/String;

    .line 111
    array-length v3, v0

    .line 112
    .line 113
    new-array v3, v3, [Ljava/lang/Boolean;

    .line 114
    :goto_1
    array-length v4, v0

    .line 115
    .line 116
    if-ge v5, v4, :cond_2

    .line 117
    .line 118
    aget-boolean v4, v0, v5

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    aput-object v4, v3, v5

    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_3
    const-class v4, [B

    .line 134
    .line 135
    if-ne v3, v4, :cond_5

    .line 136
    .line 137
    check-cast v0, [B

    .line 138
    .line 139
    sget-object v3, Landroidx/work/Data;->b:Ljava/lang/String;

    .line 140
    array-length v3, v0

    .line 141
    .line 142
    new-array v3, v3, [Ljava/lang/Byte;

    .line 143
    :goto_2
    array-length v4, v0

    .line 144
    .line 145
    if-ge v5, v4, :cond_4

    .line 146
    .line 147
    aget-byte v4, v0, v5

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    aput-object v4, v3, v5

    .line 154
    .line 155
    add-int/lit8 v5, v5, 0x1

    .line 156
    goto :goto_2

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_5
    const-class v4, [I

    .line 164
    .line 165
    if-ne v3, v4, :cond_7

    .line 166
    .line 167
    check-cast v0, [I

    .line 168
    .line 169
    sget-object v3, Landroidx/work/Data;->b:Ljava/lang/String;

    .line 170
    array-length v3, v0

    .line 171
    .line 172
    new-array v3, v3, [Ljava/lang/Integer;

    .line 173
    :goto_3
    array-length v4, v0

    .line 174
    .line 175
    if-ge v5, v4, :cond_6

    .line 176
    .line 177
    aget v4, v0, v5

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    aput-object v4, v3, v5

    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    goto :goto_3

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_7
    const-class v4, [J

    .line 194
    .line 195
    if-ne v3, v4, :cond_9

    .line 196
    .line 197
    check-cast v0, [J

    .line 198
    .line 199
    sget-object v3, Landroidx/work/Data;->b:Ljava/lang/String;

    .line 200
    array-length v3, v0

    .line 201
    .line 202
    new-array v3, v3, [Ljava/lang/Long;

    .line 203
    :goto_4
    array-length v4, v0

    .line 204
    .line 205
    if-ge v5, v4, :cond_8

    .line 206
    .line 207
    aget-wide v6, v0, v5

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    aput-object v4, v3, v5

    .line 214
    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 216
    goto :goto_4

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_9
    const-class v4, [F

    .line 224
    .line 225
    if-ne v3, v4, :cond_b

    .line 226
    .line 227
    check-cast v0, [F

    .line 228
    .line 229
    sget-object v3, Landroidx/work/Data;->b:Ljava/lang/String;

    .line 230
    array-length v3, v0

    .line 231
    .line 232
    new-array v3, v3, [Ljava/lang/Float;

    .line 233
    :goto_5
    array-length v4, v0

    .line 234
    .line 235
    if-ge v5, v4, :cond_a

    .line 236
    .line 237
    aget v4, v0, v5

    .line 238
    .line 239
    .line 240
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    aput-object v4, v3, v5

    .line 244
    .line 245
    add-int/lit8 v5, v5, 0x1

    .line 246
    goto :goto_5

    .line 247
    .line 248
    .line 249
    :cond_a
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_b
    const-class v4, [D

    .line 254
    .line 255
    if-ne v3, v4, :cond_d

    .line 256
    .line 257
    check-cast v0, [D

    .line 258
    .line 259
    sget-object v3, Landroidx/work/Data;->b:Ljava/lang/String;

    .line 260
    array-length v3, v0

    .line 261
    .line 262
    new-array v3, v3, [Ljava/lang/Double;

    .line 263
    :goto_6
    array-length v4, v0

    .line 264
    .line 265
    if-ge v5, v4, :cond_c

    .line 266
    .line 267
    aget-wide v6, v0, v5

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    aput-object v4, v3, v5

    .line 274
    .line 275
    add-int/lit8 v5, v5, 0x1

    .line 276
    goto :goto_6

    .line 277
    .line 278
    .line 279
    :cond_c
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v2, "Key "

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v1, " has invalid type "

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    .line 308
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    throw p1

    .line 310
    .line 311
    .line 312
    :cond_e
    :goto_7
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    :cond_f
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Data$Builder;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
