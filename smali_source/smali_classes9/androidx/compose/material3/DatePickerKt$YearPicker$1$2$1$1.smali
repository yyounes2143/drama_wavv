.class final Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements LM9/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LM9/o<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
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
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V"
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
        "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n*L\n1#1,2272:1\n1223#2,6:2273\n1223#2,6:2279\n105#3:2285\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1\n*L\n2043#1:2273,6\n2068#1:2279,6\n2071#1:2285\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/ranges/IntRange;

.field public final synthetic b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic c:LSa/L;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/compose/material3/SelectableDates;

.field public final synthetic j:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/grid/LazyGridState;LSa/L;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "LSa/L;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->a:Lkotlin/ranges/IntRange;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->c:LSa/L;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->f:I

    .line 13
    .line 14
    iput p7, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->g:I

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->h:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->i:Landroidx/compose/material3/SelectableDates;

    .line 19
    .line 20
    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->j:Landroidx/compose/material3/DatePickerColors;

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
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

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
    move-result v6

    .line 17
    .line 18
    move-object/from16 v15, p3

    .line 19
    .line 20
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    move-object/from16 v3, p4

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Number;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v3

    .line 29
    .line 30
    and-int/lit8 v4, v3, 0x30

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->d(I)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    move v4, v5

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    const/16 v4, 0x10

    .line 45
    :goto_0
    or-int/2addr v3, v4

    .line 46
    .line 47
    :cond_1
    and-int/lit16 v4, v3, 0x91

    .line 48
    .line 49
    const/16 v7, 0x90

    .line 50
    .line 51
    if-ne v4, v7, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->i()Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()V

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    .line 72
    const v4, 0x3e06a802

    .line 73
    const/4 v7, -0x1

    .line 74
    .line 75
    .line 76
    const-string/jumbo v8, "androidx.compose.material3.YearPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:2034)"

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 80
    .line 81
    :cond_4
    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->a:Lkotlin/ranges/IntRange;

    .line 82
    .line 83
    iget v4, v4, Lkotlin/ranges/IntProgression;->a:I

    .line 84
    .line 85
    add-int v10, v6, v4

    .line 86
    const/4 v4, 0x7

    .line 87
    .line 88
    .line 89
    invoke-static {v10, v4}, Landroidx/compose/material3/CalendarLocale_jvmKt;->a(II)Ljava/lang/String;

    .line 90
    move-result-object v11

    .line 91
    .line 92
    sget-object v4, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 93
    .line 94
    sget-object v7, Landroidx/compose/material3/tokens/DatePickerModalTokens;->a:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    sget v7, Landroidx/compose/material3/tokens/DatePickerModalTokens;->m:F

    .line 100
    .line 101
    sget v8, Landroidx/compose/material3/tokens/DatePickerModalTokens;->l:F

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 105
    move-result-object v12

    .line 106
    .line 107
    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 108
    .line 109
    .line 110
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 112
    .line 113
    and-int/lit8 v3, v3, 0x70

    .line 114
    .line 115
    if-ne v3, v5, :cond_5

    .line 116
    move v3, v1

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move v3, v2

    .line 119
    :goto_2
    or-int/2addr v3, v4

    .line 120
    .line 121
    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->c:LSa/L;

    .line 122
    .line 123
    .line 124
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 125
    move-result v4

    .line 126
    or-int/2addr v3, v4

    .line 127
    .line 128
    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->d:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    or-int/2addr v3, v4

    .line 134
    .line 135
    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->e:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 139
    move-result v4

    .line 140
    or-int/2addr v3, v4

    .line 141
    .line 142
    .line 143
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 147
    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    if-ne v4, v3, :cond_7

    .line 155
    .line 156
    :cond_6
    new-instance v3, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;

    .line 157
    .line 158
    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 159
    .line 160
    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->d:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->e:Ljava/lang/String;

    .line 163
    move-object v4, v3

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v4 .. v9}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ILSa/L;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 170
    .line 171
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    .line 174
    invoke-static {v12, v2, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 175
    move-result-object v7

    .line 176
    .line 177
    iget v3, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->f:I

    .line 178
    .line 179
    if-ne v10, v3, :cond_8

    .line 180
    move v8, v1

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move v8, v2

    .line 183
    .line 184
    :goto_3
    iget v3, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->g:I

    .line 185
    .line 186
    if-ne v10, v3, :cond_9

    .line 187
    move v9, v1

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    move v9, v2

    .line 190
    .line 191
    :goto_4
    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->h:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    .line 194
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 195
    move-result v4

    .line 196
    .line 197
    .line 198
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->d(I)Z

    .line 199
    move-result v5

    .line 200
    or-int/2addr v4, v5

    .line 201
    .line 202
    .line 203
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    if-nez v4, :cond_a

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    if-ne v5, v4, :cond_b

    .line 213
    .line 214
    :cond_a
    new-instance v5, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$2$1;

    .line 215
    .line 216
    .line 217
    invoke-direct {v5, v10, v3}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$2$1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 221
    :cond_b
    move-object v10, v5

    .line 222
    .line 223
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->i:Landroidx/compose/material3/SelectableDates;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    sget v3, Landroidx/compose/material3/internal/Strings;->a:I

    .line 231
    .line 232
    .line 233
    const v3, 0x7f1202e9

    .line 234
    .line 235
    .line 236
    invoke-static {v15, v3}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    new-array v4, v1, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v11, v4, v2

    .line 242
    .line 243
    .line 244
    const-string/jumbo v2, "format(this, *args)"

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    move-result-object v12

    .line 249
    .line 250
    new-instance v1, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$3;

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v11}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$3;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const v2, 0x34952493

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v1, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 260
    move-result-object v14

    .line 261
    .line 262
    const/high16 v16, 0xc00000

    .line 263
    .line 264
    iget-object v13, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->j:Landroidx/compose/material3/DatePickerColors;

    .line 265
    const/4 v11, 0x1

    .line 266
    .line 267
    .line 268
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/DatePickerKt;->h(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 272
    move-result v1

    .line 273
    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 278
    .line 279
    :cond_c
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    return-object v1
.end method
