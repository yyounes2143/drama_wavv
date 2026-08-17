.class final Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->c(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2272:1\n1223#2,6:2273\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1\n*L\n1677#1:2273,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic b:Lkotlin/ranges/IntRange;

.field public final synthetic c:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic d:Landroidx/compose/material3/internal/CalendarMonth;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/material3/internal/CalendarDate;

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic i:Landroidx/compose/material3/SelectableDates;

.field public final synthetic j:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/Long;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Landroidx/compose/material3/internal/CalendarMonth;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarDate;",
            "Ljava/lang/Long;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->b:Lkotlin/ranges/IntRange;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->c:Landroidx/compose/material3/internal/CalendarModel;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->d:Landroidx/compose/material3/internal/CalendarMonth;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->f:Landroidx/compose/material3/internal/CalendarDate;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->g:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->h:Landroidx/compose/material3/DatePickerFormatter;

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->i:Landroidx/compose/material3/SelectableDates;

    .line 19
    .line 20
    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->j:Landroidx/compose/material3/DatePickerColors;

    .line 21
    const/4 p1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->i()Z

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
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->E()V

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
    const/4 v3, -0x1

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    .line 41
    const v2, 0x59a68b7a

    .line 42
    .line 43
    .line 44
    const-string/jumbo v4, "androidx.compose.material3.HorizontalMonthsList.<anonymous> (DatePicker.kt:1666)"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 48
    .line 49
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 50
    .line 51
    sget-object v2, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$1;->a:Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$1;

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    sget-object v2, Landroidx/compose/material3/DatePickerDefaults;->a:Landroidx/compose/material3/DatePickerDefaults;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->b()Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    const/16 v4, 0x180

    .line 74
    .line 75
    .line 76
    const-string/jumbo v5, "androidx.compose.material3.DatePickerDefaults.rememberSnapFlingBehavior (DatePicker.kt:707)"

    .line 77
    .line 78
    .line 79
    const v6, -0x795af2a6

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    .line 88
    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 89
    .line 90
    .line 91
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 92
    move-result v5

    .line 93
    or-int/2addr v3, v5

    .line 94
    .line 95
    .line 96
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    if-ne v5, v3, :cond_5

    .line 108
    .line 109
    :cond_4
    sget-object v3, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Center;->a:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Center;

    .line 110
    .line 111
    new-instance v5, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, v4, v3}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/SnapPosition;)V

    .line 115
    .line 116
    new-instance v3, Landroidx/compose/material3/DatePickerDefaults$rememberSnapFlingBehavior$1$snapLayoutInfoProvider$1;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v5}, Landroidx/compose/material3/DatePickerDefaults$rememberSnapFlingBehavior$1$snapLayoutInfoProvider$1;-><init>(Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;)V

    .line 120
    .line 121
    const/high16 v5, 0x43c80000    # 400.0f

    .line 122
    const/4 v7, 0x5

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v5, v10, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    sget v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->a:F

    .line 131
    .line 132
    new-instance v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 133
    .line 134
    .line 135
    invoke-direct {v7, v3, v2, v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 139
    move-object v5, v7

    .line 140
    :cond_5
    move-object v7, v5

    .line 141
    .line 142
    check-cast v7, Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 152
    .line 153
    :cond_6
    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->b:Lkotlin/ranges/IntRange;

    .line 154
    .line 155
    .line 156
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 157
    move-result v2

    .line 158
    .line 159
    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->c:Landroidx/compose/material3/internal/CalendarModel;

    .line 160
    .line 161
    .line 162
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 163
    move-result v3

    .line 164
    or-int/2addr v2, v3

    .line 165
    .line 166
    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->d:Landroidx/compose/material3/internal/CalendarMonth;

    .line 167
    .line 168
    .line 169
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 170
    move-result v3

    .line 171
    or-int/2addr v2, v3

    .line 172
    .line 173
    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->e:Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    .line 176
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 177
    move-result v3

    .line 178
    or-int/2addr v2, v3

    .line 179
    .line 180
    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->f:Landroidx/compose/material3/internal/CalendarDate;

    .line 181
    .line 182
    .line 183
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 184
    move-result v3

    .line 185
    or-int/2addr v2, v3

    .line 186
    .line 187
    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->g:Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 191
    move-result v3

    .line 192
    or-int/2addr v2, v3

    .line 193
    .line 194
    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->h:Landroidx/compose/material3/DatePickerFormatter;

    .line 195
    .line 196
    .line 197
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 198
    move-result v3

    .line 199
    or-int/2addr v2, v3

    .line 200
    .line 201
    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->i:Landroidx/compose/material3/SelectableDates;

    .line 202
    .line 203
    .line 204
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 205
    move-result v3

    .line 206
    or-int/2addr v2, v3

    .line 207
    .line 208
    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->j:Landroidx/compose/material3/DatePickerColors;

    .line 209
    .line 210
    .line 211
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 212
    move-result v3

    .line 213
    or-int/2addr v2, v3

    .line 214
    .line 215
    .line 216
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    if-nez v2, :cond_7

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    if-ne v3, v2, :cond_8

    .line 226
    .line 227
    :cond_7
    new-instance v3, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;

    .line 228
    .line 229
    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->g:Ljava/lang/Long;

    .line 230
    .line 231
    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->h:Landroidx/compose/material3/DatePickerFormatter;

    .line 232
    .line 233
    iget-object v11, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->b:Lkotlin/ranges/IntRange;

    .line 234
    .line 235
    iget-object v12, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->c:Landroidx/compose/material3/internal/CalendarModel;

    .line 236
    .line 237
    iget-object v13, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->d:Landroidx/compose/material3/internal/CalendarMonth;

    .line 238
    .line 239
    iget-object v14, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->e:Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    iget-object v15, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->f:Landroidx/compose/material3/internal/CalendarDate;

    .line 242
    .line 243
    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->i:Landroidx/compose/material3/SelectableDates;

    .line 244
    .line 245
    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->j:Landroidx/compose/material3/DatePickerColors;

    .line 246
    move-object v10, v3

    .line 247
    .line 248
    move-object/from16 v16, v2

    .line 249
    .line 250
    move-object/from16 v17, v5

    .line 251
    .line 252
    move-object/from16 v18, v6

    .line 253
    .line 254
    move-object/from16 v19, v8

    .line 255
    .line 256
    .line 257
    invoke-direct/range {v10 .. v19}, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/Long;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 261
    :cond_8
    move-object v8, v3

    .line 262
    .line 263
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v3, 0x0

    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    move-object v2, v4

    .line 270
    move-object v4, v5

    .line 271
    move-object v5, v6

    .line 272
    move-object v6, v7

    .line 273
    move v7, v11

    .line 274
    .line 275
    .line 276
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/lazy/LazyDslKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 280
    move-result v1

    .line 281
    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 286
    .line 287
    :cond_9
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    return-object v1
.end method
