.class public final Lcom/dramawave/feature/develop/L1;
.super Ljava/lang/Object;
.source "VideoRangeDemoActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoRangeDemoActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoRangeDemoActivity.kt\ncom/dramawave/feature/develop/VideoRangeDemoActivity$initView$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,129:1\n1247#2,6:130\n1247#2,6:136\n113#3:142\n85#4:143\n*S KotlinDebug\n*F\n+ 1 VideoRangeDemoActivity.kt\ncom/dramawave/feature/develop/VideoRangeDemoActivity$initView$2$1\n*L\n45#1:130,6\n46#1:136,6\n49#1:142\n38#1:143\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/develop/VideoRangeDemoActivity;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/develop/VideoRangeDemoActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/develop/L1;->a:Lcom/dramawave/feature/develop/VideoRangeDemoActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    .line 16
    and-int/lit8 v2, v1, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->i()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->E()V

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    .line 40
    const v2, 0x4b2a6f99    # 1.1169689E7f

    .line 41
    const/4 v4, -0x1

    .line 42
    .line 43
    const-string v5, "com.dramawave.feature.develop.VideoRangeDemoActivity.initView.<anonymous>.<anonymous> (VideoRangeDemoActivity.kt:37)"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 47
    .line 48
    :cond_2
    iget-object v1, v0, Lcom/dramawave/feature/develop/L1;->a:Lcom/dramawave/feature/develop/VideoRangeDemoActivity;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/dramawave/feature/develop/VideoRangeDemoActivity;->access$getViewModel(Lcom/dramawave/feature/develop/VideoRangeDemoActivity;)Lcom/dramawave/feature/develop/R1;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v11, v2}, Lcom/dramawave/core/mvi/architecture/h;->b(Lcom/dramawave/core/mvi/architecture/t;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    check-cast v4, Lcom/dramawave/feature/develop/N1;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/dramawave/feature/develop/N1;->f()Lcom/dramawave/shared/ui/videorange/a;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    check-cast v4, Lcom/dramawave/feature/develop/N1;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/dramawave/feature/develop/N1;->g()J

    .line 77
    move-result-wide v6

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    check-cast v4, Lcom/dramawave/feature/develop/N1;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/dramawave/feature/develop/N1;->e()J

    .line 87
    move-result-wide v8

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    check-cast v4, Lcom/dramawave/feature/develop/N1;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/dramawave/feature/develop/N1;->d()J

    .line 97
    move-result-wide v26

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Lcom/dramawave/feature/develop/N1;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/dramawave/feature/develop/N1;->b()J

    .line 107
    move-result-wide v28

    .line 108
    .line 109
    iget-object v1, v0, Lcom/dramawave/feature/develop/L1;->a:Lcom/dramawave/feature/develop/VideoRangeDemoActivity;

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/dramawave/feature/develop/VideoRangeDemoActivity;->access$getViewModel(Lcom/dramawave/feature/develop/VideoRangeDemoActivity;)Lcom/dramawave/feature/develop/R1;

    .line 113
    move-result-object v14

    .line 114
    .line 115
    .line 116
    const v1, 0x6dec7c83

    .line 117
    .line 118
    .line 119
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    .line 126
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 130
    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    if-ne v4, v1, :cond_4

    .line 138
    .line 139
    :cond_3
    new-instance v4, Lcom/dramawave/feature/develop/J1;

    .line 140
    .line 141
    const-string v17, "onRangeChanging(Lcom/dramawave/shared/ui/videorange/VideoRange;)V"

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    const/4 v13, 0x1

    .line 145
    .line 146
    const-class v15, Lcom/dramawave/feature/develop/R1;

    .line 147
    .line 148
    const-string v16, "onRangeChanging"

    .line 149
    move-object v12, v4

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 156
    :cond_4
    move-object v1, v4

    .line 157
    .line 158
    check-cast v1, LR9/h;

    .line 159
    .line 160
    .line 161
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->G()V

    .line 162
    .line 163
    iget-object v4, v0, Lcom/dramawave/feature/develop/L1;->a:Lcom/dramawave/feature/develop/VideoRangeDemoActivity;

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Lcom/dramawave/feature/develop/VideoRangeDemoActivity;->access$getViewModel(Lcom/dramawave/feature/develop/VideoRangeDemoActivity;)Lcom/dramawave/feature/develop/R1;

    .line 167
    move-result-object v14

    .line 168
    .line 169
    .line 170
    const v4, 0x6dec84a2

    .line 171
    .line 172
    .line 173
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 177
    move-result v4

    .line 178
    .line 179
    .line 180
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 181
    move-result-object v12

    .line 182
    .line 183
    if-nez v4, :cond_5

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    if-ne v12, v4, :cond_6

    .line 190
    .line 191
    :cond_5
    new-instance v4, Lcom/dramawave/feature/develop/K1;

    .line 192
    .line 193
    const-string v17, "onRangeChanged(Lcom/dramawave/shared/ui/videorange/VideoRange;)V"

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    const/4 v13, 0x1

    .line 197
    .line 198
    const-class v15, Lcom/dramawave/feature/develop/R1;

    .line 199
    .line 200
    const-string v16, "onRangeChanged"

    .line 201
    move-object v12, v4

    .line 202
    .line 203
    .line 204
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 208
    move-object v12, v4

    .line 209
    .line 210
    :cond_6
    check-cast v12, LR9/h;

    .line 211
    .line 212
    .line 213
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->G()V

    .line 214
    .line 215
    sget-object v4, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 216
    .line 217
    sget-object v10, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 218
    .line 219
    .line 220
    invoke-interface {v4, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 221
    move-result-object v4

    .line 222
    int-to-float v2, v2

    .line 223
    .line 224
    sget-object v10, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 225
    const/4 v10, 0x0

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v2, v10, v3}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 229
    move-result-object v4

    .line 230
    move-object v2, v1

    .line 231
    .line 232
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 233
    move-object v3, v12

    .line 234
    .line 235
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    sget v1, Lcom/dramawave/shared/ui/videorange/a;->c:I

    .line 238
    .line 239
    or-int/lit16 v1, v1, 0xc00

    .line 240
    .line 241
    move/from16 v25, v1

    .line 242
    .line 243
    const-wide/16 v19, 0x0

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    const-wide/16 v13, 0x0

    .line 248
    .line 249
    const-wide/16 v15, 0x0

    .line 250
    .line 251
    const-wide/16 v17, 0x0

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    move-object v1, v5

    .line 257
    move-wide v5, v6

    .line 258
    move-wide v7, v8

    .line 259
    .line 260
    move-wide/from16 v9, v26

    .line 261
    .line 262
    move-object/from16 v24, v11

    .line 263
    .line 264
    move-wide/from16 v11, v28

    .line 265
    .line 266
    .line 267
    invoke-static/range {v1 .. v25}, Lcom/dramawave/shared/ui/videorange/m;->a(Lcom/dramawave/shared/ui/videorange/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;JJJJJJJJFFFLandroidx/compose/runtime/Composer;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 271
    move-result v1

    .line 272
    .line 273
    if-eqz v1, :cond_7

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 277
    .line 278
    :cond_7
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    return-object v1
.end method
