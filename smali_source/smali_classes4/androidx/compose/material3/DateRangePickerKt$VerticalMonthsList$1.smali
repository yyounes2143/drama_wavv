.class final Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DateRangePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
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
        "SMAP\nDateRangePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n*L\n1#1,1072:1\n488#2:1073\n487#2,4:1074\n491#2,2:1081\n495#2:1087\n1223#3,3:1078\n1226#3,3:1084\n1223#3,6:1090\n1223#3,6:1096\n487#4:1083\n165#5:1088\n162#5:1089\n*S KotlinDebug\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1\n*L\n778#1:1073\n778#1:1074,4\n778#1:1081,2\n778#1:1087\n778#1:1078,3\n778#1:1084,3\n784#1:1090,6\n809#1:1096,6\n778#1:1083\n779#1:1088\n780#1:1089\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic e:Lkotlin/ranges/IntRange;

.field public final synthetic f:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic g:Landroidx/compose/material3/internal/CalendarMonth;

.field public final synthetic h:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic i:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic j:Landroidx/compose/material3/internal/CalendarDate;

.field public final synthetic k:Landroidx/compose/material3/SelectableDates;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/SelectableDates;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Landroidx/compose/material3/internal/CalendarMonth;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/material3/internal/CalendarDate;",
            "Landroidx/compose/material3/SelectableDates;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->a:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->b:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->c:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->e:Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->f:Landroidx/compose/material3/internal/CalendarModel;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->g:Landroidx/compose/material3/internal/CalendarMonth;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->h:Landroidx/compose/material3/DatePickerFormatter;

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->i:Landroidx/compose/material3/DatePickerColors;

    .line 19
    .line 20
    iput-object p10, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->j:Landroidx/compose/material3/internal/CalendarDate;

    .line 21
    .line 22
    iput-object p11, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->k:Landroidx/compose/material3/SelectableDates;

    .line 23
    const/4 p1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    move-object/from16 v11, p1

    .line 7
    .line 8
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    check-cast v3, Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v3

    .line 17
    .line 18
    and-int/lit8 v4, v3, 0x3

    .line 19
    .line 20
    if-ne v4, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->i()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->E()V

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    .line 41
    const v4, 0x4103e1b8

    .line 42
    const/4 v5, -0x1

    .line 43
    .line 44
    .line 45
    const-string/jumbo v6, "androidx.compose.material3.VerticalMonthsList.<anonymous> (DateRangePicker.kt:777)"

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    if-ne v3, v5, :cond_3

    .line 61
    .line 62
    sget-object v3, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v11}, Landroidx/compose/runtime/EffectsKt;->h(Lkotlin/coroutines/h;Landroidx/compose/runtime/Composer;)LSa/L;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    new-instance v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(LSa/L;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 75
    move-object v3, v5

    .line 76
    .line 77
    :cond_3
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 78
    .line 79
    iget-object v3, v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:LSa/L;

    .line 80
    .line 81
    sget v5, Landroidx/compose/material3/internal/Strings;->a:I

    .line 82
    .line 83
    .line 84
    const v5, 0x7f1202fb

    .line 85
    .line 86
    .line 87
    invoke-static {v11, v5}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    const v6, 0x7f1202fa

    .line 92
    .line 93
    .line 94
    invoke-static {v11, v6}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->a:Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 101
    move-result v8

    .line 102
    .line 103
    iget-object v9, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->b:Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 107
    move-result v10

    .line 108
    or-int/2addr v8, v10

    .line 109
    .line 110
    iget-object v10, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->c:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    .line 113
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 114
    move-result v12

    .line 115
    or-int/2addr v8, v12

    .line 116
    .line 117
    .line 118
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 119
    move-result-object v12

    .line 120
    .line 121
    if-nez v8, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    if-ne v12, v8, :cond_5

    .line 128
    .line 129
    :cond_4
    new-instance v12, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$onDateSelectionChange$1$1;

    .line 130
    .line 131
    .line 132
    invoke-direct {v12, v7, v9, v10}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$onDateSelectionChange$1$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 136
    :cond_5
    move-object v8, v12

    .line 137
    .line 138
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    sget-object v10, Landroidx/compose/material3/DateRangePickerKt;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 141
    .line 142
    new-instance v10, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollUpAction$1;

    .line 143
    .line 144
    iget-object v12, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 145
    .line 146
    .line 147
    invoke-direct {v10, v3, v12}, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollUpAction$1;-><init>(LSa/L;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 148
    .line 149
    new-instance v13, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollDownAction$1;

    .line 150
    .line 151
    .line 152
    invoke-direct {v13, v3, v12}, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollDownAction$1;-><init>(LSa/L;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 153
    .line 154
    new-instance v3, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v5, v10}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    new-instance v5, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 160
    .line 161
    .line 162
    invoke-direct {v5, v6, v13}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    new-array v2, v2, [Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 165
    .line 166
    aput-object v3, v2, v1

    .line 167
    const/4 v3, 0x1

    .line 168
    .line 169
    aput-object v5, v2, v3

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    sget-object v3, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 176
    .line 177
    sget-object v5, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$1;->a:Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$1;

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v1, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    iget-object v1, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->e:Lkotlin/ranges/IntRange;

    .line 184
    .line 185
    .line 186
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 187
    move-result v1

    .line 188
    .line 189
    iget-object v5, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->f:Landroidx/compose/material3/internal/CalendarModel;

    .line 190
    .line 191
    .line 192
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 193
    move-result v5

    .line 194
    or-int/2addr v1, v5

    .line 195
    .line 196
    iget-object v5, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->g:Landroidx/compose/material3/internal/CalendarMonth;

    .line 197
    .line 198
    .line 199
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 200
    move-result v5

    .line 201
    or-int/2addr v1, v5

    .line 202
    .line 203
    iget-object v5, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->h:Landroidx/compose/material3/DatePickerFormatter;

    .line 204
    .line 205
    .line 206
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 207
    move-result v5

    .line 208
    or-int/2addr v1, v5

    .line 209
    .line 210
    .line 211
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 212
    move-result v5

    .line 213
    or-int/2addr v1, v5

    .line 214
    .line 215
    iget-object v5, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->i:Landroidx/compose/material3/DatePickerColors;

    .line 216
    .line 217
    .line 218
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 219
    move-result v5

    .line 220
    or-int/2addr v1, v5

    .line 221
    .line 222
    .line 223
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 224
    move-result v5

    .line 225
    or-int/2addr v1, v5

    .line 226
    .line 227
    .line 228
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 229
    move-result v5

    .line 230
    or-int/2addr v1, v5

    .line 231
    .line 232
    .line 233
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 234
    move-result v5

    .line 235
    or-int/2addr v1, v5

    .line 236
    .line 237
    iget-object v5, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->j:Landroidx/compose/material3/internal/CalendarDate;

    .line 238
    .line 239
    .line 240
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 241
    move-result v5

    .line 242
    or-int/2addr v1, v5

    .line 243
    .line 244
    iget-object v5, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->k:Landroidx/compose/material3/SelectableDates;

    .line 245
    .line 246
    .line 247
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 248
    move-result v5

    .line 249
    or-int/2addr v1, v5

    .line 250
    .line 251
    .line 252
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 253
    move-result-object v5

    .line 254
    .line 255
    if-nez v1, :cond_6

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    if-ne v5, v1, :cond_7

    .line 262
    .line 263
    :cond_6
    new-instance v5, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1;

    .line 264
    .line 265
    iget-object v1, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->j:Landroidx/compose/material3/internal/CalendarDate;

    .line 266
    .line 267
    iget-object v4, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->h:Landroidx/compose/material3/DatePickerFormatter;

    .line 268
    .line 269
    iget-object v14, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->e:Lkotlin/ranges/IntRange;

    .line 270
    .line 271
    iget-object v15, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->f:Landroidx/compose/material3/internal/CalendarModel;

    .line 272
    .line 273
    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->g:Landroidx/compose/material3/internal/CalendarMonth;

    .line 274
    .line 275
    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->a:Ljava/lang/Long;

    .line 276
    .line 277
    iget-object v9, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->b:Ljava/lang/Long;

    .line 278
    .line 279
    iget-object v10, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->k:Landroidx/compose/material3/SelectableDates;

    .line 280
    .line 281
    iget-object v12, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->i:Landroidx/compose/material3/DatePickerColors;

    .line 282
    move-object v13, v5

    .line 283
    .line 284
    move-object/from16 v16, v6

    .line 285
    .line 286
    move-object/from16 v17, v7

    .line 287
    .line 288
    move-object/from16 v18, v9

    .line 289
    .line 290
    move-object/from16 v19, v8

    .line 291
    .line 292
    move-object/from16 v20, v1

    .line 293
    .line 294
    move-object/from16 v21, v4

    .line 295
    .line 296
    move-object/from16 v22, v10

    .line 297
    .line 298
    move-object/from16 v23, v12

    .line 299
    .line 300
    move-object/from16 v24, v2

    .line 301
    .line 302
    .line 303
    invoke-direct/range {v13 .. v24}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 307
    :cond_7
    move-object v10, v5

    .line 308
    .line 309
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 310
    const/4 v7, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    .line 313
    iget-object v4, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 314
    const/4 v5, 0x0

    .line 315
    const/4 v6, 0x0

    .line 316
    const/4 v8, 0x0

    .line 317
    const/4 v9, 0x0

    .line 318
    .line 319
    .line 320
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 324
    move-result v1

    .line 325
    .line 326
    if-eqz v1, :cond_8

    .line 327
    .line 328
    .line 329
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 330
    .line 331
    :cond_8
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    return-object v1
.end method
