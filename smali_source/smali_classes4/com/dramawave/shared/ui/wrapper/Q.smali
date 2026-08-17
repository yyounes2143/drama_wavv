.class public final Lcom/dramawave/shared/ui/wrapper/Q;
.super Ljava/lang/Object;
.source "Trace.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Trace.kt\ncom/dramawave/shared/ui/wrapper/TraceKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,29:1\n1247#2,6:30\n1247#2,6:36\n*S KotlinDebug\n*F\n+ 1 Trace.kt\ncom/dramawave/shared/ui/wrapper/TraceKt\n*L\n15#1:30,6\n17#1:36,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;[Lkotlin/Pair;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "params"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x38042e4b

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    or-int/lit16 v1, p3, 0x6d80

    .line 20
    array-length v2, p1

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    const v3, 0x2a559000

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->B(ILjava/lang/Object;)V

    .line 31
    array-length v2, p1

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    .line 35
    :goto_0
    if-ge v4, v2, :cond_1

    .line 36
    .line 37
    aget-object v5, p1, v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v5, v3

    .line 48
    :goto_1
    or-int/2addr v1, v5

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 55
    .line 56
    and-int/lit8 v2, v1, 0x70

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x10

    .line 61
    .line 62
    :cond_2
    and-int/lit16 v2, v1, 0x2493

    .line 63
    .line 64
    const/16 v4, 0x2492

    .line 65
    .line 66
    if-ne v2, v4, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 77
    goto :goto_3

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    const/4 v2, -0x1

    .line 85
    .line 86
    const-string v4, "com.dramawave.shared.ui.wrapper.Trace (Trace.kt:13)"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    const v0, 0x2a55a3e5

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    if-ne v0, v2, :cond_6

    .line 108
    .line 109
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 117
    :cond_6
    move-object v5, v0

    .line 118
    .line 119
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 123
    .line 124
    .line 125
    const v0, 0x2a55ad18

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 137
    or-int/2addr v0, v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    if-ne v2, v0, :cond_8

    .line 150
    .line 151
    :cond_7
    new-instance v2, Lcom/dramawave/shared/ui/wrapper/P;

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    move-object v4, v2

    .line 157
    move-object v6, p0

    .line 158
    move-object v7, p1

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v4 .. v11}, Lcom/dramawave/shared/ui/wrapper/P;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;[Lkotlin/Pair;ZZZLkotlin/coroutines/e;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 165
    .line 166
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 170
    const/4 v0, 0x6

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v2, p2, v0}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 177
    move-result v0

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    if-eqz p2, :cond_a

    .line 189
    .line 190
    new-instance v0, Lcom/dramawave/shared/ui/wrapper/O;

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, p0, p1, p3}, Lcom/dramawave/shared/ui/wrapper/O;-><init>(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 194
    .line 195
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    :cond_a
    return-void
.end method
