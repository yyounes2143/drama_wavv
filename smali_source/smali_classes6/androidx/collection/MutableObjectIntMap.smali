.class public final Landroidx/collection/MutableObjectIntMap;
.super Landroidx/collection/ObjectIntMap;
.source "ObjectIntMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/ObjectIntMap<",
        "TK;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/collection/MutableObjectIntMap;",
        "K",
        "Landroidx/collection/ObjectIntMap;",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nObjectIntMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectIntMap.kt\nandroidx/collection/MutableObjectIntMap\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 6 ScatterSet.kt\nandroidx/collection/ScatterSet\n*L\n1#1,1051:1\n59#2,5:1052\n1#3:1057\n1254#4,6:1058\n1399#4:1074\n1270#4:1078\n1399#4:1095\n1270#4:1099\n1399#4:1119\n1270#4:1123\n1230#4:1134\n1254#4,6:1135\n1242#4:1141\n1241#4,4:1142\n1254#4,6:1146\n1165#4,3:1152\n1175#4:1155\n1179#4:1156\n1372#4,3:1157\n1386#4,3:1160\n1312#4:1163\n1303#4:1164\n1297#4:1165\n1309#4:1166\n1393#4:1167\n1265#4:1168\n1220#4:1169\n1262#4:1170\n1220#4:1171\n1230#4:1172\n1254#4,6:1173\n1242#4:1179\n1241#4,4:1180\n1372#4,3:1184\n1399#4:1187\n1297#4:1188\n1144#4,14:1189\n1220#4:1203\n1165#4,3:1204\n1175#4:1207\n1179#4:1208\n1254#4,6:1209\n1220#4:1215\n1179#4:1216\n1254#4,6:1217\n1254#4,6:1223\n1179#4:1229\n1254#4,6:1230\n1268#4:1236\n1220#4:1237\n1165#4,3:1238\n1175#4:1241\n1179#4:1242\n1230#4:1243\n1254#4,6:1244\n1242#4:1250\n1241#4,4:1251\n395#5,4:1064\n367#5,6:1068\n377#5,3:1075\n380#5,9:1079\n399#5:1088\n367#5,6:1089\n377#5,3:1096\n380#5,9:1100\n231#6,3:1109\n200#6,7:1112\n211#6,3:1120\n214#6,9:1124\n234#6:1133\n*S KotlinDebug\n*F\n+ 1 ObjectIntMap.kt\nandroidx/collection/MutableObjectIntMap\n*L\n647#1:1052,5\n675#1:1058,6\n744#1:1074\n744#1:1078\n775#1:1095\n775#1:1099\n811#1:1119\n811#1:1123\n820#1:1134\n820#1:1135,6\n820#1:1141\n820#1:1142,4\n829#1:1146,6\n842#1:1152,3\n843#1:1155\n844#1:1156\n851#1:1157,3\n852#1:1160,3\n853#1:1163\n854#1:1164\n854#1:1165\n858#1:1166\n861#1:1167\n870#1:1168\n870#1:1169\n876#1:1170\n876#1:1171\n877#1:1172\n877#1:1173,6\n877#1:1179\n877#1:1180,4\n892#1:1184,3\n893#1:1187\n895#1:1188\n941#1:1189,14\n947#1:1203\n961#1:1204,3\n962#1:1207\n973#1:1208\n974#1:1209,6\n984#1:1215\n987#1:1216\n988#1:1217,6\n989#1:1223,6\n999#1:1229\n1000#1:1230,6\n1039#1:1236\n1039#1:1237\n1041#1:1238,3\n1042#1:1241\n1044#1:1242\n1044#1:1243\n1044#1:1244,6\n1044#1:1250\n1044#1:1251,4\n744#1:1064,4\n744#1:1068,6\n744#1:1075,3\n744#1:1079,9\n744#1:1088\n775#1:1089,6\n775#1:1096,3\n775#1:1100,9\n811#1:1109,3\n811#1:1112,7\n811#1:1120,3\n811#1:1124,9\n811#1:1133\n*E\n"
    }
.end annotation


