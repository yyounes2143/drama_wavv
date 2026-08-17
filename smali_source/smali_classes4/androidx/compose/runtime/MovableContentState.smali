.class public final Landroidx/compose/runtime/MovableContentState;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation build Landroidx/compose/runtime/InternalComposeApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/MovableContentState;",
        "",
        "runtime_release"
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
        "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/MovableContentState\n+ 2 Extensions.kt\nandroidx/compose/runtime/collection/ExtensionsKt\n+ 3 ObjectList.kt\nandroidx/collection/ObjectList\n+ 4 ObjectList.kt\nandroidx/collection/MutableObjectList\n+ 5 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,4891:1\n29#2,8:4892\n37#2:4906\n287#3,6:4900\n287#3,6:4913\n919#4,2:4907\n174#5,4:4909\n179#5,3:4920\n1#6:4919\n4643#7,5:4923\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/MovableContentState\n*L\n422#1:4892,8\n422#1:4906\n422#1:4900,6\n445#1:4913,6\n422#1:4907,2\n426#1:4909,4\n426#1:4920,3\n426#1:4919\n442#1:4923,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/SlotTable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/SlotTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/MovableContentState;->a:Landroidx/compose/runtime/SlotTable;

    .line 6
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 1

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    .line 7
    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->L()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->i()V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Applier;Landroidx/collection/ObjectList;)Landroidx/collection/MutableScatterMap;
    .locals 11
    .param p1    # Landroidx/compose/runtime/Applier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/collection/ObjectList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p2, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p2, Landroidx/collection/ObjectList;->b:I

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    .line 9
    :goto_0
    iget-object v5, p0, Landroidx/compose/runtime/MovableContentState;->a:Landroidx/compose/runtime/SlotTable;

    .line 10
    .line 11
    if-ge v4, v2, :cond_3

    .line 12
    .line 13
    aget-object v6, v1, v4

    .line 14
    .line 15
    check-cast v6, Landroidx/compose/runtime/MovableContentStateReference;

    .line 16
    .line 17
    iget-object v6, v6, Landroidx/compose/runtime/MovableContentStateReference;->e:Landroidx/compose/runtime/Anchor;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/SlotTable;->m(Landroidx/compose/runtime/Anchor;)Z

    .line 21
    move-result v6

    .line 22
    .line 23
    if-nez v6, :cond_2

    .line 24
    .line 25
    new-instance v1, Landroidx/collection/MutableObjectList;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroidx/collection/MutableObjectList;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object v2, p2, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    iget p2, p2, Landroidx/collection/ObjectList;->b:I

    .line 34
    move v4, v3

    .line 35
    .line 36
    :goto_1
    if-ge v4, p2, :cond_1

    .line 37
    .line 38
    aget-object v6, v2, v4

    .line 39
    move-object v7, v6

    .line 40
    .line 41
    check-cast v7, Landroidx/compose/runtime/MovableContentStateReference;

    .line 42
    .line 43
    iget-object v7, v7, Landroidx/compose/runtime/MovableContentStateReference;->e:Landroidx/compose/runtime/Anchor;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/SlotTable;->m(Landroidx/compose/runtime/Anchor;)Z

    .line 47
    move-result v7

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v6}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 53
    :cond_0
    add-int/2addr v4, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object p2, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/2addr v4, v0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    :goto_2
    new-instance v1, Landroidx/compose/runtime/MovableContentState$extractNestedStates$referencesToExtract$2;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0}, Landroidx/compose/runtime/MovableContentState$extractNestedStates$referencesToExtract$2;-><init>(Landroidx/compose/runtime/MovableContentState;)V

    .line 64
    .line 65
    iget v2, p2, Landroidx/collection/ObjectList;->b:I

    .line 66
    .line 67
    if-gt v2, v0, :cond_4

    .line 68
    goto :goto_5

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p2, v3}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/MovableContentState$extractNestedStates$referencesToExtract$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Comparable;

    .line 79
    .line 80
    iget v4, p2, Landroidx/collection/ObjectList;->b:I

    .line 81
    move v6, v0

    .line 82
    .line 83
    :goto_3
    if-ge v6, v4, :cond_8

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v6}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/MovableContentState$extractNestedStates$referencesToExtract$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    check-cast v7, Ljava/lang/Comparable;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 97
    move-result v2

    .line 98
    .line 99
    if-lez v2, :cond_7

    .line 100
    .line 101
    new-instance v2, Landroidx/collection/MutableObjectList;

    .line 102
    .line 103
    iget v4, p2, Landroidx/collection/ObjectList;->b:I

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v4}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 107
    .line 108
    iget-object v4, p2, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 109
    .line 110
    iget p2, p2, Landroidx/collection/ObjectList;->b:I

    .line 111
    move v6, v3

    .line 112
    .line 113
    :goto_4
    if-ge v6, p2, :cond_5

    .line 114
    .line 115
    aget-object v7, v4, v6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v7}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 119
    add-int/2addr v6, v0

    .line 120
    goto :goto_4

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v2}, Landroidx/collection/MutableObjectList;->i()Ljava/util/List;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 128
    move-result v4

    .line 129
    .line 130
    if-le v4, v0, :cond_6

    .line 131
    .line 132
    new-instance v4, Landroidx/compose/runtime/collection/ExtensionsKt$sortBy$$inlined$sortBy$1;

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, v1}, Landroidx/compose/runtime/collection/ExtensionsKt$sortBy$$inlined$sortBy$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v4}, Lkotlin/collections/y;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    :cond_6
    move-object p2, v2

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    add-int/2addr v6, v0

    .line 142
    move-object v2, v7

    .line 143
    goto :goto_3

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_5
    invoke-virtual {p2}, Landroidx/collection/ObjectList;->d()Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    sget-object p1, Landroidx/collection/ScatterMapKt;->b:Landroidx/collection/MutableScatterMap;

    .line 152
    .line 153
    .line 154
    const-string/jumbo p2, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>"

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    return-object p1

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-static {}, Landroidx/collection/ScatterMapKt;->b()Landroidx/collection/MutableScatterMap;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotTable;->l()Landroidx/compose/runtime/SlotWriter;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    :try_start_0
    iget-object v4, p2, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 169
    .line 170
    iget p2, p2, Landroidx/collection/ObjectList;->b:I

    .line 171
    move v5, v3

    .line 172
    .line 173
    :goto_6
    if-ge v5, p2, :cond_e

    .line 174
    .line 175
    aget-object v6, v4, v5

    .line 176
    .line 177
    check-cast v6, Landroidx/compose/runtime/MovableContentStateReference;

    .line 178
    .line 179
    iget-object v7, v6, Landroidx/compose/runtime/MovableContentStateReference;->e:Landroidx/compose/runtime/Anchor;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/SlotWriter;->c(Landroidx/compose/runtime/Anchor;)I

    .line 183
    move-result v7

    .line 184
    .line 185
    iget-object v8, v2, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v7, v8}, Landroidx/compose/runtime/SlotWriter;->E(I[I)I

    .line 189
    move-result v8

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v8}, Landroidx/compose/runtime/MovableContentState;->a(Landroidx/compose/runtime/SlotWriter;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v8}, Landroidx/compose/runtime/MovableContentState;->a(Landroidx/compose/runtime/SlotWriter;I)V

    .line 196
    .line 197
    :goto_7
    iget v9, v2, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 198
    .line 199
    if-eq v9, v8, :cond_c

    .line 200
    .line 201
    iget v10, v2, Landroidx/compose/runtime/SlotWriter;->u:I

    .line 202
    .line 203
    if-ne v9, v10, :cond_a

    .line 204
    goto :goto_8

    .line 205
    .line 206
    .line 207
    :cond_a
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/SlotWriter;->s(I)I

    .line 208
    move-result v10

    .line 209
    add-int/2addr v10, v9

    .line 210
    .line 211
    if-ge v8, v10, :cond_b

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->Q()V

    .line 215
    goto :goto_7

    .line 216
    .line 217
    .line 218
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->K()I

    .line 219
    goto :goto_7

    .line 220
    .line 221
    :cond_c
    :goto_8
    if-ne v9, v8, :cond_d

    .line 222
    goto :goto_9

    .line 223
    .line 224
    .line 225
    :cond_d
    const-string/jumbo v8, "Unexpected slot table structure"

    .line 226
    .line 227
    .line 228
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->Q()V

    .line 232
    .line 233
    iget v8, v2, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 234
    sub-int/2addr v7, v8

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/SlotWriter;->a(I)V

    .line 238
    .line 239
    iget-object v7, v6, Landroidx/compose/runtime/MovableContentStateReference;->c:Landroidx/compose/runtime/CompositionImpl;

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v6, v2, p1}, Landroidx/compose/runtime/ComposerKt;->f(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;

    .line 243
    move-result-object v7

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v6, v7}, Landroidx/collection/MutableScatterMap;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    add-int/2addr v5, v0

    .line 248
    goto :goto_6

    .line 249
    :catchall_0
    move-exception p1

    .line 250
    goto :goto_a

    .line 251
    .line 252
    .line 253
    :cond_e
    const p1, 0x7fffffff

    .line 254
    .line 255
    .line 256
    invoke-static {v2, p1}, Landroidx/compose/runtime/MovableContentState;->a(Landroidx/compose/runtime/SlotWriter;I)V

    .line 257
    .line 258
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    .line 262
    return-object v1

    .line 263
    .line 264
    .line 265
    :goto_a
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    .line 266
    throw p1
.end method
