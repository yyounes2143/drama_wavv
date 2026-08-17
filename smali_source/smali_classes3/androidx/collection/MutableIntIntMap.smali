.class public final Landroidx/collection/MutableIntIntMap;
.super Landroidx/collection/IntIntMap;
.source "IntIntMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/collection/MutableIntIntMap;",
        "Landroidx/collection/IntIntMap;",
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
        "SMAP\nIntIntMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntIntMap.kt\nandroidx/collection/MutableIntIntMap\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 IntIntMap.kt\nandroidx/collection/IntIntMap\n+ 6 IntSet.kt\nandroidx/collection/IntSet\n+ 7 IntList.kt\nandroidx/collection/IntList\n+ 8 IntSet.kt\nandroidx/collection/IntSetKt\n*L\n1#1,1034:1\n59#2,5:1035\n1#3:1040\n1254#4,6:1041\n1399#4:1057\n1270#4:1061\n1399#4:1078\n1270#4:1082\n1399#4:1103\n1270#4:1107\n1230#4:1124\n1254#4,6:1125\n1242#4:1131\n1241#4,4:1132\n1254#4,6:1136\n1175#4:1145\n1179#4:1146\n1372#4,3:1147\n1386#4,3:1150\n1312#4:1153\n1303#4:1154\n1297#4:1155\n1309#4:1156\n1393#4:1157\n1265#4:1158\n1220#4:1159\n1262#4:1160\n1220#4:1161\n1230#4:1162\n1254#4,6:1163\n1242#4:1169\n1241#4,4:1170\n1372#4,3:1174\n1399#4:1177\n1297#4:1178\n1144#4,14:1179\n1220#4:1193\n1175#4:1197\n1179#4:1198\n1254#4,6:1199\n1220#4:1205\n1179#4:1206\n1254#4,6:1207\n1254#4,6:1213\n1179#4:1219\n1254#4,6:1220\n1268#4:1226\n1220#4:1227\n1175#4:1231\n1179#4:1232\n1230#4:1233\n1254#4,6:1234\n1242#4:1240\n1241#4,4:1241\n387#5,4:1047\n359#5,6:1051\n369#5,3:1058\n372#5,9:1062\n391#5:1071\n359#5,6:1072\n369#5,3:1079\n372#5,9:1083\n255#6,4:1092\n225#6,7:1096\n236#6,3:1104\n239#6,9:1108\n259#6:1117\n237#7,6:1118\n880#8,3:1142\n880#8,3:1194\n880#8,3:1228\n*S KotlinDebug\n*F\n+ 1 IntIntMap.kt\nandroidx/collection/MutableIntIntMap\n*L\n639#1:1035,5\n667#1:1041,6\n739#1:1057\n739#1:1061\n770#1:1078\n770#1:1082\n791#1:1103\n791#1:1107\n805#1:1124\n805#1:1125,6\n805#1:1131\n805#1:1132,4\n813#1:1136,6\n826#1:1145\n827#1:1146\n834#1:1147,3\n835#1:1150,3\n836#1:1153\n837#1:1154\n837#1:1155\n841#1:1156\n844#1:1157\n853#1:1158\n853#1:1159\n859#1:1160\n859#1:1161\n860#1:1162\n860#1:1163,6\n860#1:1169\n860#1:1170,4\n875#1:1174,3\n876#1:1177\n878#1:1178\n924#1:1179,14\n930#1:1193\n945#1:1197\n956#1:1198\n957#1:1199,6\n967#1:1205\n970#1:1206\n971#1:1207,6\n972#1:1213,6\n982#1:1219\n983#1:1220,6\n1022#1:1226\n1022#1:1227\n1025#1:1231\n1027#1:1232\n1027#1:1233\n1027#1:1234,6\n1027#1:1240\n1027#1:1241,4\n739#1:1047,4\n739#1:1051,6\n739#1:1058,3\n739#1:1062,9\n739#1:1071\n770#1:1072,6\n770#1:1079,3\n770#1:1083,9\n791#1:1092,4\n791#1:1096,7\n791#1:1104,3\n791#1:1108,9\n791#1:1117\n796#1:1118,6\n825#1:1142,3\n944#1:1194,3\n1024#1:1228,3\n*E\n"
    }
