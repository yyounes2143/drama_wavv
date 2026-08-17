.class final Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;
.super Ljava/lang/Object;
.source "MotionLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Landroidx/constraintlayout/compose/MotionMeasurer;

.field public final synthetic c:Landroidx/constraintlayout/compose/ConstraintSet;

.field public final synthetic d:Landroidx/constraintlayout/compose/ConstraintSet;

.field public final synthetic e:Landroidx/constraintlayout/compose/TransitionImpl;

.field public final synthetic f:I

.field public final synthetic g:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic h:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/constraintlayout/compose/CompositionSource;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/constraintlayout/compose/InvalidationStrategy;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/TransitionImpl;ILandroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;->a:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;->b:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;->c:Landroidx/constraintlayout/compose/ConstraintSet;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;->d:Landroidx/constraintlayout/compose/ConstraintSet;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;->e:Landroidx/constraintlayout/compose/TransitionImpl;

    .line 14
    .line 15
    iput p6, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;->f:I

    .line 16
    .line 17
    iput-object p7, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;->g:Landroidx/compose/runtime/MutableFloatState;

    .line 18
    .line 19
    iput-object p8, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;->h:Landroidx/compose/ui/node/Ref;

    .line 20
    .line 21
    iput-object p9, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;->i:Landroidx/constraintlayout/compose/InvalidationStrategy;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    move-wide/from16 v9, p3

    .line 7
    const/4 v11, 0x0

    .line 8
    .line 9
    iget-object v0, v1, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;->a:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;->g:Landroidx/compose/runtime/MutableFloatState;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Landroidx/compose/runtime/MutableFloatState;->a()F

    .line 22
    move-result v13

    .line 23
    .line 24
    iget-object v14, v1, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;->h:Landroidx/compose/ui/node/Ref;

    .line 25
    .line 26
    iget-object v2, v14, Landroidx/compose/ui/node/Ref;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroidx/constraintlayout/compose/CompositionSource;

    .line 29
    .line 30
    sget-object v15, Landroidx/constraintlayout/compose/CompositionSource;->a:Landroidx/constraintlayout/compose/CompositionSource;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    move-object v2, v15

    .line 34
    .line 35
    :cond_0
    iget-object v3, v1, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;->i:Landroidx/constraintlayout/compose/InvalidationStrategy;

    .line 36
    .line 37
    iget-object v3, v3, Landroidx/constraintlayout/compose/InvalidationStrategy;->a:Landroidx/constraintlayout/compose/ShouldInvalidateCallback;

    .line 38
    .line 39
    iget-object v6, v1, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;->b:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 40
    .line 41
    iget-object v7, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->k:Landroidx/constraintlayout/core/state/Transition;

    .line 42
    .line 43
    iget-object v4, v7, Landroidx/constraintlayout/core/state/Transition;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 47
    move-result v4

    .line 48
    .line 49
    iget-object v5, v6, Landroidx/constraintlayout/compose/Measurer;->e:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    iget-object v12, v6, Landroidx/constraintlayout/compose/Measurer;->f:Landroidx/constraintlayout/compose/State;

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    iget-object v4, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->l:Landroidx/compose/ui/unit/Constraints;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    throw v11

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->e(J)Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 81
    move-result v3

    .line 82
    .line 83
    iget-object v4, v12, Landroidx/constraintlayout/core/state/State;->f:Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 84
    .line 85
    iget-object v4, v4, Landroidx/constraintlayout/core/state/ConstraintReference;->f0:Landroidx/constraintlayout/core/state/Dimension;

    .line 86
    .line 87
    iget-object v11, v4, Landroidx/constraintlayout/core/state/Dimension;->f:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v11, :cond_5

    .line 90
    .line 91
    iget v4, v4, Landroidx/constraintlayout/core/state/Dimension;->d:I

    .line 92
    .line 93
    if-ne v4, v3, :cond_5

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->f(J)Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 103
    move-result v3

    .line 104
    .line 105
    iget-object v4, v12, Landroidx/constraintlayout/core/state/State;->f:Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 106
    .line 107
    iget-object v4, v4, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/Dimension;

    .line 108
    .line 109
    iget-object v11, v4, Landroidx/constraintlayout/core/state/Dimension;->f:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v11, :cond_5

    .line 112
    .line 113
    iget v4, v4, Landroidx/constraintlayout/core/state/Dimension;->d:I

    .line 114
    .line 115
    if-ne v4, v3, :cond_5

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :goto_1
    const/4 v2, 0x1

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_6
    :goto_2
    sget-object v3, Landroidx/constraintlayout/compose/CompositionSource;->b:Landroidx/constraintlayout/compose/CompositionSource;

    .line 121
    .line 122
    if-ne v2, v3, :cond_7

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/4 v2, 0x0

    .line 125
    .line 126
    :goto_3
    iget v3, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->j:F

    .line 127
    .line 128
    cmpg-float v3, v3, v13

    .line 129
    .line 130
    iget-object v11, v6, Landroidx/constraintlayout/compose/Measurer;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 131
    .line 132
    if-nez v3, :cond_a

    .line 133
    .line 134
    iget-object v3, v6, Landroidx/constraintlayout/compose/Measurer;->a:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    .line 135
    .line 136
    if-eqz v3, :cond_8

    .line 137
    goto :goto_4

    .line 138
    .line 139
    :cond_8
    if-eqz v3, :cond_a

    .line 140
    .line 141
    :goto_4
    if-eqz v2, :cond_9

    .line 142
    goto :goto_5

    .line 143
    :cond_9
    move-object v4, v6

    .line 144
    .line 145
    move-object/from16 v17, v14

    .line 146
    .line 147
    move-object/from16 v19, v15

    .line 148
    .line 149
    goto/16 :goto_11

    .line 150
    .line 151
    :cond_a
    :goto_5
    iput v13, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->j:F

    .line 152
    .line 153
    iget-object v4, v6, Landroidx/constraintlayout/compose/Measurer;->c:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    if-eqz v2, :cond_11

    .line 156
    .line 157
    iget-object v2, v7, Landroidx/constraintlayout/core/state/Transition;->b:Ljava/util/HashMap;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 164
    .line 165
    iget-object v2, v6, Landroidx/constraintlayout/compose/Measurer;->d:Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 172
    .line 173
    .line 174
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->f(J)Z

    .line 175
    move-result v2

    .line 176
    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    .line 180
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 181
    move-result v2

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Landroidx/constraintlayout/core/state/Dimension;->b(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 185
    move-result-object v2

    .line 186
    goto :goto_6

    .line 187
    .line 188
    .line 189
    :cond_b
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->c()Landroidx/constraintlayout/core/state/Dimension;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 194
    move-result v3

    .line 195
    .line 196
    if-ltz v3, :cond_c

    .line 197
    .line 198
    iput v3, v2, Landroidx/constraintlayout/core/state/Dimension;->a:I

    .line 199
    .line 200
    :cond_c
    :goto_6
    iget-object v3, v12, Landroidx/constraintlayout/core/state/State;->f:Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 201
    .line 202
    iput-object v2, v3, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/Dimension;

    .line 203
    .line 204
    .line 205
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->e(J)Z

    .line 206
    move-result v2

    .line 207
    .line 208
    if-eqz v2, :cond_d

    .line 209
    .line 210
    .line 211
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 212
    move-result v2

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Landroidx/constraintlayout/core/state/Dimension;->b(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 216
    move-result-object v2

    .line 217
    goto :goto_7

    .line 218
    .line 219
    .line 220
    :cond_d
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->c()Landroidx/constraintlayout/core/state/Dimension;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 225
    move-result v3

    .line 226
    .line 227
    if-ltz v3, :cond_e

    .line 228
    .line 229
    iput v3, v2, Landroidx/constraintlayout/core/state/Dimension;->a:I

    .line 230
    .line 231
    :cond_e
    :goto_7
    iget-object v3, v12, Landroidx/constraintlayout/core/state/State;->f:Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 232
    .line 233
    iput-object v2, v3, Landroidx/constraintlayout/core/state/ConstraintReference;->f0:Landroidx/constraintlayout/core/state/Dimension;

    .line 234
    .line 235
    iput-wide v9, v12, Landroidx/constraintlayout/compose/State;->l:J

    .line 236
    .line 237
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 238
    .line 239
    if-ne v0, v2, :cond_f

    .line 240
    const/4 v2, 0x1

    .line 241
    .line 242
    const/16 v16, 0x1

    .line 243
    goto :goto_8

    .line 244
    :cond_f
    const/4 v2, 0x1

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    :goto_8
    xor-int/lit8 v0, v16, 0x1

    .line 249
    .line 250
    iput-boolean v0, v12, Landroidx/constraintlayout/core/state/State;->b:Z

    .line 251
    .line 252
    iget v0, v1, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;->f:I

    .line 253
    .line 254
    iget-object v12, v1, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;->c:Landroidx/constraintlayout/compose/ConstraintSet;

    .line 255
    move-object v2, v6

    .line 256
    move v3, v0

    .line 257
    .line 258
    move-object/from16 v17, v14

    .line 259
    move-object v14, v4

    .line 260
    move-object v4, v12

    .line 261
    move-object v12, v5

    .line 262
    .line 263
    move-object/from16 v5, p2

    .line 264
    .line 265
    move-object/from16 v18, v6

    .line 266
    .line 267
    move-object/from16 v19, v15

    .line 268
    move-object v15, v7

    .line 269
    .line 270
    move-wide/from16 v6, p3

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/compose/MotionMeasurer;->j(ILandroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;J)V

    .line 274
    const/4 v2, 0x0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v11, v2}, Landroidx/constraintlayout/core/state/Transition;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)V

    .line 278
    .line 279
    iget-object v4, v1, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;->d:Landroidx/constraintlayout/compose/ConstraintSet;

    .line 280
    .line 281
    move-object/from16 v2, v18

    .line 282
    move v3, v0

    .line 283
    .line 284
    move-object/from16 v5, p2

    .line 285
    .line 286
    move-wide/from16 v6, p3

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/compose/MotionMeasurer;->j(ILandroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;J)V

    .line 290
    const/4 v2, 0x1

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v11, v2}, Landroidx/constraintlayout/core/state/Transition;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)V

    .line 294
    .line 295
    iget-object v0, v1, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;->e:Landroidx/constraintlayout/compose/TransitionImpl;

    .line 296
    .line 297
    if-eqz v0, :cond_10

    .line 298
    .line 299
    :try_start_0
    iget-object v0, v0, Landroidx/constraintlayout/compose/TransitionImpl;->a:Landroidx/constraintlayout/core/parser/CLObject;

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v15}, Landroidx/constraintlayout/core/state/TransitionParser;->c(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    goto :goto_9

    .line 304
    :catch_0
    move-exception v0

    .line 305
    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v3, "Error parsing JSON "

    .line 309
    .line 310
    .line 311
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    const-string v2, "CML"

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    :cond_10
    :goto_9
    move-object v2, v12

    .line 325
    goto :goto_a

    .line 326
    :cond_11
    move-object v2, v5

    .line 327
    .line 328
    move-object/from16 v18, v6

    .line 329
    .line 330
    move-object/from16 v17, v14

    .line 331
    .line 332
    move-object/from16 v19, v15

    .line 333
    move-object v14, v4

    .line 334
    move-object v15, v7

    .line 335
    .line 336
    .line 337
    invoke-static {v12, v8}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->a(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    :goto_a
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 341
    move-result v0

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 345
    move-result v3

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15, v13, v0, v3}, Landroidx/constraintlayout/core/state/Transition;->h(FII)V

    .line 349
    .line 350
    iget v0, v15, Landroidx/constraintlayout/core/state/Transition;->m:I

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W(I)V

    .line 354
    .line 355
    iget v0, v15, Landroidx/constraintlayout/core/state/Transition;->n:I

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(I)V

    .line 359
    .line 360
    iget-object v0, v11, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 364
    move-result v3

    .line 365
    const/4 v4, 0x0

    .line 366
    .line 367
    :goto_b
    if-ge v4, v3, :cond_15

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    move-result-object v5

    .line 372
    .line 373
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 374
    .line 375
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:Ljava/lang/Object;

    .line 376
    .line 377
    instance-of v7, v6, Landroidx/compose/ui/layout/Measurable;

    .line 378
    .line 379
    if-eqz v7, :cond_12

    .line 380
    .line 381
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 382
    goto :goto_c

    .line 383
    :cond_12
    const/4 v6, 0x0

    .line 384
    .line 385
    :goto_c
    if-nez v6, :cond_13

    .line 386
    .line 387
    :goto_d
    move-object/from16 v20, v0

    .line 388
    const/4 v1, 0x0

    .line 389
    :goto_e
    const/4 v5, 0x1

    .line 390
    goto :goto_f

    .line 391
    .line 392
    :cond_13
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 393
    const/4 v7, 0x2

    .line 394
    .line 395
    .line 396
    invoke-virtual {v15, v7, v5}, Landroidx/constraintlayout/core/state/Transition;->g(ILjava/lang/String;)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 397
    move-result-object v5

    .line 398
    .line 399
    iget-object v5, v5, Landroidx/constraintlayout/core/state/Transition$WidgetState;->c:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 400
    .line 401
    if-nez v5, :cond_14

    .line 402
    goto :goto_d

    .line 403
    .line 404
    :cond_14
    sget-object v7, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 405
    .line 406
    iget v12, v5, Landroidx/constraintlayout/core/state/WidgetFrame;->d:I

    .line 407
    .line 408
    iget v13, v5, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    .line 409
    sub-int/2addr v12, v13

    .line 410
    const/4 v13, 0x0

    .line 411
    .line 412
    .line 413
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 414
    move-result v12

    .line 415
    .line 416
    iget v13, v5, Landroidx/constraintlayout/core/state/WidgetFrame;->e:I

    .line 417
    .line 418
    move-object/from16 v20, v0

    .line 419
    .line 420
    iget v0, v5, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    .line 421
    sub-int/2addr v13, v0

    .line 422
    const/4 v1, 0x0

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 426
    move-result v0

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v12, v0}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 430
    move-result-wide v12

    .line 431
    .line 432
    .line 433
    invoke-interface {v6, v12, v13}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    .line 437
    invoke-interface {v14, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    goto :goto_e

    .line 442
    :goto_f
    add-int/2addr v4, v5

    .line 443
    .line 444
    move-object/from16 v1, p0

    .line 445
    .line 446
    move-object/from16 v0, v20

    .line 447
    goto :goto_b

    .line 448
    .line 449
    :cond_15
    move-object/from16 v4, v18

    .line 450
    .line 451
    iget-object v0, v4, Landroidx/constraintlayout/compose/Measurer;->a:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    .line 452
    .line 453
    if-eqz v0, :cond_16

    .line 454
    .line 455
    .line 456
    invoke-interface {v0}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->f()Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 457
    move-result-object v0

    .line 458
    goto :goto_10

    .line 459
    :cond_16
    const/4 v0, 0x0

    .line 460
    .line 461
    :goto_10
    sget-object v1, Landroidx/constraintlayout/compose/LayoutInfoFlags;->a:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 462
    .line 463
    if-ne v0, v1, :cond_17

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/MotionMeasurer;->d()V

    .line 467
    .line 468
    :cond_17
    :goto_11
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 469
    .line 470
    .line 471
    invoke-direct {v0, v9, v10}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 472
    .line 473
    iput-object v0, v4, Landroidx/constraintlayout/compose/MotionMeasurer;->l:Landroidx/compose/ui/unit/Constraints;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 477
    move-result v0

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 481
    move-result v1

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    .line 485
    move-result-wide v0

    .line 486
    .line 487
    move-object/from16 v2, v17

    .line 488
    .line 489
    move-object/from16 v3, v19

    .line 490
    .line 491
    iput-object v3, v2, Landroidx/compose/ui/node/Ref;->a:Ljava/lang/Object;

    .line 492
    .line 493
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 494
    .line 495
    const/16 v2, 0x20

    .line 496
    .line 497
    shr-long v2, v0, v2

    .line 498
    long-to-int v2, v2

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    const-wide v5, 0xffffffffL

    .line 504
    and-long/2addr v0, v5

    .line 505
    long-to-int v0, v0

    .line 506
    .line 507
    new-instance v1, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1$1;

    .line 508
    .line 509
    .line 510
    invoke-direct {v1, v4, v8}, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1$1;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;Ljava/util/List;)V

    .line 511
    .line 512
    move-object/from16 v3, p1

    .line 513
    .line 514
    .line 515
    invoke-static {v3, v2, v0, v1}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 516
    move-result-object v0

    .line 517
    return-object v0
.end method

.method public final synthetic b(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/b;->b(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/b;->c(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/b;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic e(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/b;->a(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
