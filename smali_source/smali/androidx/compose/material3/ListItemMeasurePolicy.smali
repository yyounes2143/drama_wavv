.class final Landroidx/compose/material3/ListItemMeasurePolicy;
.super Ljava/lang/Object;
.source "ListItem.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/ListItemMeasurePolicy;",
        "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "<init>",
        "()V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemMeasurePolicy\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,731:1\n50#2:732\n86#2:733\n86#2:734\n50#2:735\n50#2:736\n86#2:737\n*S KotlinDebug\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemMeasurePolicy\n*L\n213#1:732\n243#1:733\n299#1:734\n376#1:735\n395#1:736\n433#1:737\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static f(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function2;)I
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    .line 13
    check-cast v5, Ljava/util/List;

    .line 14
    const/4 v6, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v7

    .line 19
    .line 20
    check-cast v7, Ljava/util/List;

    .line 21
    const/4 v8, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v9

    .line 26
    .line 27
    check-cast v9, Ljava/util/List;

    .line 28
    const/4 v10, 0x3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v10

    .line 33
    .line 34
    check-cast v10, Ljava/util/List;

    .line 35
    const/4 v11, 0x4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    sget v11, Landroidx/compose/material3/ListItemKt;->c:F

    .line 44
    .line 45
    sget v12, Landroidx/compose/material3/ListItemKt;->d:F

    .line 46
    add-float/2addr v11, v12

    .line 47
    .line 48
    sget-object v12, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v11}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 52
    move-result v11

    .line 53
    .line 54
    .line 55
    const v12, 0x7fffffff

    .line 56
    .line 57
    if-ne v2, v12, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sub-int/2addr v2, v11

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    move-result-object v10

    .line 64
    .line 65
    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 66
    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v11

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v10, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v11

    .line 76
    .line 77
    check-cast v11, Ljava/lang/Number;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v11

    .line 82
    .line 83
    .line 84
    invoke-interface {v10, v12}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->L(I)I

    .line 85
    move-result v10

    .line 86
    .line 87
    if-ne v2, v12, :cond_1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sub-int/2addr v2, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v11, v4

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v10

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v1, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    check-cast v10, Ljava/lang/Number;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result v10

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v12}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->L(I)I

    .line 117
    move-result v1

    .line 118
    .line 119
    if-ne v2, v12, :cond_3

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    sub-int/2addr v2, v1

    .line 122
    :goto_2
    move v1, v2

    .line 123
    move v2, v10

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move v1, v2

    .line 126
    move v2, v4

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v10

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v7, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    check-cast v7, Ljava/lang/Number;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 148
    move-result v7

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    move v7, v4

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 157
    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v10

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v5, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    check-cast v5, Ljava/lang/Number;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 172
    move-result v5

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    move v5, v4

    .line 175
    .line 176
    .line 177
    :goto_5
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    move-result-object v9

    .line 179
    .line 180
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 181
    .line 182
    if-eqz v9, :cond_7

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v9, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    check-cast v1, Ljava/lang/Number;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 196
    move-result v1

    .line 197
    move v9, v1

    .line 198
    goto :goto_6

    .line 199
    :cond_7
    move v9, v4

    .line 200
    .line 201
    :goto_6
    const/16 v1, 0x1e

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 205
    move-result-wide v12

    .line 206
    .line 207
    .line 208
    invoke-interface {p0, v12, v13}, Landroidx/compose/ui/unit/Density;->i1(J)I

    .line 209
    move-result v1

    .line 210
    .line 211
    if-le v9, v1, :cond_8

    .line 212
    move v1, v6

    .line 213
    goto :goto_7

    .line 214
    :cond_8
    move v1, v4

    .line 215
    .line 216
    :goto_7
    sget-object v3, Landroidx/compose/material3/ListItemType;->a:Landroidx/compose/material3/ListItemType$Companion;

    .line 217
    .line 218
    if-lez v7, :cond_9

    .line 219
    move v10, v6

    .line 220
    goto :goto_8

    .line 221
    :cond_9
    move v10, v4

    .line 222
    .line 223
    :goto_8
    if-lez v9, :cond_a

    .line 224
    goto :goto_9

    .line 225
    :cond_a
    move v6, v4

    .line 226
    .line 227
    .line 228
    :goto_9
    invoke-virtual {v3, v10, v6, v1}, Landroidx/compose/material3/ListItemType$Companion;->invoke-Z-LSjz4$material3_release(ZZZ)I

    .line 229
    move-result v6

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Landroidx/compose/material3/ListItemKt;->d(I)F

    .line 233
    move-result v1

    .line 234
    int-to-float v3, v8

    .line 235
    mul-float/2addr v1, v3

    .line 236
    .line 237
    .line 238
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 239
    move-result v8

    .line 240
    .line 241
    const/16 v1, 0xf

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v4, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    .line 245
    move-result-wide v12

    .line 246
    move-object v0, p0

    .line 247
    move v1, v11

    .line 248
    move v3, v5

    .line 249
    move v4, v7

    .line 250
    move v5, v9

    .line 251
    move v7, v8

    .line 252
    move-wide v8, v12

    .line 253
    .line 254
    .line 255
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ListItemKt;->c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I

    .line 256
    move-result v0

    .line 257
    return v0
