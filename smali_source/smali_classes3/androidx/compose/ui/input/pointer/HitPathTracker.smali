.class public final Landroidx/compose/ui/input/pointer/HitPathTracker;
.super Ljava/lang/Object;
.source "HitPathTracker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/HitPathTracker;",
        "",
        "ui_release"
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
        "SMAP\nHitPathTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/HitPathTracker\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 PointerIdArray.kt\nandroidx/compose/ui/input/pointer/util/PointerIdArray\n+ 4 LongObjectMap.kt\nandroidx/collection/MutableLongObjectMap\n+ 5 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 LongObjectMap.kt\nandroidx/collection/LongObjectMap\n+ 8 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,643:1\n347#2,8:644\n128#3:652\n128#3:657\n679#4:653\n679#4:658\n1516#5:654\n1516#5:659\n1#6:655\n1#6:656\n1#6:660\n382#7,4:661\n354#7,6:665\n364#7,3:672\n367#7,9:676\n386#7:685\n1399#8:671\n1270#8:675\n*S KotlinDebug\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/HitPathTracker\n*L\n83#1:644,8\n87#1:652\n102#1:657\n90#1:653\n105#1:658\n91#1:654\n105#1:659\n90#1:655\n105#1:660\n115#1:661,4\n115#1:665,6\n115#1:672,3\n115#1:676,9\n115#1:685\n115#1:671\n115#1:675\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/layout/LayoutCoordinates;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/input/pointer/NodeParent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/collection/MutableLongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableLongObjectMap<",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/input/pointer/Node;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->a:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/ui/input/pointer/NodeParent;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 13
    .line 14
    new-instance p1, Landroidx/collection/MutableLongObjectMap;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroidx/collection/MutableLongObjectMap;-><init>(I)V

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->c:Landroidx/collection/MutableLongObjectMap;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ZJ)V
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p3

    .line 5
    .line 6
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 7
    .line 8
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->c:Landroidx/collection/MutableLongObjectMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/collection/MutableLongObjectMap;->c()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v10, v3

    .line 18
    move v9, v6

    .line 19
    const/4 v8, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v8, v5, :cond_7

    .line 22
    .line 23
    move-object/from16 v11, p1

    .line 24
    .line 25
    .line 26
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v12

    .line 28
    .line 29
    check-cast v12, Landroidx/compose/ui/Modifier$Node;

    .line 30
    .line 31
    iget-boolean v13, v12, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 32
    .line 33
    if-eqz v13, :cond_6

    .line 34
    .line 35
    new-instance v13, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v13, v0, v12}, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;-><init>(Landroidx/compose/ui/input/pointer/HitPathTracker;Landroidx/compose/ui/Modifier$Node;)V

    .line 39
    .line 40
    iput-object v13, v12, Landroidx/compose/ui/Modifier$Node;->m:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    if-eqz v9, :cond_4

    .line 43
    .line 44
    iget-object v14, v10, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 45
    .line 46
    iget-object v15, v14, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v14, v14, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 49
    const/4 v7, 0x0

    .line 50
    .line 51
    :goto_1
    if-ge v7, v14, :cond_1

    .line 52
    .line 53
    aget-object v16, v15, v7

    .line 54
    .line 55
    move-object/from16 v13, v16

    .line 56
    .line 57
    check-cast v13, Landroidx/compose/ui/input/pointer/Node;

    .line 58
    .line 59
    iget-object v13, v13, Landroidx/compose/ui/input/pointer/Node;->c:Landroidx/compose/ui/Modifier$Node;

    .line 60
    .line 61
    .line 62
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v13

    .line 64
    .line 65
    if-eqz v13, :cond_0

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    const/16 v16, 0x0

    .line 72
    .line 73
    :goto_2
    move-object/from16 v7, v16

    .line 74
    .line 75
    check-cast v7, Landroidx/compose/ui/input/pointer/Node;

    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    iput-boolean v6, v7, Landroidx/compose/ui/input/pointer/Node;->i:Z

    .line 80
    .line 81
    iget-object v10, v7, Landroidx/compose/ui/input/pointer/Node;->d:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v1, v2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->a(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1, v2}, Landroidx/collection/LongObjectMap;->b(J)Ljava/lang/Object;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    if-nez v10, :cond_2

    .line 91
    .line 92
    new-instance v10, Landroidx/collection/MutableObjectList;

    .line 93
    const/4 v12, 0x0

    .line 94
    .line 95
    .line 96
    invoke-direct {v10, v12}, Landroidx/collection/MutableObjectList;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1, v2, v10}, Landroidx/collection/MutableLongObjectMap;->h(JLjava/lang/Object;)V

    .line 100
    .line 101
    :cond_2
    check-cast v10, Landroidx/collection/MutableObjectList;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v7}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 105
    :goto_3
    move-object v10, v7

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    const/4 v9, 0x0

    .line 108
    .line 109
    :cond_4
    new-instance v7, Landroidx/compose/ui/input/pointer/Node;

    .line 110
    .line 111
    .line 112
    invoke-direct {v7, v12}, Landroidx/compose/ui/input/pointer/Node;-><init>(Landroidx/compose/ui/Modifier$Node;)V

    .line 113
    .line 114
    iget-object v12, v7, Landroidx/compose/ui/input/pointer/Node;->d:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v1, v2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->a(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1, v2}, Landroidx/collection/LongObjectMap;->b(J)Ljava/lang/Object;

    .line 121
    move-result-object v12

    .line 122
    .line 123
    if-nez v12, :cond_5

    .line 124
    .line 125
    new-instance v12, Landroidx/collection/MutableObjectList;

    .line 126
    const/4 v13, 0x0

    .line 127
    .line 128
    .line 129
    invoke-direct {v12, v13}, Landroidx/collection/MutableObjectList;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1, v2, v12}, Landroidx/collection/MutableLongObjectMap;->h(JLjava/lang/Object;)V

    .line 133
    .line 134
    :cond_5
    check-cast v12, Landroidx/collection/MutableObjectList;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v7}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 138
    .line 139
    iget-object v10, v10, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_7
    if-eqz p2, :cond_c

    .line 149
    .line 150
    iget-object v1, v4, Landroidx/collection/LongObjectMap;->b:[J

    .line 151
    .line 152
    iget-object v2, v4, Landroidx/collection/LongObjectMap;->c:[Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v4, v4, Landroidx/collection/LongObjectMap;->a:[J

    .line 155
    array-length v5, v4

    .line 156
    .line 157
    add-int/lit8 v5, v5, -0x2

    .line 158
    .line 159
    if-ltz v5, :cond_c

    .line 160
    const/4 v6, 0x0

    .line 161
    .line 162
    :goto_5
    aget-wide v7, v4, v6

    .line 163
    not-long v9, v7

    .line 164
    const/4 v11, 0x7

    .line 165
    shl-long/2addr v9, v11

    .line 166
    and-long/2addr v9, v7

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 172
    and-long/2addr v9, v11

    .line 173
    .line 174
    cmp-long v9, v9, v11

    .line 175
    .line 176
    if-eqz v9, :cond_b

    .line 177
    .line 178
    sub-int v9, v6, v5

    .line 179
    not-int v9, v9

    .line 180
    .line 181
    ushr-int/lit8 v9, v9, 0x1f

    .line 182
    .line 183
    const/16 v10, 0x8

    .line 184
    .line 185
    rsub-int/lit8 v9, v9, 0x8

    .line 186
    const/4 v11, 0x0

    .line 187
    .line 188
    :goto_6
    if-ge v11, v9, :cond_a

    .line 189
    .line 190
    const-wide/16 v12, 0xff

    .line 191
    and-long/2addr v12, v7

    .line 192
    .line 193
    const-wide/16 v14, 0x80

    .line 194
    .line 195
    cmp-long v12, v12, v14

    .line 196
    .line 197
    if-gez v12, :cond_9

    .line 198
    .line 199
    shl-int/lit8 v12, v6, 0x3

    .line 200
    add-int/2addr v12, v11

    .line 201
    .line 202
    aget-wide v13, v1, v12

    .line 203
    .line 204
    aget-object v12, v2, v12

    .line 205
    .line 206
    check-cast v12, Landroidx/collection/MutableObjectList;

    .line 207
    .line 208
    iget-object v15, v3, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 209
    .line 210
    iget-object v10, v15, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 211
    .line 212
    iget v15, v15, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 213
    const/4 v0, 0x0

    .line 214
    .line 215
    :goto_7
    if-ge v0, v15, :cond_8

    .line 216
    .line 217
    aget-object v16, v10, v0

    .line 218
    .line 219
    move-object/from16 v17, v1

    .line 220
    .line 221
    move-object/from16 v1, v16

    .line 222
    .line 223
    check-cast v1, Landroidx/compose/ui/input/pointer/Node;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v13, v14, v12}, Landroidx/compose/ui/input/pointer/Node;->f(JLandroidx/collection/MutableObjectList;)V

    .line 227
    .line 228
    add-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    move-object/from16 v1, v17

    .line 231
    goto :goto_7

    .line 232
    .line 233
    :cond_8
    move-object/from16 v17, v1

    .line 234
    .line 235
    const/16 v0, 0x8

    .line 236
    goto :goto_8

    .line 237
    .line 238
    :cond_9
    move-object/from16 v17, v1

    .line 239
    move v0, v10

    .line 240
    :goto_8
    shr-long/2addr v7, v0

    .line 241
    .line 242
    add-int/lit8 v11, v11, 0x1

    .line 243
    move v10, v0

    .line 244
    .line 245
    move-object/from16 v1, v17

    .line 246
    .line 247
    move-object/from16 v0, p0

    .line 248
    goto :goto_6

    .line 249
    .line 250
    :cond_a
    move-object/from16 v17, v1

    .line 251
    move v0, v10

    .line 252
    .line 253
    if-ne v9, v0, :cond_c

    .line 254
    goto :goto_9

    .line 255
    .line 256
    :cond_b
    move-object/from16 v17, v1

    .line 257
    .line 258
    :goto_9
    if-eq v6, v5, :cond_c

    .line 259
    .line 260
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    move-object/from16 v0, p0

    .line 263
    .line 264
    move-object/from16 v1, v17

    .line 265
    goto :goto_5

    .line 266
    :cond_c
    return-void
.end method

.method public final b(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 9
    .param p1    # Landroidx/compose/ui/input/pointer/InternalPointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->a:Landroidx/collection/LongSparseArray;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->a:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose/ui/input/pointer/NodeParent;->a(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return v2

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 17
    .line 18
    iget-object v3, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v4, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 21
    move v5, v2

    .line 22
    move v6, v5

    .line 23
    :goto_0
    const/4 v7, 0x1

    .line 24
    .line 25
    if-ge v5, v4, :cond_3

    .line 26
    .line 27
    aget-object v8, v3, v5

    .line 28
    .line 29
    check-cast v8, Landroidx/compose/ui/input/pointer/Node;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, p1, p2}, Landroidx/compose/ui/input/pointer/Node;->e(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 33
    move-result v8

    .line 34
    .line 35
    if-nez v8, :cond_2

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move v6, v7

    .line 42
    .line 43
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    iget-object p2, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 49
    move v3, v2

    .line 50
    move v4, v3

    .line 51
    .line 52
    :goto_3
    if-ge v3, v1, :cond_6

    .line 53
    .line 54
    aget-object v5, p2, v3

    .line 55
    .line 56
    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p1}, Landroidx/compose/ui/input/pointer/Node;->d(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v4, v2

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    :goto_4
    move v4, v7

    .line 69
    .line 70
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->b(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 75
    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    if-eqz v6, :cond_8

    .line 79
    :cond_7
    move v2, v7

    .line 80
    :cond_8
    return v2
.end method
