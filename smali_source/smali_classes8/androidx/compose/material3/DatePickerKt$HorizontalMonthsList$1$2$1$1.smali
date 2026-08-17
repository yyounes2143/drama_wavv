.class final Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

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
        "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,2272:1\n71#2:2273\n68#2,6:2274\n74#2:2308\n78#2:2312\n78#3,6:2280\n85#3,4:2295\n89#3,2:2305\n93#3:2311\n368#4,9:2286\n377#4:2307\n378#4,2:2309\n4032#5,6:2299\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1\n*L\n1680#1:2273\n1680#1:2274,6\n1680#1:2308\n1680#1:2312\n1680#1:2280,6\n1680#1:2295,4\n1680#1:2305,2\n1680#1:2311\n1680#1:2286,9\n1680#1:2307\n1680#1:2309,2\n1680#1:2299,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic b:Landroidx/compose/material3/internal/CalendarMonth;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/material3/internal/CalendarDate;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic g:Landroidx/compose/material3/SelectableDates;

.field public final synthetic h:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/Long;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->a:Landroidx/compose/material3/internal/CalendarModel;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->b:Landroidx/compose/material3/internal/CalendarMonth;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->d:Landroidx/compose/material3/internal/CalendarDate;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->e:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->f:Landroidx/compose/material3/DatePickerFormatter;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->g:Landroidx/compose/material3/SelectableDates;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->h:Landroidx/compose/material3/DatePickerColors;

    .line 17
    const/4 p1, 0x4

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScope;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    .line 16
    move-object/from16 v15, p3

    .line 17
    .line 18
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Number;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v3

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x6

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v3

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->d(I)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    :goto_2
    or-int/2addr v4, v3

    .line 59
    .line 60
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 61
    .line 62
    const/16 v5, 0x92

    .line 63
    .line 64
    if-ne v3, v5, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->i()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()V

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    .line 85
    const v3, 0x43cde265

    .line 86
    const/4 v5, -0x1

    .line 87
    .line 88
    .line 89
    const-string/jumbo v6, "androidx.compose.material3.HorizontalMonthsList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:1678)"

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 93
    .line 94
    :cond_6
    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->a:Landroidx/compose/material3/internal/CalendarModel;

    .line 95
    .line 96
    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->b:Landroidx/compose/material3/internal/CalendarMonth;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4, v2}, Landroidx/compose/material3/internal/CalendarModel;->k(Landroidx/compose/material3/internal/CalendarMonth;I)Landroidx/compose/material3/internal/CalendarMonth;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    sget-object v2, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v2}, Landroidx/compose/foundation/lazy/LazyItemScope;->a(Landroidx/compose/ui/Modifier$Companion;)Landroidx/compose/ui/Modifier;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 112
    move-result-object v2

    .line 113
    const/4 v4, 0x0

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 121
    move-result v4

    .line 122
    .line 123
    .line 124
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    .line 138
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    .line 139
    move-result-object v8

    .line 140
    .line 141
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 142
    .line 143
    if-eqz v8, :cond_b

    .line 144
    .line 145
    .line 146
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Z

    .line 150
    move-result v8

    .line 151
    .line 152
    if-eqz v8, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->D(Lkotlin/jvm/functions/Function0;)V

    .line 156
    goto :goto_4

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-static {v6, v15, v2, v15, v5}, Landroidx/compose/animation/e;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Z

    .line 167
    move-result v5

    .line 168
    .line 169
    if-nez v5, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v5

    .line 182
    .line 183
    if-nez v5, :cond_9

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-static {v4, v15, v4, v2}, Landroidx/compose/animation/f;->b(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 196
    .line 197
    iget-object v1, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->d:Landroidx/compose/material3/internal/CalendarDate;

    .line 198
    .line 199
    iget-wide v5, v1, Landroidx/compose/material3/internal/CalendarDate;->d:J

    .line 200
    .line 201
    iget-object v10, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->f:Landroidx/compose/material3/DatePickerFormatter;

    .line 202
    .line 203
    .line 204
    const v14, 0x36000

    .line 205
    .line 206
    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->c:Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->e:Ljava/lang/Long;

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    .line 212
    iget-object v11, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->g:Landroidx/compose/material3/SelectableDates;

    .line 213
    .line 214
    iget-object v12, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->h:Landroidx/compose/material3/DatePickerColors;

    .line 215
    move-object v13, v15

    .line 216
    .line 217
    .line 218
    invoke-static/range {v3 .. v14}, Landroidx/compose/material3/DatePickerKt;->d(Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->r()V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 231
    .line 232
    :cond_a
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    return-object v1

    .line 234
    .line 235
    .line 236
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    .line 237
    const/4 v1, 0x0

    .line 238
    throw v1
.end method