.end method

.method public static g(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function2;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Ljava/util/List;

    .line 22
    const/4 v4, 0x3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Ljava/util/List;

    .line 29
    const/4 v5, 0x4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Ljava/lang/Number;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v4, v0

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, p1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move p1, v0

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-interface {p3, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Number;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result v1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v1, v0

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    invoke-interface {p3, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Number;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 129
    move-result v2

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move v2, v0

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    .line 146
    invoke-interface {p3, v3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Number;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 153
    move-result p2

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move p2, v0

    .line 156
    .line 157
    :goto_4
    sget p3, Landroidx/compose/material3/ListItemKt;->c:F

    .line 158
    .line 159
    sget v3, Landroidx/compose/material3/ListItemKt;->d:F

    .line 160
    add-float/2addr p3, v3

    .line 161
    .line 162
    sget-object v3, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, p3}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 166
    move-result p0

    .line 167
    .line 168
    const/16 p3, 0xf

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v0, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    .line 172
    move-result-wide v5

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->d(J)Z

    .line 176
    move-result p3

    .line 177
    .line 178
    if-eqz p3, :cond_5

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 182
    move-result p0

    .line 183
    goto :goto_5

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 187
    move-result p2

    .line 188
    .line 189
    .line 190
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 191
    move-result p2

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v4, p2, p1}, Landroidx/appcompat/widget/b;->a(IIII)I

    .line 195
    move-result p0

    .line 196
    :goto_5
    return p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 30
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    const/4 v11, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    const/4 v12, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Ljava/util/List;

    .line 28
    const/4 v5, 0x3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    check-cast v5, Ljava/util/List;

    .line 35
    const/4 v6, 0x4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v19, 0xa

    .line 51
    .line 52
    move-wide/from16 v13, p3

    .line 53
    .line 54
    .line 55
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    .line 56
    move-result-wide v6

    .line 57
    .line 58
    sget v13, Landroidx/compose/material3/ListItemKt;->c:F

    .line 59
    .line 60
    sget v14, Landroidx/compose/material3/ListItemKt;->d:F

    .line 61
    .line 62
    add-float v8, v13, v14

    .line 63
    .line 64
    sget-object v9, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 65
    .line 66
    .line 67
    invoke-interface {v10, v8}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 68
    move-result v8

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 75
    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 80
    move-result v15

    .line 81
    .line 82
    .line 83
    invoke-interface {v9, v15}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->I(I)I

    .line 84
    move-result v9

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v9, v11

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    move-result-object v15

    .line 91
    .line 92
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 93
    .line 94
    if-eqz v15, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 98
    move-result v12

    .line 99
    .line 100
    .line 101
    invoke-interface {v15, v12}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->I(I)I

    .line 102
    move-result v12

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v12, v11

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 108
    move-result v15

    .line 109
    add-int/2addr v9, v12

    .line 110
    add-int/2addr v9, v8

    .line 111
    .line 112
    .line 113
    const v12, 0x7fffffff

    .line 114
    .line 115
    if-ne v15, v12, :cond_2

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    sub-int/2addr v15, v9

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    move-result-object v9

    .line 122
    .line 123
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 124
    .line 125
    if-eqz v9, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-interface {v9, v15}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->D(I)I

    .line 129
    move-result v9

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move v9, v11

    .line 132
    .line 133
    :goto_3
    const/16 v12, 0x1e

    .line 134
    .line 135
    .line 136
    invoke-static {v12}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 137
    move-result-wide v11

    .line 138
    .line 139
    .line 140
    invoke-interface {v10, v11, v12}, Landroidx/compose/ui/unit/Density;->i1(J)I

    .line 141
    move-result v11

    .line 142
    .line 143
    if-le v9, v11, :cond_4

    .line 144
    const/4 v9, 0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    const/4 v9, 0x0

    .line 147
    .line 148
    :goto_4
    sget-object v11, Landroidx/compose/material3/ListItemType;->a:Landroidx/compose/material3/ListItemType$Companion;

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    move-result-object v12

    .line 153
    .line 154
    if-eqz v12, :cond_5

    .line 155
    const/4 v12, 0x1

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    const/4 v12, 0x0

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    move-result-object v16

    .line 162
    .line 163
    if-eqz v16, :cond_6

    .line 164
    const/4 v15, 0x1

    .line 165
    goto :goto_6

    .line 166
    :cond_6
    const/4 v15, 0x0

    .line 167
    .line 168
    .line 169
    :goto_6
    invoke-virtual {v11, v12, v15, v9}, Landroidx/compose/material3/ListItemType$Companion;->invoke-Z-LSjz4$material3_release(ZZZ)I

    .line 170
    move-result v9

    .line 171
    .line 172
    .line 173
    invoke-static {v9}, Landroidx/compose/material3/ListItemKt;->d(I)F

    .line 174
    move-result v9

    .line 175
    int-to-float v12, v3

    .line 176
    mul-float/2addr v9, v12

    .line 177
    .line 178
    .line 179
    invoke-interface {v10, v9}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 180
    move-result v9

    .line 181
    neg-int v15, v8

    .line 182
    neg-int v9, v9

    .line 183
    .line 184
    .line 185
    invoke-static {v15, v9, v6, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->i(IIJ)J

    .line 186
    move-result-wide v6

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 193
    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    .line 197
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    move-object/from16 v18, v5

    .line 201
    goto :goto_7

    .line 202
    .line 203
    :cond_7
    const/16 v18, 0x0

    .line 204
    .line 205
    .line 206
    :goto_7
    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/internal/TextFieldImplKt;->i(Landroidx/compose/ui/layout/Placeable;)I

    .line 207
    move-result v5

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    neg-int v15, v5

    .line 217
    .line 218
    move/from16 v17, v14

    .line 219
    const/4 v14, 0x0

    .line 220
    .line 221
    .line 222
    invoke-static {v15, v14, v3, v6, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->j(IIIJ)J

    .line 223
    move-result-wide v9

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v9, v10}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    move-object/from16 v19, v0

    .line 230
    goto :goto_8

    .line 231
    .line 232
    :cond_8
    move/from16 v17, v14

    .line 233
    const/4 v14, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    .line 238
    :goto_8
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/internal/TextFieldImplKt;->i(Landroidx/compose/ui/layout/Placeable;)I

    .line 239
    move-result v0

    .line 240
    add-int/2addr v0, v5

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 247
    .line 248
    if-eqz v1, :cond_9

    .line 249
    neg-int v5, v0

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v14, v3, v6, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->j(IIIJ)J

    .line 253
    move-result-wide v9

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v9, v10}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    move-object/from16 v23, v1

    .line 260
    goto :goto_9

    .line 261
    .line 262
    :cond_9
    const/16 v23, 0x0

    .line 263
    .line 264
    .line 265
    :goto_9
    invoke-static/range {v23 .. v23}, Landroidx/compose/material3/internal/TextFieldImplKt;->g(Landroidx/compose/ui/layout/Placeable;)I

    .line 266
    move-result v1

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 273
    .line 274
    if-eqz v3, :cond_a

    .line 275
    neg-int v4, v0

    .line 276
    neg-int v5, v1

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->i(IIJ)J

    .line 280
    move-result-wide v4

    .line 281
    .line 282
    .line 283
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 284
    move-result-object v3

    .line 285
    move-object v10, v3

    .line 286
    goto :goto_a

    .line 287
    :cond_a
    const/4 v10, 0x0

    .line 288
    .line 289
    .line 290
    :goto_a
    invoke-static {v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->g(Landroidx/compose/ui/layout/Placeable;)I

    .line 291
    move-result v3

    .line 292
    add-int/2addr v3, v1

    .line 293
    .line 294
    if-eqz v10, :cond_b

    .line 295
    .line 296
    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 297
    .line 298
    .line 299
    invoke-interface {v10, v1}, Landroidx/compose/ui/layout/Measured;->Q(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 300
    move-result v1

    .line 301
    .line 302
    sget-object v4, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 303
    .line 304
    .line 305
    invoke-interface {v10, v4}, Landroidx/compose/ui/layout/Measured;->Q(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 306
    move-result v4

    .line 307
    .line 308
    if-eq v1, v4, :cond_b

    .line 309
    const/4 v1, 0x1

    .line 310
    goto :goto_b

    .line 311
    :cond_b
    move v1, v14

    .line 312
    .line 313
    .line 314
    :goto_b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 315
    move-result-object v2

    .line 316
    .line 317
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 318
    .line 319
    if-eqz v2, :cond_c

    .line 320
    neg-int v0, v0

    .line 321
    neg-int v3, v3

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->i(IIJ)J

    .line 325
    move-result-wide v3

    .line 326
    .line 327
    .line 328
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 329
    move-result-object v9

    .line 330
    .line 331
    move-object/from16 v24, v9

    .line 332
    goto :goto_c

    .line 333
    .line 334
    :cond_c
    const/16 v24, 0x0

    .line 335
    .line 336
    :goto_c
    if-eqz v24, :cond_d

    .line 337
    const/4 v0, 0x1

    .line 338
    goto :goto_d

    .line 339
    :cond_d
    move v0, v14

    .line 340
    .line 341
    :goto_d
    if-eqz v10, :cond_e

    .line 342
    const/4 v2, 0x1

    .line 343
    goto :goto_e

    .line 344
    :cond_e
    move v2, v14

    .line 345
    .line 346
    .line 347
    :goto_e
    invoke-virtual {v11, v0, v2, v1}, Landroidx/compose/material3/ListItemType$Companion;->invoke-Z-LSjz4$material3_release(ZZZ)I

    .line 348
    move-result v15

    .line 349
    .line 350
    .line 351
    invoke-static {v15}, Landroidx/compose/material3/ListItemKt;->d(I)F

    .line 352
    move-result v9

    .line 353
    mul-float/2addr v12, v9

    .line 354
    .line 355
    .line 356
    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/internal/TextFieldImplKt;->i(Landroidx/compose/ui/layout/Placeable;)I

    .line 357
    move-result v0

    .line 358
    .line 359
    .line 360
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/internal/TextFieldImplKt;->i(Landroidx/compose/ui/layout/Placeable;)I

    .line 361
    move-result v1

    .line 362
    .line 363
    .line 364
    invoke-static/range {v23 .. v23}, Landroidx/compose/material3/internal/TextFieldImplKt;->i(Landroidx/compose/ui/layout/Placeable;)I

    .line 365
    move-result v2

    .line 366
    .line 367
    .line 368
    invoke-static/range {v24 .. v24}, Landroidx/compose/material3/internal/TextFieldImplKt;->i(Landroidx/compose/ui/layout/Placeable;)I

    .line 369
    move-result v3

    .line 370
    .line 371
    .line 372
    invoke-static {v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->i(Landroidx/compose/ui/layout/Placeable;)I

    .line 373
    move-result v4

    .line 374
    .line 375
    .line 376
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->d(J)Z

    .line 377
    move-result v5

    .line 378
    .line 379
    if-eqz v5, :cond_f

    .line 380
    .line 381
    .line 382
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 383
    move-result v0

    .line 384
    :goto_f
    move v8, v0

    .line 385
    goto :goto_10

    .line 386
    .line 387
    .line 388
    :cond_f
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 389
    move-result v3

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 393
    move-result v2

    .line 394
    .line 395
    .line 396
    invoke-static {v8, v0, v2, v1}, Landroidx/appcompat/widget/b;->a(IIII)I

    .line 397
    move-result v0

    .line 398
    goto :goto_f

    .line 399
    .line 400
    .line 401
    :goto_10
    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/internal/TextFieldImplKt;->g(Landroidx/compose/ui/layout/Placeable;)I

    .line 402
    move-result v1

    .line 403
    .line 404
    .line 405
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/internal/TextFieldImplKt;->g(Landroidx/compose/ui/layout/Placeable;)I

    .line 406
    move-result v2

    .line 407
    .line 408
    .line 409
    invoke-static/range {v23 .. v23}, Landroidx/compose/material3/internal/TextFieldImplKt;->g(Landroidx/compose/ui/layout/Placeable;)I

    .line 410
    move-result v3

    .line 411
    .line 412
    .line 413
    invoke-static/range {v24 .. v24}, Landroidx/compose/material3/internal/TextFieldImplKt;->g(Landroidx/compose/ui/layout/Placeable;)I

    .line 414
    move-result v4

    .line 415
    .line 416
    .line 417
    invoke-static {v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->g(Landroidx/compose/ui/layout/Placeable;)I

    .line 418
    move-result v5

    .line 419
    .line 420
    move-object/from16 v7, p1

    .line 421
    .line 422
    .line 423
    invoke-interface {v7, v12}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 424
    move-result v12

    .line 425
    .line 426
    move-object/from16 v0, p1

    .line 427
    move v6, v15

    .line 428
    move-object v14, v7

    .line 429
    move v7, v12

    .line 430
    .line 431
    move/from16 v29, v8

    .line 432
    move v12, v9

    .line 433
    .line 434
    move-wide/from16 v8, p3

    .line 435
    .line 436
    .line 437
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ListItemKt;->c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I

    .line 438
    move-result v0

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11}, Landroidx/compose/material3/ListItemType$Companion;->getThreeLine-AlXitO8()I

    .line 442
    move-result v1

    .line 443
    .line 444
    if-ne v15, v1, :cond_10

    .line 445
    .line 446
    const/16 v21, 0x1

    .line 447
    goto :goto_11

    .line 448
    .line 449
    :cond_10
    const/16 v21, 0x0

    .line 450
    .line 451
    .line 452
    :goto_11
    invoke-interface {v14, v13}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 453
    move-result v20

    .line 454
    .line 455
    move/from16 v1, v17

    .line 456
    .line 457
    .line 458
    invoke-interface {v14, v1}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 459
    move-result v28

    .line 460
    .line 461
    .line 462
    invoke-interface {v14, v12}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 463
    move-result v22

    .line 464
    .line 465
    new-instance v1, Landroidx/compose/material3/ListItemKt$place$1;

    .line 466
    .line 467
    move-object/from16 v17, v1

    .line 468
    .line 469
    move-object/from16 v25, v10

    .line 470
    .line 471
    move/from16 v26, v0

    .line 472
    .line 473
    move/from16 v27, v29

    .line 474
    .line 475
    .line 476
    invoke-direct/range {v17 .. v28}, Landroidx/compose/material3/ListItemKt$place$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IZILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;III)V

    .line 477
    .line 478
    move/from16 v2, v29

    .line 479
    .line 480
    .line 481
    invoke-static {v14, v2, v0, v1}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 482
    move-result-object v0

    .line 483
    return-object v0
.end method

.method public final b(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicWidth$1;->a:Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicWidth$1;

    .line 3
    .line 4
    check-cast p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/material3/ListItemMeasurePolicy;->g(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function2;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicHeight$1;->a:Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicHeight$1;

    .line 3
    .line 4
    check-cast p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/material3/ListItemMeasurePolicy;->f(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function2;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicWidth$1;->a:Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicWidth$1;

    .line 3
    .line 4
    check-cast p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/material3/ListItemMeasurePolicy;->g(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function2;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicHeight$1;->a:Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicHeight$1;

    .line 3
    .line 4
    check-cast p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/material3/ListItemMeasurePolicy;->f(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function2;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
