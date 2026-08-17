.class final Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;
.super Ljava/lang/Object;
.source "SaveableStateRegistry.kt"

# interfaces
.implements Landroidx/compose/runtime/saveable/SaveableStateRegistry;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;",
        "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
        "runtime-saveable_release"
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
        "SMAP\nSaveableStateRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveableStateRegistry.kt\nandroidx/compose/runtime/saveable/SaveableStateRegistryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,184:1\n1#2:185\n1#2:187\n683#3:186\n357#4,4:188\n329#4,6:192\n339#4,3:199\n342#4,9:203\n361#4:212\n357#4,4:213\n329#4,6:217\n339#4,3:224\n342#4,9:228\n361#4:237\n1399#5:198\n1270#5:202\n1399#5:223\n1270#5:227\n*S KotlinDebug\n*F\n+ 1 SaveableStateRegistry.kt\nandroidx/compose/runtime/saveable/SaveableStateRegistryImpl\n*L\n134#1:187\n134#1:186\n156#1:188,4\n156#1:192,6\n156#1:199,3\n156#1:203,9\n156#1:212\n158#1:213,4\n158#1:217,6\n158#1:224,3\n158#1:228,9\n158#1:237\n156#1:198\n156#1:202\n158#1:223\n158#1:227\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->a:Lkotlin/jvm/internal/Lambda;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    sget-object p2, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 19
    .line 20
    new-instance p2, Landroidx/collection/MutableScatterMap;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, v0}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "from"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1, v0}, Landroidx/collection/MutableScatterMap;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    const/4 p2, 0x0

    .line 67
    .line 68
    :cond_2
    iput-object p2, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->b:Landroidx/collection/MutableScatterMap;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->a:Lkotlin/jvm/internal/Lambda;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/text/CharsKt;->b(C)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->c:Landroidx/collection/MutableScatterMap;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/collection/ScatterMapKt;->b()Landroidx/collection/MutableScatterMap;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->c:Landroidx/collection/MutableScatterMap;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableScatterMap;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    new-instance v1, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0, p1, p2}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;-><init>(Landroidx/collection/MutableScatterMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 54
    return-object v1

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Registered key is empty or blank"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public final d()Ljava/util/Map;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v3, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->b:Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object v4, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->c:Landroidx/collection/MutableScatterMap;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    .line 14
    move-result-object v1

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget v4, v3, Landroidx/collection/ScatterMap;->e:I

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v4, 0x0

    .line 22
    .line 23
    :goto_0
    iget-object v5, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->c:Landroidx/collection/MutableScatterMap;

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    iget v5, v5, Landroidx/collection/ScatterMap;->e:I

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v5, 0x0

    .line 30
    :goto_1
    add-int/2addr v4, v5

    .line 31
    .line 32
    new-instance v5, Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    const-wide/16 v8, 0xff

    .line 38
    const/4 v4, 0x7

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    const/16 v12, 0x8

    .line 46
    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    iget-object v13, v3, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v14, v3, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/collection/ScatterMap;->a:[J

    .line 54
    array-length v15, v3

    .line 55
    .line 56
    add-int/lit8 v15, v15, -0x2

    .line 57
    .line 58
    if-ltz v15, :cond_6

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    :goto_2
    aget-wide v6, v3, v1

    .line 62
    .line 63
    move-object/from16 v19, v3

    .line 64
    not-long v2, v6

    .line 65
    shl-long/2addr v2, v4

    .line 66
    and-long/2addr v2, v6

    .line 67
    and-long/2addr v2, v10

    .line 68
    .line 69
    cmp-long v2, v2, v10

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    sub-int v2, v1, v15

    .line 74
    not-int v2, v2

    .line 75
    .line 76
    ushr-int/lit8 v2, v2, 0x1f

    .line 77
    .line 78
    rsub-int/lit8 v2, v2, 0x8

    .line 79
    const/4 v3, 0x0

    .line 80
    .line 81
    :goto_3
    if-ge v3, v2, :cond_4

    .line 82
    .line 83
    and-long v20, v6, v8

    .line 84
    .line 85
    const-wide/16 v17, 0x80

    .line 86
    .line 87
    cmp-long v20, v20, v17

    .line 88
    .line 89
    if-gez v20, :cond_3

    .line 90
    .line 91
    shl-int/lit8 v20, v1, 0x3

    .line 92
    .line 93
    add-int v20, v20, v3

    .line 94
    .line 95
    aget-object v21, v13, v20

    .line 96
    .line 97
    aget-object v20, v14, v20

    .line 98
    .line 99
    move-object/from16 v8, v20

    .line 100
    .line 101
    check-cast v8, Ljava/util/List;

    .line 102
    .line 103
    move-object/from16 v9, v21

    .line 104
    .line 105
    check-cast v9, Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_3
    shr-long/2addr v6, v12

    .line 110
    const/4 v8, 0x1

    .line 111
    add-int/2addr v3, v8

    .line 112
    .line 113
    const-wide/16 v8, 0xff

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const/4 v8, 0x1

    .line 116
    .line 117
    if-ne v2, v12, :cond_6

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const/4 v8, 0x1

    .line 120
    .line 121
    :goto_4
    if-eq v1, v15, :cond_6

    .line 122
    add-int/2addr v1, v8

    .line 123
    .line 124
    move-object/from16 v3, v19

    .line 125
    .line 126
    const-wide/16 v8, 0xff

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_6
    iget-object v1, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->c:Landroidx/collection/MutableScatterMap;

    .line 130
    .line 131
    if-eqz v1, :cond_10

    .line 132
    .line 133
    iget-object v2, v1, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v3, v1, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v1, v1, Landroidx/collection/ScatterMap;->a:[J

    .line 138
    array-length v6, v1

    .line 139
    .line 140
    add-int/lit8 v6, v6, -0x2

    .line 141
    .line 142
    if-ltz v6, :cond_10

    .line 143
    const/4 v7, 0x0

    .line 144
    .line 145
    :goto_5
    aget-wide v8, v1, v7

    .line 146
    not-long v13, v8

    .line 147
    shl-long/2addr v13, v4

    .line 148
    and-long/2addr v13, v8

    .line 149
    and-long/2addr v13, v10

    .line 150
    .line 151
    cmp-long v13, v13, v10

    .line 152
    .line 153
    if-eqz v13, :cond_f

    .line 154
    .line 155
    sub-int v13, v7, v6

    .line 156
    not-int v13, v13

    .line 157
    .line 158
    ushr-int/lit8 v13, v13, 0x1f

    .line 159
    .line 160
    rsub-int/lit8 v13, v13, 0x8

    .line 161
    const/4 v14, 0x0

    .line 162
    .line 163
    :goto_6
    if-ge v14, v13, :cond_e

    .line 164
    .line 165
    const-wide/16 v19, 0xff

    .line 166
    .line 167
    and-long v21, v8, v19

    .line 168
    .line 169
    const-wide/16 v17, 0x80

    .line 170
    .line 171
    cmp-long v15, v21, v17

    .line 172
    .line 173
    if-gez v15, :cond_d

    .line 174
    .line 175
    shl-int/lit8 v15, v7, 0x3

    .line 176
    add-int/2addr v15, v14

    .line 177
    .line 178
    aget-object v21, v2, v15

    .line 179
    .line 180
    aget-object v15, v3, v15

    .line 181
    .line 182
    check-cast v15, Ljava/util/List;

    .line 183
    .line 184
    move-object/from16 v4, v21

    .line 185
    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 190
    move-result v10

    .line 191
    const/4 v11, 0x1

    .line 192
    .line 193
    if-ne v10, v11, :cond_9

    .line 194
    const/4 v10, 0x0

    .line 195
    .line 196
    .line 197
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v15

    .line 199
    .line 200
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    .line 203
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 204
    move-result-object v15

    .line 205
    .line 206
    if-eqz v15, :cond_8

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->a(Ljava/lang/Object;)Z

    .line 210
    move-result v16

    .line 211
    .line 212
    if-eqz v16, :cond_7

    .line 213
    .line 214
    new-array v12, v11, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v15, v12, v10

    .line 217
    .line 218
    .line 219
    invoke-static {v12}, Lkotlin/collections/u;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 220
    move-result-object v11

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    move-object/from16 v24, v1

    .line 226
    const/4 v1, 0x1

    .line 227
    goto :goto_9

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-static {v15}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    throw v2

    .line 242
    .line 243
    :cond_8
    move-object/from16 v24, v1

    .line 244
    move v1, v11

    .line 245
    goto :goto_9

    .line 246
    :cond_9
    const/4 v10, 0x0

    .line 247
    .line 248
    .line 249
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 250
    move-result v11

    .line 251
    .line 252
    new-instance v12, Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    :goto_7
    if-ge v10, v11, :cond_c

    .line 258
    .line 259
    .line 260
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v23

    .line 262
    .line 263
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    move-object/from16 v24, v1

    .line 266
    .line 267
    .line 268
    invoke-interface/range {v23 .. v23}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    if-eqz v1, :cond_b

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->a(Ljava/lang/Object;)Z

    .line 275
    move-result v23

    .line 276
    .line 277
    if-eqz v23, :cond_a

    .line 278
    goto :goto_8

    .line 279
    .line 280
    .line 281
    :cond_a
    invoke-static {v1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    .line 291
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    throw v2

    .line 293
    .line 294
    .line 295
    :cond_b
    :goto_8
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    const/4 v1, 0x1

    .line 297
    add-int/2addr v10, v1

    .line 298
    .line 299
    move-object/from16 v1, v24

    .line 300
    goto :goto_7

    .line 301
    .line 302
    :cond_c
    move-object/from16 v24, v1

    .line 303
    const/4 v1, 0x1

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    :goto_9
    const/16 v4, 0x8

    .line 309
    goto :goto_a

    .line 310
    .line 311
    :cond_d
    move-object/from16 v24, v1

    .line 312
    const/4 v1, 0x1

    .line 313
    move v4, v12

    .line 314
    :goto_a
    shr-long/2addr v8, v4

    .line 315
    add-int/2addr v14, v1

    .line 316
    move v12, v4

    .line 317
    .line 318
    move-object/from16 v1, v24

    .line 319
    const/4 v4, 0x7

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 325
    .line 326
    goto/16 :goto_6

    .line 327
    .line 328
    :cond_e
    move-object/from16 v24, v1

    .line 329
    move v4, v12

    .line 330
    const/4 v1, 0x1

    .line 331
    .line 332
    const-wide/16 v17, 0x80

    .line 333
    .line 334
    const-wide/16 v19, 0xff

    .line 335
    .line 336
    if-ne v13, v4, :cond_10

    .line 337
    goto :goto_b

    .line 338
    .line 339
    :cond_f
    move-object/from16 v24, v1

    .line 340
    move v4, v12

    .line 341
    const/4 v1, 0x1

    .line 342
    .line 343
    const-wide/16 v17, 0x80

    .line 344
    .line 345
    const-wide/16 v19, 0xff

    .line 346
    .line 347
    :goto_b
    if-eq v7, v6, :cond_10

    .line 348
    add-int/2addr v7, v1

    .line 349
    move v12, v4

    .line 350
    .line 351
    move-object/from16 v1, v24

    .line 352
    const/4 v4, 0x7

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 358
    .line 359
    goto/16 :goto_5

    .line 360
    :cond_10
    return-object v5
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->b:Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/collection/MutableScatterMap;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    .line 15
    :goto_0
    if-eqz v2, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-le v0, v3, :cond_3

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroidx/collection/MutableScatterMap;->i(Ljava/lang/Object;)I

    .line 43
    move-result v3

    .line 44
    .line 45
    if-gez v3, :cond_2

    .line 46
    not-int v3, v3

    .line 47
    .line 48
    :cond_2
    iget-object v4, v1, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v5, v4, v3

    .line 51
    .line 52
    iget-object v1, v1, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v1, v3

    .line 55
    .line 56
    aput-object v0, v4, v3

    .line 57
    .line 58
    check-cast v5, Ljava/util/List;

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    :cond_4
    :goto_1
    return-object v0
.end method
