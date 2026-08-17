.class public final Landroidx/compose/runtime/saveable/RememberSaveableKt;
.super Ljava/lang/Object;
.source "RememberSaveable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "runtime-saveable_release"
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
        "SMAP\nRememberSaveable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberSaveable.kt\nandroidx/compose/runtime/saveable/RememberSaveableKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,264:1\n75#2:265\n1247#3,3:266\n1250#3,3:270\n1247#3,6:273\n1#4:269\n*S KotlinDebug\n*F\n+ 1 RememberSaveable.kt\nandroidx/compose/runtime/saveable/RememberSaveableKt\n*L\n82#1:265\n84#1:266,3\n84#1:270,3\n92#1:273,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 7
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/saveable/Saver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:124)"

    .line 10
    .line 11
    .line 12
    const v1, -0xc0b1824

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 18
    :cond_0
    array-length v0, p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    const-string/jumbo p0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver, kotlin.Any>"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$mutableStateSaver$1$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Landroidx/compose/runtime/saveable/RememberSaveableKt$mutableStateSaver$1$1;-><init>(Landroidx/compose/runtime/saveable/Saver;)V

    .line 34
    .line 35
    new-instance v0, Landroidx/compose/runtime/saveable/RememberSaveableKt$mutableStateSaver$1$2;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Landroidx/compose/runtime/saveable/RememberSaveableKt$mutableStateSaver$1$2;-><init>(Landroidx/compose/runtime/saveable/Saver;)V

    .line 39
    .line 40
    sget-object p1, Landroidx/compose/runtime/saveable/SaverKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 41
    .line 42
    new-instance v2, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v0, p0}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v3, p2

    .line 49
    move-object v4, p3

    .line 50
    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 65
    :cond_1
    return-object p0
.end method

.method public static final c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;
    .locals 9
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/saveable/Saver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/runtime/saveable/SaverKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 7
    .line 8
    .line 9
    const-string/jumbo p5, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 16
    move-result p5

    .line 17
    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    .line 21
    const-string/jumbo p5, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:70)"

    .line 22
    .line 23
    .line 24
    const v0, 0x1a56bfab

    .line 25
    const/4 v1, -0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p4, v1, p5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p3}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 32
    move-result p4

    .line 33
    .line 34
    const/16 p5, 0x24

    .line 35
    .line 36
    .line 37
    invoke-static {p5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 38
    move-result p5

    .line 39
    .line 40
    .line 41
    invoke-static {p4, p5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    move-result-object p4

    .line 43
    .line 44
    .line 45
    const-string/jumbo p5, "toString(...)"

    .line 46
    .line 47
    .line 48
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo p5, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    sget-object p5, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 60
    move-result-object p5

    .line 61
    .line 62
    check-cast p5, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    const/4 v7, 0x0

    .line 74
    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    if-eqz p5, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-interface {p5, p4}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Landroidx/compose/runtime/saveable/Saver;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v0, v7

    .line 90
    .line 91
    :goto_0
    if-nez v0, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    :cond_3
    move-object v4, v0

    .line 97
    .line 98
    new-instance v8, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 99
    move-object v0, v8

    .line 100
    move-object v1, p1

    .line 101
    move-object v2, p5

    .line 102
    move-object v3, p4

    .line 103
    move-object v5, p0

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/saveable/SaveableHolder;-><init>(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 110
    :cond_4
    move-object v1, v0

    .line 111
    .line 112
    check-cast v1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 113
    .line 114
    iget-object v0, v1, Landroidx/compose/runtime/saveable/SaveableHolder;->e:[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v7, v1, Landroidx/compose/runtime/saveable/SaveableHolder;->d:Ljava/lang/Object;

    .line 123
    .line 124
    :cond_5
    if-nez v7, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 132
    move-result p2

    .line 133
    .line 134
    .line 135
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    const/4 v8, 0x0

    .line 138
    or-int/2addr p2, v0

    .line 139
    .line 140
    .line 141
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    or-int/2addr p2, v0

    .line 144
    .line 145
    .line 146
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    or-int/2addr p2, v0

    .line 149
    .line 150
    .line 151
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    or-int/2addr p2, v0

    .line 154
    .line 155
    .line 156
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    or-int/2addr p2, v0

    .line 159
    .line 160
    .line 161
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    if-nez p2, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    if-ne v0, p2, :cond_8

    .line 171
    .line 172
    :cond_7
    new-instance p2, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;

    .line 173
    move-object v0, p2

    .line 174
    move-object v2, p1

    .line 175
    move-object v3, p5

    .line 176
    move-object v4, p4

    .line 177
    move-object v5, v7

    .line 178
    move-object v6, p0

    .line 179
    .line 180
    .line 181
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;-><init>(Landroidx/compose/runtime/saveable/SaveableHolder;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 185
    .line 186
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    .line 189
    invoke-static {v8, p3, v0}, Landroidx/compose/runtime/EffectsKt;->g(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 193
    move-result p0

    .line 194
    .line 195
    if-eqz p0, :cond_9

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 199
    :cond_9
    return-object v7
.end method
