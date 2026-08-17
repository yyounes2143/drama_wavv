.class final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidSelectionHandles.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidSelectionHandles.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,235:1\n363#2:236\n99#3:237\n97#3,8:238\n106#3:282\n79#4,6:246\n86#4,3:261\n89#4,2:270\n93#4:281\n347#5,9:252\n356#5:272\n357#5,2:279\n4206#6,6:264\n1247#7,6:273\n1247#7,6:283\n*S KotlinDebug\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1\n*L\n87#1:236\n97#1:237\n97#1:238,8\n97#1:282\n97#1:246,6\n97#1:261,3\n97#1:270,2\n97#1:281\n97#1:252,9\n97#1:272\n97#1:279,2\n97#1:264,6\n107#1:273,6\n114#1:283,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Landroidx/compose/foundation/text/selection/OffsetProvider;


# direct methods
.method public constructor <init>(JZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/OffsetProvider;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->a:J

    .line 3
    .line 4
    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->b:Z

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->c:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->d:Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p2

    .line 10
    .line 11
    and-int/lit8 v1, p2, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    move v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    and-int/2addr v0, p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    const v0, 0x4b1ac501    # 1.0142977E7f

    .line 35
    const/4 v1, -0x1

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous>.<anonymous> (AndroidSelectionHandles.android.kt:86)"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 47
    .line 48
    iget-wide v4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->a:J

    .line 49
    .line 50
    cmp-long p2, v4, v0

    .line 51
    .line 52
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->d:Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 55
    .line 56
    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->b:Z

    .line 57
    .line 58
    if-eqz p2, :cond_9

    .line 59
    .line 60
    .line 61
    const p2, -0x31ed2b40    # -6.158541E8f

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    sget-object p2, Landroidx/compose/foundation/layout/Arrangement$Absolute;->a:Landroidx/compose/foundation/layout/Arrangement$Absolute;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    sget-object p2, Landroidx/compose/foundation/layout/Arrangement$Absolute;->c:Landroidx/compose/foundation/layout/Arrangement$Absolute$Right$1;

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    sget-object p2, Landroidx/compose/foundation/layout/Arrangement$Absolute;->a:Landroidx/compose/foundation/layout/Arrangement$Absolute;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    sget-object p2, Landroidx/compose/foundation/layout/Arrangement$Absolute;->b:Landroidx/compose/foundation/layout/Arrangement$Absolute$Left$1;

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpSize;->b(J)F

    .line 85
    move-result v7

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpSize;->a(J)F

    .line 89
    move-result v8

    .line 90
    .line 91
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->c:Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    const/16 v11, 0xc

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v5, p1, v3}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 113
    move-result v3

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 134
    .line 135
    if-eqz v8, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Z

    .line 142
    move-result v8

    .line 143
    .line 144
    if-eqz v8, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->D(Lkotlin/jvm/functions/Function0;)V

    .line 148
    goto :goto_2

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-static {v6, p1, p2, p1, v5}, Landroidx/compose/foundation/text/selection/a;->c(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Z

    .line 159
    move-result v5

    .line 160
    .line 161
    if-nez v5, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v7

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v5

    .line 174
    .line 175
    if-nez v5, :cond_5

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-static {v3, p1, v3, p2}, Landroidx/compose/animation/f;->b(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v4, p2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    sget-object p2, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 188
    .line 189
    sget-object p2, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 193
    move-result v3

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    if-nez v3, :cond_6

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    if-ne v4, v0, :cond_7

    .line 206
    .line 207
    :cond_6
    new-instance v4, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1$1$1$1;

    .line 208
    .line 209
    .line 210
    invoke-direct {v4, v1}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1$1$1$1;-><init>(Landroidx/compose/foundation/text/selection/OffsetProvider;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 214
    .line 215
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 216
    const/4 v0, 0x6

    .line 217
    .line 218
    .line 219
    invoke-static {v0, p1, p2, v4, v2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->r()V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 226
    goto :goto_3

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    .line 230
    const/4 p1, 0x0

    .line 231
    throw p1

    .line 232
    .line 233
    .line 234
    :cond_9
    const p2, -0x31defe50

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 241
    move-result p2

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 245
    move-result-object v4

    .line 246
    .line 247
    if-nez p2, :cond_a

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 251
    move-result-object p2

    .line 252
    .line 253
    if-ne v4, p2, :cond_b

    .line 254
    .line 255
    :cond_a
    new-instance v4, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1$2$1;

    .line 256
    .line 257
    .line 258
    invoke-direct {v4, v1}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1$2$1;-><init>(Landroidx/compose/foundation/text/selection/OffsetProvider;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 262
    .line 263
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->c:Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    invoke-static {v3, p1, p2, v4, v2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 272
    .line 273
    .line 274
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 275
    move-result p1

    .line 276
    .line 277
    if-eqz p1, :cond_d

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 281
    goto :goto_4

    .line 282
    .line 283
    .line 284
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()V

    .line 285
    .line 286
    :cond_d
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    return-object p1
.end method