# instance fields
.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection/MutableObjectIntMap;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/collection/ObjectIntMap;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectIntMap;->f(I)V

    return-void

    .line 4
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 5
    invoke-static {p1}, Landroidx/collection/internal/RuntimeHelpersKt;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x6

    .line 6
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectIntMap;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/collection/ObjectIntMap;->e:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/collection/ObjectIntMap;->a:[J

    .line 6
    .line 7
    sget-object v2, Landroidx/collection/ScatterMapKt;->a:[J

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lkotlin/collections/k;->n([JJ)V

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/collection/ObjectIntMap;->a:[J

    .line 20
    .line 21
    iget v2, p0, Landroidx/collection/ObjectIntMap;->d:I

    .line 22
    .line 23
    shr-int/lit8 v3, v2, 0x3

    .line 24
    .line 25
    and-int/lit8 v2, v2, 0x7

    .line 26
    .line 27
    shl-int/lit8 v2, v2, 0x3

    .line 28
    .line 29
    aget-wide v4, v1, v3

    .line 30
    .line 31
    const-wide/16 v6, 0xff

    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    .line 37
    aput-wide v4, v1, v3

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    iget v3, p0, Landroidx/collection/ObjectIntMap;->d:I

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v2, v1}, Lkotlin/collections/k;->l(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    .line 47
    iget v0, p0, Landroidx/collection/ObjectIntMap;->d:I

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->a(I)I

    .line 51
    move-result v0

    .line 52
    .line 53
    iget v1, p0, Landroidx/collection/ObjectIntMap;->e:I

    .line 54
    sub-int/2addr v0, v1

    .line 55
    .line 56
    iput v0, p0, Landroidx/collection/MutableObjectIntMap;->f:I

    .line 57
    return-void
.end method

.method public final d(I)I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/ObjectIntMap;->d:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Landroidx/collection/ObjectIntMap;->a:[J

    .line 7
    .line 8
    shr-int/lit8 v3, p1, 0x3

    .line 9
    .line 10
    and-int/lit8 v4, p1, 0x7

    .line 11
    .line 12
    shl-int/lit8 v4, v4, 0x3

    .line 13
    .line 14
    aget-wide v5, v2, v3

    .line 15
    ushr-long/2addr v5, v4

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    aget-wide v7, v2, v3

    .line 20
    .line 21
    rsub-int/lit8 v2, v4, 0x40

    .line 22
    .line 23
    shl-long v2, v7, v2

    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    .line 27
    const/16 v4, 0x3f

    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    and-long/2addr v2, v4

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v4, v2, v4

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 50
    move-result v1

    .line 51
    .line 52
    shr-int/lit8 v1, v1, 0x3

    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x7

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    const v6, -0x3361d2af    # -8.293031E7f

    .line 18
    mul-int/2addr v5, v6

    .line 19
    .line 20
    shl-int/lit8 v7, v5, 0x10

    .line 21
    xor-int/2addr v5, v7

    .line 22
    .line 23
    ushr-int/lit8 v7, v5, 0x7

    .line 24
    .line 25
    and-int/lit8 v5, v5, 0x7f

    .line 26
    .line 27
    iget v8, v0, Landroidx/collection/ObjectIntMap;->d:I

    .line 28
    .line 29
    and-int v9, v7, v8

    .line 30
    const/4 v10, 0x0

    .line 31
    .line 32
    :goto_1
    iget-object v11, v0, Landroidx/collection/ObjectIntMap;->a:[J

    .line 33
    .line 34
    shr-int/lit8 v12, v9, 0x3

    .line 35
    .line 36
    and-int/lit8 v13, v9, 0x7

    .line 37
    .line 38
    shl-int/lit8 v13, v13, 0x3

    .line 39
    .line 40
    aget-wide v14, v11, v12

    .line 41
    ushr-long/2addr v14, v13

    .line 42
    add-int/2addr v12, v2

    .line 43
    .line 44
    aget-wide v16, v11, v12

    .line 45
    .line 46
    rsub-int/lit8 v11, v13, 0x40

    .line 47
    .line 48
    shl-long v11, v16, v11

    .line 49
    int-to-long v2, v13

    .line 50
    neg-long v2, v2

    .line 51
    .line 52
    const/16 v13, 0x3f

    .line 53
    shr-long/2addr v2, v13

    .line 54
    and-long/2addr v2, v11

    .line 55
    or-long/2addr v2, v14

    .line 56
    int-to-long v11, v5

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v13, 0x101010101010101L

    .line 62
    .line 63
    mul-long v18, v11, v13

    .line 64
    .line 65
    move/from16 v20, v5

    .line 66
    .line 67
    xor-long v4, v2, v18

    .line 68
    .line 69
    sub-long v13, v4, v13

    .line 70
    not-long v4, v4

    .line 71
    and-long/2addr v4, v13

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 77
    and-long/2addr v4, v13

    .line 78
    .line 79
    :goto_2
    const-wide/16 v18, 0x0

    .line 80
    .line 81
    cmp-long v21, v4, v18

    .line 82
    .line 83
    if-eqz v21, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 87
    move-result v18

    .line 88
    .line 89
    shr-int/lit8 v18, v18, 0x3

    .line 90
    .line 91
    add-int v18, v9, v18

    .line 92
    .line 93
    and-int v18, v18, v8

    .line 94
    .line 95
    iget-object v15, v0, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v15, v15, v18

    .line 98
    .line 99
    .line 100
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v15

    .line 102
    .line 103
    if-eqz v15, :cond_1

    .line 104
    return v18

    .line 105
    .line 106
    :cond_1
    const-wide/16 v18, 0x1

    .line 107
    .line 108
    sub-long v18, v4, v18

    .line 109
    .line 110
    and-long v4, v4, v18

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    not-long v4, v2

    .line 113
    const/4 v15, 0x6

    .line 114
    shl-long/2addr v4, v15

    .line 115
    and-long/2addr v2, v4

    .line 116
    and-long/2addr v2, v13

    .line 117
    .line 118
    cmp-long v2, v2, v18

    .line 119
    .line 120
    const/16 v3, 0x8

    .line 121
    .line 122
    if-eqz v2, :cond_12

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v7}, Landroidx/collection/MutableObjectIntMap;->d(I)I

    .line 126
    move-result v1

    .line 127
    .line 128
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->f:I

    .line 129
    .line 130
    const-wide/16 v8, 0xff

    .line 131
    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    iget-object v2, v0, Landroidx/collection/ObjectIntMap;->a:[J

    .line 135
    .line 136
    shr-int/lit8 v10, v1, 0x3

    .line 137
    .line 138
    aget-wide v18, v2, v10

    .line 139
    const/4 v2, 0x7

    .line 140
    .line 141
    and-int/lit8 v10, v1, 0x7

    .line 142
    .line 143
    shl-int/lit8 v2, v10, 0x3

    .line 144
    .line 145
    shr-long v18, v18, v2

    .line 146
    .line 147
    and-long v18, v18, v8

    .line 148
    .line 149
    const-wide/16 v22, 0xfe

    .line 150
    .line 151
    cmp-long v2, v18, v22

    .line 152
    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    :cond_3
    move-wide/from16 v30, v11

    .line 156
    const/4 v5, 0x1

    .line 157
    .line 158
    goto/16 :goto_12

    .line 159
    .line 160
    :cond_4
    iget v1, v0, Landroidx/collection/ObjectIntMap;->d:I

    .line 161
    .line 162
    if-le v1, v3, :cond_d

    .line 163
    .line 164
    iget v2, v0, Landroidx/collection/ObjectIntMap;->e:I

    .line 165
    .line 166
    move/from16 v19, v7

    .line 167
    int-to-long v6, v2

    .line 168
    .line 169
    sget-object v2, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 170
    .line 171
    const-wide/16 v24, 0x20

    .line 172
    .line 173
    mul-long v6, v6, v24

    .line 174
    int-to-long v1, v1

    .line 175
    .line 176
    const-wide/16 v24, 0x19

    .line 177
    .line 178
    mul-long v1, v1, v24

    .line 179
    .line 180
    const-wide/high16 v24, -0x8000000000000000L

    .line 181
    .line 182
    xor-long v6, v6, v24

    .line 183
    .line 184
    xor-long v1, v1, v24

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 188
    move-result v1

    .line 189
    .line 190
    if-gtz v1, :cond_c

    .line 191
    .line 192
    iget-object v1, v0, Landroidx/collection/ObjectIntMap;->a:[J

    .line 193
    .line 194
    iget v2, v0, Landroidx/collection/ObjectIntMap;->d:I

    .line 195
    .line 196
    iget-object v6, v0, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v7, v0, Landroidx/collection/ObjectIntMap;->c:[I

    .line 199
    const/4 v10, 0x7

    .line 200
    .line 201
    add-int/lit8 v15, v2, 0x7

    .line 202
    .line 203
    shr-int/lit8 v15, v15, 0x3

    .line 204
    const/4 v3, 0x0

    .line 205
    .line 206
    :goto_3
    if-ge v3, v15, :cond_5

    .line 207
    .line 208
    aget-wide v26, v1, v3

    .line 209
    .line 210
    and-long v4, v26, v13

    .line 211
    not-long v13, v4

    .line 212
    ushr-long/2addr v4, v10

    .line 213
    add-long/2addr v13, v4

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    const-wide v4, -0x101010101010102L

    .line 219
    and-long/2addr v4, v13

    .line 220
    .line 221
    aput-wide v4, v1, v3

    .line 222
    const/4 v4, 0x1

    .line 223
    add-int/2addr v3, v4

    .line 224
    const/4 v10, 0x7

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 230
    goto :goto_3

    .line 231
    :cond_5
    const/4 v4, 0x1

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lkotlin/collections/l;->C([J)I

    .line 235
    move-result v3

    .line 236
    .line 237
    add-int/lit8 v5, v3, -0x1

    .line 238
    .line 239
    aget-wide v13, v1, v5

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    const-wide v26, 0xffffffffffffffL

    .line 245
    .line 246
    and-long v13, v13, v26

    .line 247
    .line 248
    const-wide/high16 v30, -0x100000000000000L

    .line 249
    .line 250
    or-long v13, v13, v30

    .line 251
    .line 252
    aput-wide v13, v1, v5

    .line 253
    const/4 v4, 0x0

    .line 254
    .line 255
    aget-wide v13, v1, v4

    .line 256
    .line 257
    aput-wide v13, v1, v3

    .line 258
    const/4 v3, 0x0

    .line 259
    .line 260
    :goto_4
    if-eq v3, v2, :cond_b

    .line 261
    .line 262
    shr-int/lit8 v4, v3, 0x3

    .line 263
    .line 264
    aget-wide v13, v1, v4

    .line 265
    const/4 v5, 0x7

    .line 266
    .line 267
    and-int/lit8 v10, v3, 0x7

    .line 268
    .line 269
    shl-int/lit8 v5, v10, 0x3

    .line 270
    shr-long/2addr v13, v5

    .line 271
    and-long/2addr v13, v8

    .line 272
    .line 273
    const-wide/16 v20, 0x80

    .line 274
    .line 275
    cmp-long v10, v13, v20

    .line 276
    .line 277
    if-nez v10, :cond_6

    .line 278
    const/4 v10, 0x1

    .line 279
    :goto_5
    add-int/2addr v3, v10

    .line 280
    goto :goto_4

    .line 281
    :cond_6
    const/4 v10, 0x1

    .line 282
    .line 283
    cmp-long v13, v13, v22

    .line 284
    .line 285
    if-eqz v13, :cond_7

    .line 286
    goto :goto_5

    .line 287
    .line 288
    :cond_7
    aget-object v10, v6, v3

    .line 289
    .line 290
    if-eqz v10, :cond_8

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 294
    move-result v10

    .line 295
    .line 296
    .line 297
    :goto_6
    const v13, -0x3361d2af    # -8.293031E7f

    .line 298
    goto :goto_7

    .line 299
    :cond_8
    const/4 v10, 0x0

    .line 300
    goto :goto_6

    .line 301
    :goto_7
    mul-int/2addr v10, v13

    .line 302
    .line 303
    shl-int/lit8 v13, v10, 0x10

    .line 304
    xor-int/2addr v10, v13

    .line 305
    const/4 v13, 0x7

    .line 306
    .line 307
    ushr-int/lit8 v14, v10, 0x7

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v14}, Landroidx/collection/MutableObjectIntMap;->d(I)I

    .line 311
    move-result v13

    .line 312
    and-int/2addr v14, v2

    .line 313
    .line 314
    sub-int v20, v13, v14

    .line 315
    .line 316
    and-int v20, v20, v2

    .line 317
    .line 318
    const/16 v21, 0x8

    .line 319
    .line 320
    div-int/lit8 v15, v20, 0x8

    .line 321
    .line 322
    sub-int v14, v3, v14

    .line 323
    and-int/2addr v14, v2

    .line 324
    .line 325
    div-int/lit8 v14, v14, 0x8

    .line 326
    .line 327
    const-string v8, "<this>"

    .line 328
    .line 329
    if-ne v15, v14, :cond_9

    .line 330
    .line 331
    and-int/lit8 v9, v10, 0x7f

    .line 332
    int-to-long v9, v9

    .line 333
    .line 334
    aget-wide v13, v1, v4

    .line 335
    .line 336
    move-wide/from16 v30, v11

    .line 337
    .line 338
    const-wide/16 v20, 0xff

    .line 339
    .line 340
    shl-long v11, v20, v5

    .line 341
    not-long v11, v11

    .line 342
    and-long/2addr v11, v13

    .line 343
    shl-long/2addr v9, v5

    .line 344
    or-long/2addr v9, v11

    .line 345
    .line 346
    aput-wide v9, v1, v4

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    array-length v4, v1

    .line 351
    const/4 v5, 0x1

    .line 352
    sub-int/2addr v4, v5

    .line 353
    const/4 v8, 0x0

    .line 354
    .line 355
    aget-wide v9, v1, v8

    .line 356
    .line 357
    and-long v8, v9, v26

    .line 358
    .line 359
    or-long v8, v8, v24

    .line 360
    .line 361
    aput-wide v8, v1, v4

    .line 362
    add-int/2addr v3, v5

    .line 363
    .line 364
    move-wide/from16 v11, v30

    .line 365
    .line 366
    :goto_8
    const-wide/16 v8, 0xff

    .line 367
    goto :goto_4

    .line 368
    .line 369
    :cond_9
    move-wide/from16 v30, v11

    .line 370
    .line 371
    shr-int/lit8 v9, v13, 0x3

    .line 372
    .line 373
    aget-wide v11, v1, v9

    .line 374
    const/4 v14, 0x7

    .line 375
    .line 376
    and-int/lit8 v32, v13, 0x7

    .line 377
    .line 378
    shl-int/lit8 v14, v32, 0x3

    .line 379
    .line 380
    shr-long v32, v11, v14

    .line 381
    .line 382
    const-wide/16 v20, 0xff

    .line 383
    .line 384
    and-long v32, v32, v20

    .line 385
    .line 386
    const-wide/16 v28, 0x80

    .line 387
    .line 388
    cmp-long v32, v32, v28

    .line 389
    .line 390
    if-nez v32, :cond_a

    .line 391
    .line 392
    and-int/lit8 v10, v10, 0x7f

    .line 393
    .line 394
    move-object/from16 v32, v7

    .line 395
    .line 396
    move-object/from16 p1, v8

    .line 397
    int-to-long v7, v10

    .line 398
    .line 399
    move/from16 v33, v2

    .line 400
    .line 401
    move/from16 v34, v3

    .line 402
    .line 403
    shl-long v2, v20, v14

    .line 404
    not-long v2, v2

    .line 405
    and-long/2addr v2, v11

    .line 406
    shl-long/2addr v7, v14

    .line 407
    or-long/2addr v2, v7

    .line 408
    .line 409
    aput-wide v2, v1, v9

    .line 410
    .line 411
    aget-wide v2, v1, v4

    .line 412
    .line 413
    shl-long v7, v20, v5

    .line 414
    not-long v7, v7

    .line 415
    and-long/2addr v2, v7

    .line 416
    .line 417
    const-wide/16 v7, 0x80

    .line 418
    .line 419
    shl-long v9, v7, v5

    .line 420
    or-long/2addr v2, v9

    .line 421
    .line 422
    aput-wide v2, v1, v4

    .line 423
    .line 424
    aget-object v2, v6, v34

    .line 425
    .line 426
    aput-object v2, v6, v13

    .line 427
    const/4 v2, 0x0

    .line 428
    .line 429
    aput-object v2, v6, v34

    .line 430
    .line 431
    aget v2, v32, v34

    .line 432
    .line 433
    aput v2, v32, v13

    .line 434
    const/4 v2, 0x0

    .line 435
    .line 436
    aput v2, v32, v34

    .line 437
    .line 438
    move-object/from16 v2, p1

    .line 439
    .line 440
    move/from16 v3, v34

    .line 441
    goto :goto_9

    .line 442
    .line 443
    :cond_a
    move/from16 v33, v2

    .line 444
    .line 445
    move/from16 v34, v3

    .line 446
    .line 447
    move-object/from16 v32, v7

    .line 448
    .line 449
    move-object/from16 p1, v8

    .line 450
    .line 451
    and-int/lit8 v2, v10, 0x7f

    .line 452
    int-to-long v2, v2

    .line 453
    .line 454
    const-wide/16 v4, 0xff

    .line 455
    .line 456
    shl-long v7, v4, v14

    .line 457
    not-long v4, v7

    .line 458
    and-long/2addr v4, v11

    .line 459
    shl-long/2addr v2, v14

    .line 460
    or-long/2addr v2, v4

    .line 461
    .line 462
    aput-wide v2, v1, v9

    .line 463
    .line 464
    aget-object v2, v6, v13

    .line 465
    .line 466
    aget-object v3, v6, v34

    .line 467
    .line 468
    aput-object v3, v6, v13

    .line 469
    .line 470
    aput-object v2, v6, v34

    .line 471
    .line 472
    aget v2, v32, v13

    .line 473
    .line 474
    aget v3, v32, v34

    .line 475
    .line 476
    aput v3, v32, v13

    .line 477
    .line 478
    aput v2, v32, v34

    .line 479
    .line 480
    add-int/lit8 v3, v34, -0x1

    .line 481
    .line 482
    move-object/from16 v2, p1

    .line 483
    .line 484
    .line 485
    :goto_9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    array-length v2, v1

    .line 487
    const/4 v4, 0x1

    .line 488
    sub-int/2addr v2, v4

    .line 489
    const/4 v5, 0x0

    .line 490
    .line 491
    aget-wide v7, v1, v5

    .line 492
    .line 493
    and-long v7, v7, v26

    .line 494
    .line 495
    or-long v7, v7, v24

    .line 496
    .line 497
    aput-wide v7, v1, v2

    .line 498
    add-int/2addr v3, v4

    .line 499
    .line 500
    move-wide/from16 v11, v30

    .line 501
    .line 502
    move-object/from16 v7, v32

    .line 503
    .line 504
    move/from16 v2, v33

    .line 505
    .line 506
    goto/16 :goto_8

    .line 507
    .line 508
    :cond_b
    move-wide/from16 v30, v11

    .line 509
    const/4 v5, 0x0

    .line 510
    .line 511
    iget v1, v0, Landroidx/collection/ObjectIntMap;->d:I

    .line 512
    .line 513
    .line 514
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->a(I)I

    .line 515
    move-result v1

    .line 516
    .line 517
    iget v2, v0, Landroidx/collection/ObjectIntMap;->e:I

    .line 518
    sub-int/2addr v1, v2

    .line 519
    .line 520
    iput v1, v0, Landroidx/collection/MutableObjectIntMap;->f:I

    .line 521
    .line 522
    move/from16 v2, v19

    .line 523
    const/4 v5, 0x1

    .line 524
    .line 525
    goto/16 :goto_11

    .line 526
    .line 527
    :cond_c
    :goto_a
    move-wide/from16 v30, v11

    .line 528
    const/4 v5, 0x0

    .line 529
    goto :goto_b

    .line 530
    .line 531
    :cond_d
    move/from16 v19, v7

    .line 532
    goto :goto_a

    .line 533
    .line 534
    :goto_b
    iget v1, v0, Landroidx/collection/ObjectIntMap;->d:I

    .line 535
    .line 536
    .line 537
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->c(I)I

    .line 538
    move-result v1

    .line 539
    .line 540
    iget-object v2, v0, Landroidx/collection/ObjectIntMap;->a:[J

    .line 541
    .line 542
    iget-object v3, v0, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    .line 543
    .line 544
    iget-object v4, v0, Landroidx/collection/ObjectIntMap;->c:[I

    .line 545
    .line 546
    iget v6, v0, Landroidx/collection/ObjectIntMap;->d:I

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectIntMap;->f(I)V

    .line 550
    .line 551
    iget-object v1, v0, Landroidx/collection/ObjectIntMap;->a:[J

    .line 552
    .line 553
    iget-object v7, v0, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    .line 554
    .line 555
    iget-object v8, v0, Landroidx/collection/ObjectIntMap;->c:[I

    .line 556
    .line 557
    iget v9, v0, Landroidx/collection/ObjectIntMap;->d:I

    .line 558
    move v10, v5

    .line 559
    .line 560
    :goto_c
    if-ge v10, v6, :cond_10

    .line 561
    .line 562
    shr-int/lit8 v11, v10, 0x3

    .line 563
    .line 564
    aget-wide v11, v2, v11

    .line 565
    const/4 v13, 0x7

    .line 566
    .line 567
    and-int/lit8 v14, v10, 0x7

    .line 568
    .line 569
    shl-int/lit8 v13, v14, 0x3

    .line 570
    shr-long/2addr v11, v13

    .line 571
    .line 572
    const-wide/16 v13, 0xff

    .line 573
    and-long/2addr v11, v13

    .line 574
    .line 575
    const-wide/16 v13, 0x80

    .line 576
    .line 577
    cmp-long v11, v11, v13

    .line 578
    .line 579
    if-gez v11, :cond_f

    .line 580
    .line 581
    aget-object v11, v3, v10

    .line 582
    .line 583
    if-eqz v11, :cond_e

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 587
    move-result v12

    .line 588
    .line 589
    .line 590
    :goto_d
    const v13, -0x3361d2af    # -8.293031E7f

    .line 591
    goto :goto_e

    .line 592
    :cond_e
    move v12, v5

    .line 593
    goto :goto_d

    .line 594
    :goto_e
    mul-int/2addr v12, v13

    .line 595
    .line 596
    shl-int/lit8 v14, v12, 0x10

    .line 597
    xor-int/2addr v12, v14

    .line 598
    const/4 v14, 0x7

    .line 599
    .line 600
    ushr-int/lit8 v15, v12, 0x7

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v15}, Landroidx/collection/MutableObjectIntMap;->d(I)I

    .line 604
    move-result v15

    .line 605
    .line 606
    and-int/lit8 v12, v12, 0x7f

    .line 607
    .line 608
    move/from16 v22, v6

    .line 609
    int-to-long v5, v12

    .line 610
    .line 611
    shr-int/lit8 v12, v15, 0x3

    .line 612
    .line 613
    and-int/lit8 v17, v15, 0x7

    .line 614
    .line 615
    shl-int/lit8 v17, v17, 0x3

    .line 616
    .line 617
    aget-wide v23, v1, v12

    .line 618
    .line 619
    const-wide/16 v20, 0xff

    .line 620
    .line 621
    shl-long v13, v20, v17

    .line 622
    not-long v13, v13

    .line 623
    .line 624
    and-long v13, v23, v13

    .line 625
    .line 626
    shl-long v5, v5, v17

    .line 627
    or-long/2addr v5, v13

    .line 628
    .line 629
    aput-wide v5, v1, v12

    .line 630
    const/4 v12, 0x7

    .line 631
    .line 632
    add-int/lit8 v13, v15, -0x7

    .line 633
    and-int/2addr v13, v9

    .line 634
    .line 635
    and-int/lit8 v14, v9, 0x7

    .line 636
    add-int/2addr v13, v14

    .line 637
    .line 638
    shr-int/lit8 v12, v13, 0x3

    .line 639
    .line 640
    aput-wide v5, v1, v12

    .line 641
    .line 642
    aput-object v11, v7, v15

    .line 643
    .line 644
    aget v5, v4, v10

    .line 645
    .line 646
    aput v5, v8, v15

    .line 647
    :goto_f
    const/4 v5, 0x1

    .line 648
    goto :goto_10

    .line 649
    .line 650
    :cond_f
    move/from16 v22, v6

    .line 651
    goto :goto_f

    .line 652
    :goto_10
    add-int/2addr v10, v5

    .line 653
    .line 654
    move/from16 v6, v22

    .line 655
    const/4 v5, 0x0

    .line 656
    goto :goto_c

    .line 657
    :cond_10
    const/4 v5, 0x1

    .line 658
    .line 659
    move/from16 v2, v19

    .line 660
    .line 661
    .line 662
    :goto_11
    invoke-virtual {v0, v2}, Landroidx/collection/MutableObjectIntMap;->d(I)I

    .line 663
    move-result v1

    .line 664
    .line 665
    :goto_12
    iget v2, v0, Landroidx/collection/ObjectIntMap;->e:I

    .line 666
    add-int/2addr v2, v5

    .line 667
    .line 668
    iput v2, v0, Landroidx/collection/ObjectIntMap;->e:I

    .line 669
    .line 670
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->f:I

    .line 671
    .line 672
    iget-object v3, v0, Landroidx/collection/ObjectIntMap;->a:[J

    .line 673
    .line 674
    shr-int/lit8 v4, v1, 0x3

    .line 675
    .line 676
    aget-wide v6, v3, v4

    .line 677
    const/4 v8, 0x7

    .line 678
    .line 679
    and-int/lit8 v9, v1, 0x7

    .line 680
    .line 681
    shl-int/lit8 v8, v9, 0x3

    .line 682
    .line 683
    shr-long v9, v6, v8

    .line 684
    .line 685
    const-wide/16 v11, 0xff

    .line 686
    and-long/2addr v9, v11

    .line 687
    .line 688
    const-wide/16 v13, 0x80

    .line 689
    .line 690
    cmp-long v9, v9, v13

    .line 691
    .line 692
    if-nez v9, :cond_11

    .line 693
    .line 694
    move/from16 v18, v5

    .line 695
    goto :goto_13

    .line 696
    .line 697
    :cond_11
    const/16 v18, 0x0

    .line 698
    .line 699
    :goto_13
    sub-int v2, v2, v18

    .line 700
    .line 701
    iput v2, v0, Landroidx/collection/MutableObjectIntMap;->f:I

    .line 702
    .line 703
    iget v2, v0, Landroidx/collection/ObjectIntMap;->d:I

    .line 704
    .line 705
    shl-long v9, v11, v8

    .line 706
    not-long v9, v9

    .line 707
    .line 708
    and-long v5, v6, v9

    .line 709
    .line 710
    shl-long v7, v30, v8

    .line 711
    or-long/2addr v5, v7

    .line 712
    .line 713
    aput-wide v5, v3, v4

    .line 714
    const/4 v4, 0x7

    .line 715
    .line 716
    add-int/lit8 v7, v1, -0x7

    .line 717
    and-int/2addr v7, v2

    .line 718
    and-int/2addr v2, v4

    .line 719
    add-int/2addr v7, v2

    .line 720
    .line 721
    shr-int/lit8 v2, v7, 0x3

    .line 722
    .line 723
    aput-wide v5, v3, v2

    .line 724
    not-int v1, v1

    .line 725
    return v1

    .line 726
    :cond_12
    move v2, v7

    .line 727
    const/4 v4, 0x7

    .line 728
    const/4 v5, 0x1

    .line 729
    add-int/2addr v10, v3

    .line 730
    add-int/2addr v9, v10

    .line 731
    and-int/2addr v9, v8

    .line 732
    move v3, v4

    .line 733
    move v2, v5

    .line 734
    .line 735
    move/from16 v5, v20

    .line 736
    .line 737
    .line 738
    const v6, -0x3361d2af    # -8.293031E7f

    .line 739
    goto/16 :goto_1
.end method

.method public final f(I)V
    .locals 9

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->d(I)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    :goto_0
    iput p1, p0, Landroidx/collection/ObjectIntMap;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/collection/ScatterMapKt;->a:[J

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x8

    .line 25
    .line 26
    shr-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    new-array v0, v0, [J

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lkotlin/collections/k;->n([JJ)V

    .line 37
    .line 38
    :goto_1
    iput-object v0, p0, Landroidx/collection/ObjectIntMap;->a:[J

    .line 39
    .line 40
    shr-int/lit8 v1, p1, 0x3

    .line 41
    .line 42
    and-int/lit8 v2, p1, 0x7

    .line 43
    .line 44
    shl-int/lit8 v2, v2, 0x3

    .line 45
    .line 46
    aget-wide v3, v0, v1

    .line 47
    .line 48
    const-wide/16 v5, 0xff

    .line 49
    shl-long/2addr v5, v2

    .line 50
    not-long v7, v5

    .line 51
    .line 52
    and-long v2, v3, v7

    .line 53
    or-long/2addr v2, v5

    .line 54
    .line 55
    aput-wide v2, v0, v1

    .line 56
    .line 57
    iget v0, p0, Landroidx/collection/ObjectIntMap;->d:I

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->a(I)I

    .line 61
    move-result v0

    .line 62
    .line 63
    iget v1, p0, Landroidx/collection/ObjectIntMap;->e:I

    .line 64
    sub-int/2addr v0, v1

    .line 65
    .line 66
    iput v0, p0, Landroidx/collection/MutableObjectIntMap;->f:I

    .line 67
    .line 68
    new-array v0, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    new-array p1, p1, [I

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/collection/ObjectIntMap;->c:[I

    .line 75
    return-void
.end method

.method public final g(I)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/ObjectIntMap;->e:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/collection/ObjectIntMap;->e:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/collection/ObjectIntMap;->a:[J

    .line 9
    .line 10
    iget v1, p0, Landroidx/collection/ObjectIntMap;->d:I

    .line 11
    .line 12
    shr-int/lit8 v2, p1, 0x3

    .line 13
    .line 14
    and-int/lit8 v3, p1, 0x7

    .line 15
    .line 16
    shl-int/lit8 v3, v3, 0x3

    .line 17
    .line 18
    aget-wide v4, v0, v2

    .line 19
    .line 20
    const-wide/16 v6, 0xff

    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    .line 25
    const-wide/16 v6, 0xfe

    .line 26
    shl-long/2addr v6, v3

    .line 27
    .line 28
    or-long v3, v4, v6

    .line 29
    .line 30
    aput-wide v3, v0, v2

    .line 31
    .line 32
    add-int/lit8 v2, p1, -0x7

    .line 33
    and-int/2addr v2, v1

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x7

    .line 36
    add-int/2addr v2, v1

    .line 37
    .line 38
    shr-int/lit8 v1, v2, 0x3

    .line 39
    .line 40
    aput-wide v3, v0, v1

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    aput-object v1, v0, p1

    .line 46
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/collection/MutableObjectIntMap;->e(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    not-int v0, v0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p2, v1, v0

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/collection/ObjectIntMap;->c:[I

    .line 14
    .line 15
    aput p1, p2, v0

    .line 16
    return-void
.end method
