.class final Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DateRangePicker.kt"

# interfaces
.implements LM9/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LM9/o<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V"
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
        "SMAP\nDateRangePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1072:1\n85#2:1073\n82#2,6:1074\n88#2:1108\n92#2:1118\n78#3,6:1080\n85#3,4:1095\n89#3,2:1105\n93#3:1117\n368#4,9:1086\n377#4:1107\n378#4,2:1115\n4032#5,6:1099\n1223#6,6:1109\n*S KotlinDebug\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1\n*L\n812#1:1073\n812#1:1074,6\n812#1:1108\n812#1:1118\n812#1:1080,6\n812#1:1095,4\n812#1:1105,2\n812#1:1117\n812#1:1086,9\n812#1:1107\n812#1:1115,2\n812#1:1099,6\n828#1:1109,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic b:Landroidx/compose/material3/internal/CalendarMonth;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Ljava/lang/Long;

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

.field public final synthetic g:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic h:Landroidx/compose/material3/SelectableDates;

.field public final synthetic i:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/CustomAccessibilityAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Landroidx/compose/material3/internal/CalendarMonth;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarDate;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/CustomAccessibilityAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->a:Landroidx/compose/material3/internal/CalendarModel;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->b:Landroidx/compose/material3/internal/CalendarMonth;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->c:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->d:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->f:Landroidx/compose/material3/internal/CalendarDate;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->g:Landroidx/compose/material3/DatePickerFormatter;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->h:Landroidx/compose/material3/SelectableDates;

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->i:Landroidx/compose/material3/DatePickerColors;

    .line 19
    .line 20
    iput-object p10, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->j:Ljava/util/List;

    .line 21
    const/4 p1, 0x4

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/foundation/lazy/LazyItemScope;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Ljava/lang/Number;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v3

    .line 16
    .line 17
    move-object/from16 v15, p3

    .line 18
    .line 19
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    move-object/from16 v4, p4

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v4

    .line 28
    .line 29
    and-int/lit8 v5, v4, 0x6

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v4

    .line 44
    .line 45
    :goto_1
    const/16 v6, 0x30

    .line 46
    and-int/2addr v4, v6

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->d(I)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_2
    const/16 v4, 0x10

    .line 60
    :goto_2
    or-int/2addr v5, v4

    .line 61
    .line 62
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 63
    .line 64
    const/16 v7, 0x92

    .line 65
    .line 66
    if-ne v4, v7, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->i()Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-nez v4, :cond_4

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()V

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    .line 87
    const v4, -0x544051c5

    .line 88
    const/4 v7, -0x1

    .line 89
    .line 90
    .line 91
    const-string/jumbo v8, "androidx.compose.material3.VerticalMonthsList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DateRangePicker.kt:810)"

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 95
    .line 96
    :cond_6
    iget-object v4, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->b:Landroidx/compose/material3/internal/CalendarMonth;

    .line 97
    .line 98
    iget-object v5, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->a:Landroidx/compose/material3/internal/CalendarModel;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4, v3}, Landroidx/compose/material3/internal/CalendarModel;->k(Landroidx/compose/material3/internal/CalendarMonth;I)Landroidx/compose/material3/internal/CalendarMonth;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    sget-object v3, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3}, Landroidx/compose/foundation/lazy/LazyItemScope;->a(Landroidx/compose/ui/Modifier$Companion;)Landroidx/compose/ui/Modifier;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 116
    .line 117
    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 121
    move-result-object v7

    .line 122
    const/4 v8, 0x0

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v7, v15, v8}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 130
    move-result v7

    .line 131
    .line 132
    .line 133
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    .line 137
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 144
    move-result-object v10

    .line 145
    .line 146
    .line 147
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    .line 148
    move-result-object v11

    .line 149
    .line 150
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 151
    const/4 v12, 0x0

    .line 152
    .line 153
    if-eqz v11, :cond_e

    .line 154
    .line 155
    .line 156
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Z

    .line 160
    move-result v11

    .line 161
    .line 162
    if-eqz v11, :cond_7

    .line 163
    .line 164
    .line 165
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->D(Lkotlin/jvm/functions/Function0;)V

    .line 166
    goto :goto_4

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-static {v9, v15, v3, v15, v8}, Landroidx/compose/material3/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Z

    .line 177
    move-result v8

    .line 178
    .line 179
    if-nez v8, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 183
    move-result-object v8

    .line 184
    .line 185
    .line 186
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v10

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v8

    .line 192
    .line 193
    if-nez v8, :cond_9

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-static {v7, v15, v7, v3}, Landroidx/compose/animation/f;->b(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 206
    .line 207
    sget-object v2, Landroidx/compose/material3/tokens/DatePickerModalTokens;->a:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    sget-object v2, Landroidx/compose/material3/tokens/DatePickerModalTokens;->j:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v15, v1}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    new-instance v2, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;

    .line 219
    .line 220
    iget-object v11, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->g:Landroidx/compose/material3/DatePickerFormatter;

    .line 221
    .line 222
    iget-object v3, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->j:Ljava/util/List;

    .line 223
    .line 224
    iget-object v13, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->i:Landroidx/compose/material3/DatePickerColors;

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v11, v4, v3, v13}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;-><init>(Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/internal/CalendarMonth;Ljava/util/List;Landroidx/compose/material3/DatePickerColors;)V

    .line 228
    .line 229
    .line 230
    const v3, 0x60af4934

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2, v15, v6}, Landroidx/compose/material3/TextKt;->a(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 238
    .line 239
    .line 240
    const v1, 0x7eae08cd

    .line 241
    .line 242
    .line 243
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 244
    .line 245
    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->c:Ljava/lang/Long;

    .line 246
    .line 247
    iget-object v9, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->d:Ljava/lang/Long;

    .line 248
    .line 249
    if-eqz v8, :cond_c

    .line 250
    .line 251
    if-eqz v9, :cond_c

    .line 252
    .line 253
    .line 254
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 255
    move-result v1

    .line 256
    .line 257
    .line 258
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 259
    move-result v2

    .line 260
    or-int/2addr v1, v2

    .line 261
    .line 262
    .line 263
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    if-nez v1, :cond_a

    .line 267
    .line 268
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    if-ne v2, v1, :cond_b

    .line 275
    .line 276
    :cond_a
    sget-object v1, Landroidx/compose/material3/SelectedRangeInfo;->e:Landroidx/compose/material3/SelectedRangeInfo$Companion;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 280
    move-result-wide v2

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v2, v3}, Landroidx/compose/material3/internal/CalendarModel;->b(J)Landroidx/compose/material3/internal/CalendarDate;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 288
    move-result-wide v6

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v6, v7}, Landroidx/compose/material3/internal/CalendarModel;->b(J)Landroidx/compose/material3/internal/CalendarDate;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v4, v2, v3}, Landroidx/compose/material3/SelectedRangeInfo$Companion;->calculateRangeInfo(Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/SelectedRangeInfo;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 300
    .line 301
    :cond_b
    check-cast v2, Landroidx/compose/material3/SelectedRangeInfo;

    .line 302
    move-object v10, v2

    .line 303
    goto :goto_5

    .line 304
    :cond_c
    move-object v10, v12

    .line 305
    .line 306
    .line 307
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->G()V

    .line 308
    .line 309
    iget-object v1, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->f:Landroidx/compose/material3/internal/CalendarDate;

    .line 310
    .line 311
    iget-wide v6, v1, Landroidx/compose/material3/internal/CalendarDate;->d:J

    .line 312
    .line 313
    iget-object v12, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->h:Landroidx/compose/material3/SelectableDates;

    .line 314
    const/4 v1, 0x0

    .line 315
    .line 316
    iget-object v5, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->e:Lkotlin/jvm/functions/Function1;

    .line 317
    move-object v14, v15

    .line 318
    move-object v2, v15

    .line 319
    move v15, v1

    .line 320
    .line 321
    .line 322
    invoke-static/range {v4 .. v15}, Landroidx/compose/material3/DatePickerKt;->d(Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->r()V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 329
    move-result v1

    .line 330
    .line 331
    if-eqz v1, :cond_d

    .line 332
    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 335
    .line 336
    :cond_d
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    return-object v1

    .line 338
    .line 339
    .line 340
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    .line 341
    throw v12
.end method
