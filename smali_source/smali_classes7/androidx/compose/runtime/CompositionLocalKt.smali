.class public final Landroidx/compose/runtime/CompositionLocalKt;
.super Ljava/lang/Object;
.source "CompositionLocal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCompositionLocal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocalKt\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,406:1\n125#2:407\n152#2,3:408\n37#3,2:411\n*S KotlinDebug\n*F\n+ 1 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocalKt\n*L\n402#1:407\n402#1:408,3\n402#1:411,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p0    # Landroidx/compose/runtime/ProvidedValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidedValue<",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x50862cb8

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:381)"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->c:Landroidx/compose/runtime/OpaqueKey;

    .line 27
    .line 28
    const/16 v2, 0xc9

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->u0(ILandroidx/compose/runtime/OpaqueKey;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    move-object v1, v3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    check-cast v1, Landroidx/compose/runtime/ValueHolder;

    .line 59
    .line 60
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/ProvidedValue;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v5, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>"

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->c(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 86
    .line 87
    :cond_2
    iget-boolean v6, p2, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x1

    .line 90
    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    iget-boolean v1, p0, Landroidx/compose/runtime/ProvidedValue;->g:Z

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {v0, v2, v5}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->e(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    :cond_4
    iput-boolean v8, p2, Landroidx/compose/runtime/ComposerImpl;->K:Z

    .line 111
    :cond_5
    move v1, v7

    .line 112
    goto :goto_4

    .line 113
    .line 114
    :cond_6
    iget-object v6, p2, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 115
    .line 116
    iget v9, v6, Landroidx/compose/runtime/SlotReader;->g:I

    .line 117
    .line 118
    iget-object v10, v6, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v9, v10}, Landroidx/compose/runtime/SlotReader;->b(I[I)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    const-string/jumbo v9, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    check-cast v6, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 134
    move-result v9

    .line 135
    .line 136
    if-eqz v9, :cond_7

    .line 137
    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    :cond_7
    iget-boolean v9, p0, Landroidx/compose/runtime/ProvidedValue;->g:Z

    .line 141
    .line 142
    if-nez v9, :cond_b

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 149
    move-result v4

    .line 150
    .line 151
    if-nez v4, :cond_8

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_8
    if-eqz v1, :cond_9

    .line 155
    .line 156
    iget-boolean v1, p2, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 157
    .line 158
    if-nez v1, :cond_9

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :cond_9
    iget-boolean v1, p2, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 162
    .line 163
    if-eqz v1, :cond_a

    .line 164
    goto :goto_3

    .line 165
    :cond_a
    :goto_1
    move-object v0, v6

    .line 166
    goto :goto_3

    .line 167
    .line 168
    .line 169
    :cond_b
    :goto_2
    invoke-interface {v0, v2, v5}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->e(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    :goto_3
    iget-boolean v1, p2, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 173
    .line 174
    if-nez v1, :cond_c

    .line 175
    .line 176
    if-eq v6, v0, :cond_5

    .line 177
    :cond_c
    move v1, v8

    .line 178
    .line 179
    :goto_4
    if-eqz v1, :cond_d

    .line 180
    .line 181
    iget-boolean v2, p2, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 182
    .line 183
    if-nez v2, :cond_d

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->k0(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 187
    .line 188
    :cond_d
    iget-boolean v2, p2, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 189
    .line 190
    iget-object v4, p2, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/IntStack;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/IntStack;->c(I)V

    .line 194
    .line 195
    iput-boolean v1, p2, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 196
    .line 197
    iput-object v0, p2, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 198
    .line 199
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->d:Landroidx/compose/runtime/OpaqueKey;

    .line 200
    .line 201
    sget-object v2, Landroidx/compose/runtime/GroupKind;->a:Landroidx/compose/runtime/GroupKind$Companion;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    .line 205
    move-result v2

    .line 206
    .line 207
    const/16 v5, 0xca

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v5, v1, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->s0(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    shr-int/lit8 v0, p3, 0x3

    .line 213
    .line 214
    and-int/lit8 v0, v0, 0xe

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Landroidx/compose/runtime/IntStack;->b()I

    .line 231
    move-result v0

    .line 232
    .line 233
    if-eqz v0, :cond_e

    .line 234
    move v7, v8

    .line 235
    .line 236
    :cond_e
    iput-boolean v7, p2, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 237
    .line 238
    iput-object v3, p2, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 242
    move-result v0

    .line 243
    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 248
    .line 249
    .line 250
    :cond_f
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 251
    move-result-object p2

    .line 252
    .line 253
    if-eqz p2, :cond_10

    .line 254
    .line 255
    new-instance v0, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$2;

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$2;-><init>(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;I)V

    .line 259
    .line 260
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    :cond_10
    return-void
.end method

.method public static final b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p0    # [Landroidx/compose/runtime/ProvidedValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/ProvidedValue<",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x52e5dee3

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:361)"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->c:Landroidx/compose/runtime/OpaqueKey;

    .line 27
    .line 28
    const/16 v2, 0xc9

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->u0(ILandroidx/compose/runtime/OpaqueKey;)V

    .line 32
    .line 33
    iget-boolean v1, p2, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 34
    .line 35
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->e:Landroidx/compose/runtime/OpaqueKey;

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    const/16 v5, 0xcc

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->h:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Companion;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Companion;->getEmpty()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/CompositionLocalMapKt;->b([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->builder()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->putAll(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->m()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v5, v2}, Landroidx/compose/runtime/ComposerImpl;->u0(ILandroidx/compose/runtime/OpaqueKey;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->e0()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->C0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->e0()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->C0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 81
    .line 82
    iput-boolean v3, p2, Landroidx/compose/runtime/ComposerImpl;->K:Z

    .line 83
    :cond_1
    :goto_0
    move v1, v4

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_2
    iget-object v1, p2, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 87
    .line 88
    iget v6, v1, Landroidx/compose/runtime/SlotReader;->g:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6, v4}, Landroidx/compose/runtime/SlotReader;->h(II)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    const-string/jumbo v6, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    check-cast v1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 101
    .line 102
    iget-object v7, p2, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 103
    .line 104
    iget v8, v7, Landroidx/compose/runtime/SlotReader;->g:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v8, v3}, Landroidx/compose/runtime/SlotReader;->h(II)Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    check-cast v7, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v0, v7}, Landroidx/compose/runtime/CompositionLocalMapKt;->b([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 121
    move-result v8

    .line 122
    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    iget-boolean v8, p2, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 126
    .line 127
    if-nez v8, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v7

    .line 132
    .line 133
    if-nez v7, :cond_3

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_3
    iget v0, p2, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 137
    .line 138
    iget-object v2, p2, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->r()I

    .line 142
    move-result v2

    .line 143
    add-int/2addr v2, v0

    .line 144
    .line 145
    iput v2, p2, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 146
    move-object v0, v1

    .line 147
    goto :goto_0

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->builder()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->putAll(Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->m()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v5, v2}, Landroidx/compose/runtime/ComposerImpl;->u0(ILandroidx/compose/runtime/OpaqueKey;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->e0()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->C0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->e0()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->C0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 177
    .line 178
    iget-boolean v2, p2, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 179
    .line 180
    if-nez v2, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-nez v1, :cond_1

    .line 187
    :cond_5
    move v1, v3

    .line 188
    .line 189
    :goto_2
    if-eqz v1, :cond_6

    .line 190
    .line 191
    iget-boolean v2, p2, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 192
    .line 193
    if-nez v2, :cond_6

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->k0(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 197
    .line 198
    :cond_6
    iget-boolean v2, p2, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 199
    .line 200
    iget-object v5, p2, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/IntStack;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/IntStack;->c(I)V

    .line 204
    .line 205
    iput-boolean v1, p2, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 206
    .line 207
    iput-object v0, p2, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 208
    .line 209
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->d:Landroidx/compose/runtime/OpaqueKey;

    .line 210
    .line 211
    sget-object v2, Landroidx/compose/runtime/GroupKind;->a:Landroidx/compose/runtime/GroupKind$Companion;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    .line 215
    move-result v2

    .line 216
    .line 217
    const/16 v6, 0xca

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v6, v1, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->s0(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    shr-int/lit8 v0, p3, 0x3

    .line 223
    .line 224
    and-int/lit8 v0, v0, 0xe

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Landroidx/compose/runtime/IntStack;->b()I

    .line 241
    move-result v0

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    goto :goto_3

    .line 245
    :cond_7
    move v3, v4

    .line 246
    .line 247
    :goto_3
    iput-boolean v3, p2, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 248
    const/4 v0, 0x0

    .line 249
    .line 250
    iput-object v0, p2, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 254
    move-result v0

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 260
    .line 261
    .line 262
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 263
    move-result-object p2

    .line 264
    .line 265
    if-eqz p2, :cond_9

    .line 266
    .line 267
    new-instance v0, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$1;

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$1;-><init>([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;I)V

    .line 271
    .line 272
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 273
    :cond_9
    return-void
.end method

.method public static c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DynamicProvidableCompositionLocal;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->n()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-object v1
.end method
