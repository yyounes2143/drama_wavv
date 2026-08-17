.class final Landroidx/compose/animation/SharedTransitionScopeImpl$updateTransitionActiveness$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SharedTransitionScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedTransitionScopeImpl;-><init>(Landroidx/compose/ui/layout/LookaheadScope;LSa/L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/SharedTransitionScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/animation/SharedTransitionScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/SharedTransitionScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$updateTransitionActiveness$1;->a:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/animation/SharedTransitionScope;

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$updateTransitionActiveness$1;->a:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/compose/animation/SharedTransitionScopeImpl;->j:Landroidx/collection/MutableScatterMap;

    .line 11
    .line 12
    iget-object v3, v2, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, v2, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, v2, Landroidx/collection/ScatterMap;->a:[J

    .line 17
    array-length v6, v5

    .line 18
    .line 19
    add-int/lit8 v6, v6, -0x2

    .line 20
    const/4 v12, 0x7

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    const/16 v15, 0x8

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    if-ltz v6, :cond_3

    .line 32
    .line 33
    move/from16 v7, v16

    .line 34
    .line 35
    :goto_0
    aget-wide v8, v5, v7

    .line 36
    not-long v10, v8

    .line 37
    shl-long/2addr v10, v12

    .line 38
    and-long/2addr v10, v8

    .line 39
    and-long/2addr v10, v13

    .line 40
    .line 41
    cmp-long v10, v10, v13

    .line 42
    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    sub-int v10, v7, v6

    .line 46
    not-int v10, v10

    .line 47
    .line 48
    ushr-int/lit8 v10, v10, 0x1f

    .line 49
    .line 50
    rsub-int/lit8 v10, v10, 0x8

    .line 51
    .line 52
    move/from16 v11, v16

    .line 53
    .line 54
    :goto_1
    if-ge v11, v10, :cond_1

    .line 55
    .line 56
    const-wide/16 v19, 0xff

    .line 57
    .line 58
    and-long v21, v8, v19

    .line 59
    .line 60
    const-wide/16 v17, 0x80

    .line 61
    .line 62
    cmp-long v21, v21, v17

    .line 63
    .line 64
    if-ltz v21, :cond_0

    .line 65
    shr-long/2addr v8, v15

    .line 66
    .line 67
    add-int/lit8 v11, v11, 0x1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_0
    shl-int/lit8 v1, v7, 0x3

    .line 71
    add-int/2addr v1, v11

    .line 72
    .line 73
    aget-object v2, v3, v1

    .line 74
    .line 75
    aget-object v1, v4, v1

    .line 76
    .line 77
    check-cast v1, Landroidx/compose/animation/SharedElement;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    const/4 v1, 0x0

    .line 82
    throw v1

    .line 83
    .line 84
    :cond_1
    if-ne v10, v15, :cond_3

    .line 85
    .line 86
    :cond_2
    if-eq v7, v6, :cond_3

    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_3
    iget-object v3, v1, Landroidx/compose/animation/SharedTransitionScopeImpl;->d:Landroidx/compose/runtime/MutableState;

    .line 92
    move-object v4, v3

    .line 93
    .line 94
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    check-cast v4, Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    iget-object v3, v2, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v4, v2, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v5, v2, Landroidx/collection/ScatterMap;->a:[J

    .line 120
    array-length v6, v5

    .line 121
    .line 122
    add-int/lit8 v6, v6, -0x2

    .line 123
    .line 124
    if-ltz v6, :cond_7

    .line 125
    .line 126
    move/from16 v7, v16

    .line 127
    .line 128
    :goto_2
    aget-wide v8, v5, v7

    .line 129
    not-long v10, v8

    .line 130
    shl-long/2addr v10, v12

    .line 131
    and-long/2addr v10, v8

    .line 132
    and-long/2addr v10, v13

    .line 133
    .line 134
    cmp-long v10, v10, v13

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    sub-int v10, v7, v6

    .line 139
    not-int v10, v10

    .line 140
    .line 141
    ushr-int/lit8 v10, v10, 0x1f

    .line 142
    .line 143
    rsub-int/lit8 v10, v10, 0x8

    .line 144
    .line 145
    move/from16 v11, v16

    .line 146
    .line 147
    :goto_3
    if-ge v11, v10, :cond_5

    .line 148
    .line 149
    const-wide/16 v19, 0xff

    .line 150
    .line 151
    and-long v21, v8, v19

    .line 152
    .line 153
    const-wide/16 v17, 0x80

    .line 154
    .line 155
    cmp-long v21, v21, v17

    .line 156
    .line 157
    if-ltz v21, :cond_4

    .line 158
    shr-long/2addr v8, v15

    .line 159
    .line 160
    add-int/lit8 v11, v11, 0x1

    .line 161
    goto :goto_3

    .line 162
    .line 163
    :cond_4
    shl-int/lit8 v1, v7, 0x3

    .line 164
    add-int/2addr v1, v11

    .line 165
    .line 166
    aget-object v2, v3, v1

    .line 167
    .line 168
    aget-object v1, v4, v1

    .line 169
    .line 170
    check-cast v1, Landroidx/compose/animation/SharedElement;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    const/4 v1, 0x0

    .line 175
    throw v1

    .line 176
    .line 177
    :cond_5
    if-ne v10, v15, :cond_7

    .line 178
    .line 179
    :cond_6
    if-eq v7, v6, :cond_7

    .line 180
    .line 181
    add-int/lit8 v7, v7, 0x1

    .line 182
    goto :goto_2

    .line 183
    .line 184
    :cond_7
    iget-object v3, v2, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v4, v2, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v2, v2, Landroidx/collection/ScatterMap;->a:[J

    .line 189
    array-length v5, v2

    .line 190
    .line 191
    add-int/lit8 v5, v5, -0x2

    .line 192
    .line 193
    if-ltz v5, :cond_b

    .line 194
    .line 195
    move/from16 v6, v16

    .line 196
    .line 197
    :goto_4
    aget-wide v7, v2, v6

    .line 198
    not-long v9, v7

    .line 199
    shl-long/2addr v9, v12

    .line 200
    and-long/2addr v9, v7

    .line 201
    and-long/2addr v9, v13

    .line 202
    .line 203
    cmp-long v9, v9, v13

    .line 204
    .line 205
    if-eqz v9, :cond_a

    .line 206
    .line 207
    sub-int v9, v6, v5

    .line 208
    not-int v9, v9

    .line 209
    .line 210
    ushr-int/lit8 v9, v9, 0x1f

    .line 211
    .line 212
    rsub-int/lit8 v9, v9, 0x8

    .line 213
    .line 214
    move/from16 v10, v16

    .line 215
    .line 216
    :goto_5
    if-ge v10, v9, :cond_9

    .line 217
    .line 218
    const-wide/16 v19, 0xff

    .line 219
    .line 220
    and-long v21, v7, v19

    .line 221
    .line 222
    const-wide/16 v17, 0x80

    .line 223
    .line 224
    cmp-long v11, v21, v17

    .line 225
    .line 226
    if-ltz v11, :cond_8

    .line 227
    shr-long/2addr v7, v15

    .line 228
    .line 229
    add-int/lit8 v10, v10, 0x1

    .line 230
    goto :goto_5

    .line 231
    .line 232
    :cond_8
    shl-int/lit8 v1, v6, 0x3

    .line 233
    add-int/2addr v1, v10

    .line 234
    .line 235
    aget-object v2, v3, v1

    .line 236
    .line 237
    aget-object v1, v4, v1

    .line 238
    .line 239
    check-cast v1, Landroidx/compose/animation/SharedElement;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    const/4 v7, 0x0

    .line 244
    throw v7

    .line 245
    :cond_9
    const/4 v7, 0x0

    .line 246
    .line 247
    const-wide/16 v17, 0x80

    .line 248
    .line 249
    const-wide/16 v19, 0xff

    .line 250
    .line 251
    if-ne v9, v15, :cond_b

    .line 252
    goto :goto_6

    .line 253
    :cond_a
    const/4 v7, 0x0

    .line 254
    .line 255
    const-wide/16 v17, 0x80

    .line 256
    .line 257
    const-wide/16 v19, 0xff

    .line 258
    .line 259
    :goto_6
    if-eq v6, v5, :cond_b

    .line 260
    .line 261
    add-int/lit8 v6, v6, 0x1

    .line 262
    goto :goto_4

    .line 263
    .line 264
    :cond_b
    iget-boolean v2, v1, Landroidx/compose/animation/SharedTransitionScopeImpl;->c:Z

    .line 265
    .line 266
    if-nez v2, :cond_c

    .line 267
    .line 268
    sget-object v2, Landroidx/compose/animation/SharedTransitionScopeImpl;->k:Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;->access$getSharedTransitionObserver(Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    iget-object v3, v1, Landroidx/compose/animation/SharedTransitionScopeImpl;->f:Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    iget-object v4, v1, Landroidx/compose/animation/SharedTransitionScopeImpl;->e:Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 280
    .line 281
    :cond_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    return-object v1
.end method