.end annotation


# instance fields
.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection/MutableIntIntMap;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/collection/IntIntMap;-><init>()V

    if-ltz p1, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntIntMap;->e(I)V

    return-void

    .line 4
    :cond_0
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
    invoke-direct {p0, p1}, Landroidx/collection/MutableIntIntMap;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/collection/IntIntMap;->e:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/collection/IntIntMap;->a:[J

    .line 6
    .line 7
    sget-object v1, Landroidx/collection/ScatterMapKt;->a:[J

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lkotlin/collections/k;->n([JJ)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/collection/IntIntMap;->a:[J

    .line 20
    .line 21
    iget v1, p0, Landroidx/collection/IntIntMap;->d:I

    .line 22
    .line 23
    shr-int/lit8 v2, v1, 0x3

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x7

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0x3

    .line 28
    .line 29
    aget-wide v3, v0, v2

    .line 30
    .line 31
    const-wide/16 v5, 0xff

    .line 32
    shl-long/2addr v5, v1

    .line 33
    not-long v7, v5

    .line 34
    and-long/2addr v3, v7

    .line 35
    or-long/2addr v3, v5

    .line 36
    .line 37
    aput-wide v3, v0, v2

    .line 38
    .line 39
    :cond_0
    iget v0, p0, Landroidx/collection/IntIntMap;->d:I

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->a(I)I

    .line 43
    move-result v0

    .line 44
    .line 45
    iget v1, p0, Landroidx/collection/IntIntMap;->e:I

    .line 46
    sub-int/2addr v0, v1

    .line 47
    .line 48
    iput v0, p0, Landroidx/collection/MutableIntIntMap;->f:I

    .line 49
    return-void
.end method

.method public final d(I)I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/IntIntMap;->d:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Landroidx/collection/IntIntMap;->a:[J

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

.method public final e(I)V
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
    iput p1, p0, Landroidx/collection/IntIntMap;->d:I

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
    iput-object v0, p0, Landroidx/collection/IntIntMap;->a:[J

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
    iget v0, p0, Landroidx/collection/IntIntMap;->d:I

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->a(I)I

    .line 61
    move-result v0

    .line 62
    .line 63
    iget v1, p0, Landroidx/collection/IntIntMap;->e:I

    .line 64
    sub-int/2addr v0, v1

    .line 65
    .line 66
    iput v0, p0, Landroidx/collection/MutableIntIntMap;->f:I

    .line 67
    .line 68
    new-array v0, p1, [I

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/collection/IntIntMap;->b:[I

    .line 71
    .line 72
    new-array p1, p1, [I

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/collection/IntIntMap;->c:[I

    .line 75
    return-void
.end method

.method public final f(II)V
    .locals 36

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x7

    .line 7
    .line 8
    .line 9
    const v4, -0x3361d2af    # -8.293031E7f

    .line 10
    .line 11
    mul-int v5, v1, v4

    .line 12
    .line 13
    shl-int/lit8 v6, v5, 0x10

    .line 14
    xor-int/2addr v5, v6

    .line 15
    .line 16
    ushr-int/lit8 v6, v5, 0x7

    .line 17
    .line 18
    and-int/lit8 v5, v5, 0x7f

    .line 19
    .line 20
    iget v7, v0, Landroidx/collection/IntIntMap;->d:I

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    const/4 v10, 0x0

    .line 24
    .line 25
    :goto_0
    iget-object v11, v0, Landroidx/collection/IntIntMap;->a:[J

    .line 26
    .line 27
    shr-int/lit8 v12, v8, 0x3

    .line 28
    .line 29
    and-int/lit8 v13, v8, 0x7

    .line 30
    .line 31
    shl-int/lit8 v13, v13, 0x3

    .line 32
    .line 33
    aget-wide v14, v11, v12

    .line 34
    ushr-long/2addr v14, v13

    .line 35
    add-int/2addr v12, v2

    .line 36
    .line 37
    aget-wide v16, v11, v12

    .line 38
    .line 39
    rsub-int/lit8 v11, v13, 0x40

    .line 40
    .line 41
    shl-long v11, v16, v11

    .line 42
    .line 43
    move/from16 v17, v10

    .line 44
    int-to-long v9, v13

    .line 45
    neg-long v9, v9

    .line 46
    .line 47
    const/16 v13, 0x3f

    .line 48
    shr-long/2addr v9, v13

    .line 49
    and-long/2addr v9, v11

    .line 50
    or-long/2addr v9, v14

    .line 51
    int-to-long v11, v5

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v13, 0x101010101010101L

    .line 57
    .line 58
    mul-long v18, v11, v13

    .line 59
    .line 60
    move/from16 v20, v5

    .line 61
    .line 62
    xor-long v4, v9, v18

    .line 63
    .line 64
    sub-long v13, v4, v13

    .line 65
    not-long v4, v4

    .line 66
    and-long/2addr v4, v13

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    and-long/2addr v4, v13

    .line 73
    .line 74
    :goto_1
    const-wide/16 v18, 0x0

    .line 75
    .line 76
    cmp-long v21, v4, v18

    .line 77
    .line 78
    if-eqz v21, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 82
    move-result v18

    .line 83
    .line 84
    shr-int/lit8 v18, v18, 0x3

    .line 85
    .line 86
    add-int v18, v8, v18

    .line 87
    .line 88
    and-int v18, v18, v7

    .line 89
    .line 90
    iget-object v15, v0, Landroidx/collection/IntIntMap;->b:[I

    .line 91
    .line 92
    aget v15, v15, v18

    .line 93
    .line 94
    if-ne v15, v1, :cond_0

    .line 95
    .line 96
    move/from16 v2, v18

    .line 97
    .line 98
    goto/16 :goto_f

    .line 99
    .line 100
    :cond_0
    const-wide/16 v18, 0x1

    .line 101
    .line 102
    sub-long v18, v4, v18

    .line 103
    .line 104
    and-long v4, v4, v18

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    not-long v4, v9

    .line 107
    const/4 v15, 0x6

    .line 108
    shl-long/2addr v4, v15

    .line 109
    and-long/2addr v4, v9

    .line 110
    and-long/2addr v4, v13

    .line 111
    .line 112
    cmp-long v4, v4, v18

    .line 113
    .line 114
    const/16 v5, 0x8

    .line 115
    .line 116
    if-eqz v4, :cond_10

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v6}, Landroidx/collection/MutableIntIntMap;->d(I)I

    .line 120
    move-result v4

    .line 121
    .line 122
    iget v7, v0, Landroidx/collection/MutableIntIntMap;->f:I

    .line 123
    .line 124
    const-wide/16 v17, 0xff

    .line 125
    .line 126
    if-nez v7, :cond_2

    .line 127
    .line 128
    iget-object v7, v0, Landroidx/collection/IntIntMap;->a:[J

    .line 129
    .line 130
    shr-int/lit8 v10, v4, 0x3

    .line 131
    .line 132
    aget-wide v19, v7, v10

    .line 133
    .line 134
    and-int/lit8 v7, v4, 0x7

    .line 135
    .line 136
    shl-int/lit8 v7, v7, 0x3

    .line 137
    .line 138
    shr-long v19, v19, v7

    .line 139
    .line 140
    and-long v19, v19, v17

    .line 141
    .line 142
    const-wide/16 v22, 0xfe

    .line 143
    .line 144
    cmp-long v7, v19, v22

    .line 145
    .line 146
    if-nez v7, :cond_3

    .line 147
    :cond_2
    move v3, v2

    .line 148
    .line 149
    move-wide/from16 v30, v11

    .line 150
    .line 151
    goto/16 :goto_d

    .line 152
    .line 153
    :cond_3
    iget v4, v0, Landroidx/collection/IntIntMap;->d:I

    .line 154
    .line 155
    if-le v4, v5, :cond_b

    .line 156
    .line 157
    iget v7, v0, Landroidx/collection/IntIntMap;->e:I

    .line 158
    move v10, v6

    .line 159
    int-to-long v5, v7

    .line 160
    .line 161
    sget-object v7, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 162
    .line 163
    const-wide/16 v24, 0x20

    .line 164
    .line 165
    mul-long v5, v5, v24

    .line 166
    int-to-long v8, v4

    .line 167
    .line 168
    const-wide/16 v26, 0x19

    .line 169
    .line 170
    mul-long v8, v8, v26

    .line 171
    .line 172
    const-wide/high16 v26, -0x8000000000000000L

    .line 173
    .line 174
    xor-long v4, v5, v26

    .line 175
    .line 176
    xor-long v6, v8, v26

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 180
    move-result v4

    .line 181
    .line 182
    if-gtz v4, :cond_a

    .line 183
    .line 184
    iget-object v4, v0, Landroidx/collection/IntIntMap;->a:[J

    .line 185
    .line 186
    iget v5, v0, Landroidx/collection/IntIntMap;->d:I

    .line 187
    .line 188
    iget-object v6, v0, Landroidx/collection/IntIntMap;->b:[I

    .line 189
    .line 190
    iget-object v7, v0, Landroidx/collection/IntIntMap;->c:[I

    .line 191
    .line 192
    add-int/lit8 v8, v5, 0x7

    .line 193
    .line 194
    shr-int/lit8 v8, v8, 0x3

    .line 195
    const/4 v9, 0x0

    .line 196
    .line 197
    :goto_2
    if-ge v9, v8, :cond_4

    .line 198
    .line 199
    aget-wide v28, v4, v9

    .line 200
    .line 201
    move-wide/from16 v30, v11

    .line 202
    .line 203
    and-long v11, v28, v13

    .line 204
    not-long v13, v11

    .line 205
    ushr-long/2addr v11, v3

    .line 206
    add-long/2addr v13, v11

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    const-wide v11, -0x101010101010102L

    .line 212
    and-long/2addr v11, v13

    .line 213
    .line 214
    aput-wide v11, v4, v9

    .line 215
    add-int/2addr v9, v2

    .line 216
    .line 217
    move-wide/from16 v11, v30

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 223
    goto :goto_2

    .line 224
    .line 225
    :cond_4
    move-wide/from16 v30, v11

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Lkotlin/collections/l;->C([J)I

    .line 229
    move-result v8

    .line 230
    .line 231
    add-int/lit8 v9, v8, -0x1

    .line 232
    .line 233
    aget-wide v11, v4, v9

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    const-wide v13, 0xffffffffffffffL

    .line 239
    and-long/2addr v11, v13

    .line 240
    .line 241
    const-wide/high16 v28, -0x100000000000000L

    .line 242
    .line 243
    or-long v11, v11, v28

    .line 244
    .line 245
    aput-wide v11, v4, v9

    .line 246
    const/4 v9, 0x0

    .line 247
    .line 248
    aget-wide v11, v4, v9

    .line 249
    .line 250
    aput-wide v11, v4, v8

    .line 251
    const/4 v9, 0x0

    .line 252
    .line 253
    :goto_3
    if-eq v9, v5, :cond_9

    .line 254
    .line 255
    shr-int/lit8 v8, v9, 0x3

    .line 256
    .line 257
    aget-wide v11, v4, v8

    .line 258
    .line 259
    and-int/lit8 v15, v9, 0x7

    .line 260
    .line 261
    shl-int/lit8 v20, v15, 0x3

    .line 262
    .line 263
    shr-long v11, v11, v20

    .line 264
    .line 265
    and-long v11, v11, v17

    .line 266
    .line 267
    const-wide/16 v24, 0x80

    .line 268
    .line 269
    cmp-long v15, v11, v24

    .line 270
    .line 271
    if-nez v15, :cond_5

    .line 272
    :goto_4
    add-int/2addr v9, v2

    .line 273
    goto :goto_3

    .line 274
    .line 275
    :cond_5
    cmp-long v11, v11, v22

    .line 276
    .line 277
    if-eqz v11, :cond_6

    .line 278
    goto :goto_4

    .line 279
    .line 280
    :cond_6
    aget v11, v6, v9

    .line 281
    .line 282
    .line 283
    const v12, -0x3361d2af    # -8.293031E7f

    .line 284
    mul-int/2addr v11, v12

    .line 285
    .line 286
    shl-int/lit8 v12, v11, 0x10

    .line 287
    xor-int/2addr v11, v12

    .line 288
    .line 289
    ushr-int/lit8 v12, v11, 0x7

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v12}, Landroidx/collection/MutableIntIntMap;->d(I)I

    .line 293
    move-result v21

    .line 294
    and-int/2addr v12, v5

    .line 295
    .line 296
    sub-int v28, v21, v12

    .line 297
    .line 298
    and-int v28, v28, v5

    .line 299
    .line 300
    const/16 v19, 0x8

    .line 301
    .line 302
    div-int/lit8 v15, v28, 0x8

    .line 303
    .line 304
    sub-int v12, v9, v12

    .line 305
    and-int/2addr v12, v5

    .line 306
    .line 307
    div-int/lit8 v12, v12, 0x8

    .line 308
    .line 309
    const-string v3, "<this>"

    .line 310
    .line 311
    if-ne v15, v12, :cond_7

    .line 312
    .line 313
    and-int/lit8 v11, v11, 0x7f

    .line 314
    int-to-long v11, v11

    .line 315
    .line 316
    aget-wide v32, v4, v8

    .line 317
    .line 318
    shl-long v13, v17, v20

    .line 319
    not-long v13, v13

    .line 320
    .line 321
    and-long v13, v32, v13

    .line 322
    .line 323
    shl-long v11, v11, v20

    .line 324
    or-long/2addr v11, v13

    .line 325
    .line 326
    aput-wide v11, v4, v8

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    array-length v3, v4

    .line 331
    sub-int/2addr v3, v2

    .line 332
    const/4 v8, 0x0

    .line 333
    .line 334
    aget-wide v11, v4, v8

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    const-wide v13, 0xffffffffffffffL

    .line 340
    and-long/2addr v11, v13

    .line 341
    .line 342
    or-long v11, v11, v26

    .line 343
    .line 344
    aput-wide v11, v4, v3

    .line 345
    add-int/2addr v9, v2

    .line 346
    const/4 v3, 0x7

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    const-wide v13, 0xffffffffffffffL

    .line 352
    goto :goto_3

    .line 353
    .line 354
    :cond_7
    shr-int/lit8 v12, v21, 0x3

    .line 355
    .line 356
    aget-wide v13, v4, v12

    .line 357
    const/4 v15, 0x7

    .line 358
    .line 359
    and-int/lit8 v32, v21, 0x7

    .line 360
    .line 361
    shl-int/lit8 v15, v32, 0x3

    .line 362
    .line 363
    shr-long v32, v13, v15

    .line 364
    .line 365
    and-long v32, v32, v17

    .line 366
    .line 367
    const-wide/16 v24, 0x80

    .line 368
    .line 369
    cmp-long v32, v32, v24

    .line 370
    .line 371
    if-nez v32, :cond_8

    .line 372
    .line 373
    and-int/lit8 v11, v11, 0x7f

    .line 374
    .line 375
    move-object/from16 v33, v3

    .line 376
    int-to-long v2, v11

    .line 377
    .line 378
    move/from16 v34, v10

    .line 379
    .line 380
    shl-long v10, v17, v15

    .line 381
    not-long v10, v10

    .line 382
    and-long/2addr v10, v13

    .line 383
    shl-long/2addr v2, v15

    .line 384
    or-long/2addr v2, v10

    .line 385
    .line 386
    aput-wide v2, v4, v12

    .line 387
    .line 388
    aget-wide v2, v4, v8

    .line 389
    .line 390
    shl-long v10, v17, v20

    .line 391
    not-long v10, v10

    .line 392
    and-long/2addr v2, v10

    .line 393
    .line 394
    const-wide/16 v10, 0x80

    .line 395
    .line 396
    shl-long v12, v10, v20

    .line 397
    or-long/2addr v2, v12

    .line 398
    .line 399
    aput-wide v2, v4, v8

    .line 400
    .line 401
    aget v2, v6, v9

    .line 402
    .line 403
    aput v2, v6, v21

    .line 404
    const/4 v2, 0x0

    .line 405
    .line 406
    aput v2, v6, v9

    .line 407
    .line 408
    aget v3, v7, v9

    .line 409
    .line 410
    aput v3, v7, v21

    .line 411
    .line 412
    aput v2, v7, v9

    .line 413
    .line 414
    :goto_5
    move-object/from16 v2, v33

    .line 415
    goto :goto_6

    .line 416
    .line 417
    :cond_8
    move-object/from16 v33, v3

    .line 418
    .line 419
    move/from16 v34, v10

    .line 420
    .line 421
    and-int/lit8 v2, v11, 0x7f

    .line 422
    int-to-long v2, v2

    .line 423
    .line 424
    shl-long v10, v17, v15

    .line 425
    not-long v10, v10

    .line 426
    and-long/2addr v10, v13

    .line 427
    shl-long/2addr v2, v15

    .line 428
    or-long/2addr v2, v10

    .line 429
    .line 430
    aput-wide v2, v4, v12

    .line 431
    .line 432
    aget v2, v6, v21

    .line 433
    .line 434
    aget v3, v6, v9

    .line 435
    .line 436
    aput v3, v6, v21

    .line 437
    .line 438
    aput v2, v6, v9

    .line 439
    .line 440
    aget v2, v7, v21

    .line 441
    .line 442
    aget v3, v7, v9

    .line 443
    .line 444
    aput v3, v7, v21

    .line 445
    .line 446
    aput v2, v7, v9

    .line 447
    .line 448
    add-int/lit8 v9, v9, -0x1

    .line 449
    goto :goto_5

    .line 450
    .line 451
    .line 452
    :goto_6
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    array-length v2, v4

    .line 454
    const/4 v3, 0x1

    .line 455
    sub-int/2addr v2, v3

    .line 456
    const/4 v10, 0x0

    .line 457
    .line 458
    aget-wide v11, v4, v10

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    const-wide v13, 0xffffffffffffffL

    .line 464
    and-long/2addr v11, v13

    .line 465
    .line 466
    or-long v11, v11, v26

    .line 467
    .line 468
    aput-wide v11, v4, v2

    .line 469
    add-int/2addr v9, v3

    .line 470
    move v2, v3

    .line 471
    .line 472
    move/from16 v10, v34

    .line 473
    const/4 v3, 0x7

    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_9
    move/from16 v34, v10

    .line 478
    const/4 v10, 0x0

    .line 479
    .line 480
    iget v2, v0, Landroidx/collection/IntIntMap;->d:I

    .line 481
    .line 482
    .line 483
    invoke-static {v2}, Landroidx/collection/ScatterMapKt;->a(I)I

    .line 484
    move-result v2

    .line 485
    .line 486
    iget v3, v0, Landroidx/collection/IntIntMap;->e:I

    .line 487
    sub-int/2addr v2, v3

    .line 488
    .line 489
    iput v2, v0, Landroidx/collection/MutableIntIntMap;->f:I

    .line 490
    .line 491
    move/from16 v2, v34

    .line 492
    const/4 v3, 0x1

    .line 493
    .line 494
    goto/16 :goto_c

    .line 495
    .line 496
    :cond_a
    move/from16 v34, v10

    .line 497
    .line 498
    :goto_7
    move-wide/from16 v30, v11

    .line 499
    const/4 v10, 0x0

    .line 500
    goto :goto_8

    .line 501
    .line 502
    :cond_b
    move/from16 v34, v6

    .line 503
    goto :goto_7

    .line 504
    .line 505
    :goto_8
    iget v2, v0, Landroidx/collection/IntIntMap;->d:I

    .line 506
    .line 507
    .line 508
    invoke-static {v2}, Landroidx/collection/ScatterMapKt;->c(I)I

    .line 509
    move-result v2

    .line 510
    .line 511
    iget-object v3, v0, Landroidx/collection/IntIntMap;->a:[J

    .line 512
    .line 513
    iget-object v4, v0, Landroidx/collection/IntIntMap;->b:[I

    .line 514
    .line 515
    iget-object v5, v0, Landroidx/collection/IntIntMap;->c:[I

    .line 516
    .line 517
    iget v6, v0, Landroidx/collection/IntIntMap;->d:I

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v2}, Landroidx/collection/MutableIntIntMap;->e(I)V

    .line 521
    .line 522
    iget-object v2, v0, Landroidx/collection/IntIntMap;->a:[J

    .line 523
    .line 524
    iget-object v7, v0, Landroidx/collection/IntIntMap;->b:[I

    .line 525
    .line 526
    iget-object v8, v0, Landroidx/collection/IntIntMap;->c:[I

    .line 527
    .line 528
    iget v9, v0, Landroidx/collection/IntIntMap;->d:I

    .line 529
    move v11, v10

    .line 530
    .line 531
    :goto_9
    if-ge v11, v6, :cond_d

    .line 532
    .line 533
    shr-int/lit8 v12, v11, 0x3

    .line 534
    .line 535
    aget-wide v12, v3, v12

    .line 536
    const/4 v14, 0x7

    .line 537
    .line 538
    and-int/lit8 v15, v11, 0x7

    .line 539
    .line 540
    shl-int/lit8 v15, v15, 0x3

    .line 541
    shr-long/2addr v12, v15

    .line 542
    .line 543
    and-long v12, v12, v17

    .line 544
    .line 545
    const-wide/16 v15, 0x80

    .line 546
    .line 547
    cmp-long v12, v12, v15

    .line 548
    .line 549
    if-gez v12, :cond_c

    .line 550
    .line 551
    aget v12, v4, v11

    .line 552
    .line 553
    .line 554
    const v13, -0x3361d2af    # -8.293031E7f

    .line 555
    .line 556
    mul-int v15, v12, v13

    .line 557
    .line 558
    shl-int/lit8 v16, v15, 0x10

    .line 559
    .line 560
    xor-int v15, v15, v16

    .line 561
    .line 562
    ushr-int/lit8 v10, v15, 0x7

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v10}, Landroidx/collection/MutableIntIntMap;->d(I)I

    .line 566
    move-result v10

    .line 567
    .line 568
    and-int/lit8 v15, v15, 0x7f

    .line 569
    .line 570
    move-object/from16 v19, v3

    .line 571
    .line 572
    move-object/from16 v20, v4

    .line 573
    int-to-long v3, v15

    .line 574
    .line 575
    shr-int/lit8 v15, v10, 0x3

    .line 576
    .line 577
    and-int/lit8 v21, v10, 0x7

    .line 578
    .line 579
    shl-int/lit8 v21, v21, 0x3

    .line 580
    .line 581
    aget-wide v22, v2, v15

    .line 582
    .line 583
    shl-long v13, v17, v21

    .line 584
    not-long v13, v13

    .line 585
    .line 586
    and-long v13, v22, v13

    .line 587
    .line 588
    shl-long v3, v3, v21

    .line 589
    or-long/2addr v3, v13

    .line 590
    .line 591
    aput-wide v3, v2, v15

    .line 592
    const/4 v13, 0x7

    .line 593
    .line 594
    add-int/lit8 v14, v10, -0x7

    .line 595
    and-int/2addr v14, v9

    .line 596
    .line 597
    and-int/lit8 v15, v9, 0x7

    .line 598
    add-int/2addr v14, v15

    .line 599
    .line 600
    shr-int/lit8 v13, v14, 0x3

    .line 601
    .line 602
    aput-wide v3, v2, v13

    .line 603
    .line 604
    aput v12, v7, v10

    .line 605
    .line 606
    aget v3, v5, v11

    .line 607
    .line 608
    aput v3, v8, v10

    .line 609
    :goto_a
    const/4 v3, 0x1

    .line 610
    goto :goto_b

    .line 611
    .line 612
    :cond_c
    move-object/from16 v19, v3

    .line 613
    .line 614
    move-object/from16 v20, v4

    .line 615
    goto :goto_a

    .line 616
    :goto_b
    add-int/2addr v11, v3

    .line 617
    .line 618
    move-object/from16 v3, v19

    .line 619
    .line 620
    move-object/from16 v4, v20

    .line 621
    const/4 v10, 0x0

    .line 622
    goto :goto_9

    .line 623
    :cond_d
    const/4 v3, 0x1

    .line 624
    .line 625
    move/from16 v2, v34

    .line 626
    .line 627
    .line 628
    :goto_c
    invoke-virtual {v0, v2}, Landroidx/collection/MutableIntIntMap;->d(I)I

    .line 629
    move-result v4

    .line 630
    .line 631
    :goto_d
    iget v2, v0, Landroidx/collection/IntIntMap;->e:I

    .line 632
    add-int/2addr v2, v3

    .line 633
    .line 634
    iput v2, v0, Landroidx/collection/IntIntMap;->e:I

    .line 635
    .line 636
    iget v2, v0, Landroidx/collection/MutableIntIntMap;->f:I

    .line 637
    .line 638
    iget-object v5, v0, Landroidx/collection/IntIntMap;->a:[J

    .line 639
    .line 640
    shr-int/lit8 v6, v4, 0x3

    .line 641
    .line 642
    aget-wide v7, v5, v6

    .line 643
    const/4 v9, 0x7

    .line 644
    .line 645
    and-int/lit8 v10, v4, 0x7

    .line 646
    .line 647
    shl-int/lit8 v9, v10, 0x3

    .line 648
    .line 649
    shr-long v10, v7, v9

    .line 650
    .line 651
    and-long v10, v10, v17

    .line 652
    .line 653
    const-wide/16 v12, 0x80

    .line 654
    .line 655
    cmp-long v10, v10, v12

    .line 656
    .line 657
    if-nez v10, :cond_e

    .line 658
    .line 659
    move/from16 v16, v3

    .line 660
    goto :goto_e

    .line 661
    .line 662
    :cond_e
    const/16 v16, 0x0

    .line 663
    .line 664
    :goto_e
    sub-int v2, v2, v16

    .line 665
    .line 666
    iput v2, v0, Landroidx/collection/MutableIntIntMap;->f:I

    .line 667
    .line 668
    iget v2, v0, Landroidx/collection/IntIntMap;->d:I

    .line 669
    .line 670
    shl-long v10, v17, v9

    .line 671
    not-long v10, v10

    .line 672
    and-long/2addr v7, v10

    .line 673
    .line 674
    shl-long v9, v30, v9

    .line 675
    or-long/2addr v7, v9

    .line 676
    .line 677
    aput-wide v7, v5, v6

    .line 678
    const/4 v6, 0x7

    .line 679
    .line 680
    add-int/lit8 v3, v4, -0x7

    .line 681
    and-int/2addr v3, v2

    .line 682
    and-int/2addr v2, v6

    .line 683
    add-int/2addr v3, v2

    .line 684
    .line 685
    shr-int/lit8 v2, v3, 0x3

    .line 686
    .line 687
    aput-wide v7, v5, v2

    .line 688
    not-int v2, v4

    .line 689
    .line 690
    :goto_f
    if-gez v2, :cond_f

    .line 691
    not-int v2, v2

    .line 692
    .line 693
    :cond_f
    iget-object v3, v0, Landroidx/collection/IntIntMap;->b:[I

    .line 694
    .line 695
    aput v1, v3, v2

    .line 696
    .line 697
    iget-object v1, v0, Landroidx/collection/IntIntMap;->c:[I

    .line 698
    .line 699
    aput p2, v1, v2

    .line 700
    return-void

    .line 701
    :cond_10
    move v4, v5

    .line 702
    .line 703
    move/from16 v35, v3

    .line 704
    move v3, v2

    .line 705
    move v2, v6

    .line 706
    .line 707
    move/from16 v6, v35

    .line 708
    .line 709
    add-int/lit8 v10, v17, 0x8

    .line 710
    add-int/2addr v8, v10

    .line 711
    and-int/2addr v8, v7

    .line 712
    .line 713
    move/from16 v5, v20

    .line 714
    .line 715
    .line 716
    const v4, -0x3361d2af    # -8.293031E7f

    .line 717
    move v6, v2

    .line 718
    move v2, v3

    .line 719
    .line 720
    move/from16 v3, v35

    .line 721
    goto/16 :goto_0
.end method
