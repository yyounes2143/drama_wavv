.class final Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LM9/n<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/layout/RowScope;",
        "invoke",
        "(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V"
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
        "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n*L\n1#1,2272:1\n96#2:2273\n93#2:2274\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1\n*L\n2223#1:2273\n2225#1:2274\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1;->b:Z

    .line 5
    const/4 p1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 7
    .line 8
    move-object/from16 v7, p2

    .line 9
    .line 10
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v1

    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x11

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->i()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()V

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    .line 45
    const v2, 0x71309fb5

    .line 46
    const/4 v3, -0x1

    .line 47
    .line 48
    .line 49
    const-string/jumbo v4, "androidx.compose.material3.YearPickerMenuButton.<anonymous> (DatePicker.kt:2216)"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v1, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 65
    .line 66
    sget-object v2, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/material3/ButtonDefaults;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    sget v2, Landroidx/compose/material3/ButtonDefaults;->f:F

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x6

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v7, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 80
    .line 81
    sget-object v2, Landroidx/compose/material/icons/Icons$Filled;->a:Landroidx/compose/material/icons/Icons$Filled;

    .line 82
    .line 83
    sget-object v2, Landroidx/compose/material/icons/filled/ArrowDropDownKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    new-instance v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 92
    .line 93
    sget-object v3, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 94
    .line 95
    const-wide/16 v14, 0x0

    .line 96
    .line 97
    const/16 v18, 0x60

    .line 98
    .line 99
    const-string v9, "Filled.ArrowDropDown"

    .line 100
    .line 101
    const/high16 v10, 0x41c00000    # 24.0f

    .line 102
    .line 103
    const/high16 v11, 0x41c00000    # 24.0f

    .line 104
    .line 105
    const/high16 v12, 0x41c00000    # 24.0f

    .line 106
    .line 107
    const/high16 v13, 0x41c00000    # 24.0f

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    move-object v8, v2

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v8 .. v18}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 116
    .line 117
    sget v10, Landroidx/compose/ui/graphics/vector/VectorKt;->d:I

    .line 118
    .line 119
    new-instance v11, Landroidx/compose/ui/graphics/SolidColor;

    .line 120
    .line 121
    sget-object v3, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 125
    move-result-wide v3

    .line 126
    .line 127
    .line 128
    invoke-direct {v11, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 129
    .line 130
    sget-object v3, Landroidx/compose/ui/graphics/StrokeCap;->b:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 134
    move-result v12

    .line 135
    .line 136
    sget-object v3, Landroidx/compose/ui/graphics/StrokeJoin;->b:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 140
    move-result v13

    .line 141
    .line 142
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 146
    .line 147
    const/high16 v4, 0x40e00000    # 7.0f

    .line 148
    .line 149
    const/high16 v5, 0x41200000    # 10.0f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    .line 153
    .line 154
    const/high16 v4, 0x40a00000    # 5.0f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(FF)V

    .line 158
    .line 159
    const/high16 v5, -0x3f600000    # -5.0f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    .line 166
    .line 167
    iget-object v9, v3, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    .line 168
    move-object v8, v2

    .line 169
    .line 170
    .line 171
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    sput-object v2, Landroidx/compose/material/icons/filled/ArrowDropDownKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    .line 182
    :goto_1
    iget-boolean v3, v0, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1;->b:Z

    .line 183
    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    .line 187
    const v4, -0x511090f5

    .line 188
    .line 189
    .line 190
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 191
    .line 192
    sget v4, Landroidx/compose/material3/internal/Strings;->a:I

    .line 193
    .line 194
    .line 195
    const v4, 0x7f1202ee

    .line 196
    .line 197
    .line 198
    invoke-static {v7, v4}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    .line 202
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->G()V

    .line 203
    goto :goto_2

    .line 204
    .line 205
    .line 206
    :cond_4
    const v4, -0x510f20b6

    .line 207
    .line 208
    .line 209
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 210
    .line 211
    sget v4, Landroidx/compose/material3/internal/Strings;->a:I

    .line 212
    .line 213
    .line 214
    const v4, 0x7f1202f2

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v4}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    .line 221
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->G()V

    .line 222
    .line 223
    :goto_2
    if-eqz v3, :cond_5

    .line 224
    .line 225
    const/high16 v3, 0x43340000    # 180.0f

    .line 226
    goto :goto_3

    .line 227
    :cond_5
    const/4 v3, 0x0

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/RotateKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    const-wide/16 v5, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    .line 236
    const/16 v9, 0x8

    .line 237
    move-object v3, v4

    .line 238
    move-object v4, v1

    .line 239
    .line 240
    .line 241
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 245
    move-result v1

    .line 246
    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 251
    .line 252
    :cond_6
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    return-object v1
.end method
