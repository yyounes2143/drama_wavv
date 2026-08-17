.class public final synthetic Lkotlin/text/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/text/s;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p2, p0, Lkotlin/text/s;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    check-cast v7, Ljava/lang/CharSequence;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    .line 16
    const-string v2, "$this$DelimitedRangesSequence"

    .line 17
    .line 18
    .line 19
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    iget-object v8, v0, Lkotlin/text/s;->a:Ljava/util/List;

    .line 23
    .line 24
    iget-boolean v15, v0, Lkotlin/text/s;->b:Z

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-nez v15, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 33
    move-result v4

    .line 34
    .line 35
    if-ne v4, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    const/4 v4, 0x4

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v3, v1, v2, v4}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 46
    move-result v1

    .line 47
    .line 48
    if-gez v1, :cond_0

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    new-instance v2, Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 64
    .line 65
    if-gez v1, :cond_2

    .line 66
    move v1, v2

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v1, v2, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 74
    .line 75
    instance-of v2, v7, Ljava/lang/String;

    .line 76
    .line 77
    iget v6, v4, Lkotlin/ranges/IntProgression;->c:I

    .line 78
    .line 79
    iget v5, v4, Lkotlin/ranges/IntProgression;->b:I

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    if-lez v6, :cond_3

    .line 84
    .line 85
    if-le v1, v5, :cond_4

    .line 86
    .line 87
    :cond_3
    if-gez v6, :cond_e

    .line 88
    .line 89
    if-gt v5, v1, :cond_e

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    move-object v11, v3

    .line 105
    .line 106
    check-cast v11, Ljava/lang/String;

    .line 107
    move-object v13, v7

    .line 108
    .line 109
    check-cast v13, Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 113
    move-result v14

    .line 114
    const/4 v10, 0x0

    .line 115
    move v9, v15

    .line 116
    move v12, v1

    .line 117
    .line 118
    .line 119
    invoke-static/range {v9 .. v14}, Lkotlin/text/q;->m(ZILjava/lang/String;ILjava/lang/String;I)Z

    .line 120
    move-result v4

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_6
    move-object/from16 v3, v16

    .line 126
    .line 127
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    new-instance v2, Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    goto :goto_6

    .line 140
    .line 141
    :cond_7
    if-eq v1, v5, :cond_e

    .line 142
    add-int/2addr v1, v6

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_8
    if-lez v6, :cond_9

    .line 146
    .line 147
    if-le v1, v5, :cond_a

    .line 148
    .line 149
    :cond_9
    if-gez v6, :cond_e

    .line 150
    .line 151
    if-gt v5, v1, :cond_e

    .line 152
    :cond_a
    move v9, v1

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v10

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    .line 165
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v11

    .line 167
    move-object v1, v11

    .line 168
    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 173
    move-result v12

    .line 174
    const/4 v2, 0x0

    .line 175
    move-object v3, v7

    .line 176
    move v4, v9

    .line 177
    move v13, v5

    .line 178
    move v5, v12

    .line 179
    move v12, v6

    .line 180
    move v6, v15

    .line 181
    .line 182
    .line 183
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->v(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    goto :goto_4

    .line 188
    :cond_b
    move v6, v12

    .line 189
    move v5, v13

    .line 190
    goto :goto_3

    .line 191
    :cond_c
    move v13, v5

    .line 192
    move v12, v6

    .line 193
    .line 194
    move-object/from16 v11, v16

    .line 195
    .line 196
    :goto_4
    check-cast v11, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v11, :cond_d

    .line 199
    .line 200
    .line 201
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    new-instance v2, Lkotlin/Pair;

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v1, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    goto :goto_6

    .line 209
    .line 210
    :cond_d
    if-eq v9, v13, :cond_e

    .line 211
    add-int/2addr v9, v12

    .line 212
    move v6, v12

    .line 213
    move v5, v13

    .line 214
    goto :goto_2

    .line 215
    .line 216
    :cond_e
    :goto_5
    move-object/from16 v2, v16

    .line 217
    .line 218
    :goto_6
    if-eqz v2, :cond_f

    .line 219
    .line 220
    iget-object v1, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 226
    move-result v1

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    new-instance v3, Lkotlin/Pair;

    .line 233
    .line 234
    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    move-object/from16 v16, v3

    .line 240
    :cond_f
    return-object v16
.end method
