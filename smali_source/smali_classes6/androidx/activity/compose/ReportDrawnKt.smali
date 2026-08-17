.class public final Landroidx/activity/compose/ReportDrawnKt;
.super Ljava/lang/Object;
.source "ReportDrawn.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "activity-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReportDrawn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/ReportDrawnKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,153:1\n1225#2,6:154\n1225#2,6:160\n*S KotlinDebug\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/ReportDrawnKt\n*L\n119#1:154,6\n151#1:160,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x7a04927a

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    and-int/lit8 v1, p0, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 28
    move-result v1

    .line 29
    const/4 v2, -0x1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "androidx.activity.compose.ReportDrawnWhen (ReportDrawn.kt:116)"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0, v2, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 38
    .line 39
    :cond_2
    sget-object v0, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->a:Landroidx/activity/compose/LocalFullyDrawnReporterOwner;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    .line 51
    const v0, 0x20329958

    .line 52
    const/4 v1, 0x6

    .line 53
    .line 54
    .line 55
    const-string/jumbo v3, "androidx.activity.compose.LocalFullyDrawnReporterOwner.<get-current> (ReportDrawn.kt:95)"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 59
    .line 60
    :cond_3
    sget-object v0, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->b:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Landroidx/activity/FullyDrawnReporterOwner;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    .line 71
    const v0, -0x679c7a54

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 75
    .line 76
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Landroid/view/View;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Landroidx/activity/ViewTreeFullyDrawnReporterOwner;->a(Landroid/view/View;)Landroidx/activity/FullyDrawnReporterOwner;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->G()V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_4
    const v1, -0x679c834a

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->G()V

    .line 100
    .line 101
    :goto_1
    if-nez v0, :cond_7

    .line 102
    .line 103
    .line 104
    const v0, -0x679c7321

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 108
    .line 109
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    check-cast v0, Landroid/content/Context;

    .line 116
    .line 117
    :goto_2
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    instance-of v1, v0, Landroidx/activity/FullyDrawnReporterOwner;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 130
    move-result-object v0

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const/4 v0, 0x0

    .line 133
    .line 134
    :goto_3
    check-cast v0, Landroidx/activity/FullyDrawnReporterOwner;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->G()V

    .line 138
    goto :goto_4

    .line 139
    .line 140
    .line 141
    :cond_7
    const v1, -0x679c82fe

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->G()V

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 157
    .line 158
    :cond_8
    if-eqz v0, :cond_e

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Landroidx/activity/FullyDrawnReporterOwner;->getFullyDrawnReporter()Landroidx/activity/FullyDrawnReporter;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    if-nez v0, :cond_9

    .line 165
    goto :goto_6

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    if-nez v1, :cond_a

    .line 176
    .line 177
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    if-ne v2, v1, :cond_b

    .line 184
    .line 185
    :cond_a
    new-instance v2, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1;

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v0, p2}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1;-><init>(Landroidx/activity/FullyDrawnReporter;Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 192
    .line 193
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    const/16 v1, 0x30

    .line 196
    .line 197
    .line 198
    invoke-static {v0, p2, v2, p1, v1}, Landroidx/compose/runtime/EffectsKt;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 208
    .line 209
    .line 210
    :cond_c
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    if-eqz p1, :cond_d

    .line 214
    .line 215
    new-instance v0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$2;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, p0, p2}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 221
    :cond_d
    return-void

    .line 222
    .line 223
    .line 224
    :cond_e
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 225
    move-result v0

    .line 226
    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 231
    .line 232
    .line 233
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    if-eqz p1, :cond_10

    .line 237
    .line 238
    new-instance v0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$fullyDrawnReporter$1;

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, p0, p2}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$fullyDrawnReporter$1;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 244
    :cond_10
    return-void
.end method
