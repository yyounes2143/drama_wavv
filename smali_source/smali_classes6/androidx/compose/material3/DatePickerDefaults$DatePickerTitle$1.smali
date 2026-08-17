.class final Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/DatePickerDefaults;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DatePickerDefaults;ILandroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;->a:Landroidx/compose/material3/DatePickerDefaults;

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;->c:Landroidx/compose/ui/Modifier;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Landroidx/compose/runtime/Composer;

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
    .line 15
    const/16 v2, 0x1b1

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 19
    move-result v2

    .line 20
    .line 21
    iget-object v3, v0, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;->a:Landroidx/compose/material3/DatePickerDefaults;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const v4, 0x1383ef3b

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget v6, v0, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;->b:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x2

    .line 43
    :goto_0
    or-int/2addr v5, v2

    .line 44
    .line 45
    and-int/lit8 v7, v5, 0x13

    .line 46
    .line 47
    const/16 v8, 0x12

    .line 48
    .line 49
    iget-object v14, v0, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;->c:Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    if-ne v7, v8, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 55
    move-result v7

    .line 56
    .line 57
    if-nez v7, :cond_1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 62
    move v4, v6

    .line 63
    .line 64
    move-object/from16 p1, v14

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 70
    move-result v7

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    const/4 v7, -0x1

    .line 74
    .line 75
    .line 76
    const-string/jumbo v8, "androidx.compose.material3.DatePickerDefaults.DatePickerTitle (DatePicker.kt:629)"

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 80
    .line 81
    :cond_3
    sget-object v4, Landroidx/compose/material3/DisplayMode;->b:Landroidx/compose/material3/DisplayMode$Companion;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 85
    move-result v5

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v5}, Landroidx/compose/material3/DisplayMode;->a(II)Z

    .line 89
    move-result v5

    .line 90
    const/4 v15, 0x0

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    .line 95
    const v4, 0x1839c4ec

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 99
    .line 100
    sget v4, Landroidx/compose/material3/internal/Strings;->a:I

    .line 101
    .line 102
    .line 103
    const v4, 0x7f1202f3

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v4}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    const/16 v28, 0x0

    .line 110
    .line 111
    .line 112
    const v29, 0x1fffc

    .line 113
    .line 114
    const-wide/16 v7, 0x0

    .line 115
    .line 116
    const-wide/16 v9, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    .line 121
    const-wide/16 v16, 0x0

    .line 122
    move-object v4, v14

    .line 123
    .line 124
    move-wide/from16 v14, v16

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const-wide/16 v18, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    const/16 v27, 0x30

    .line 145
    .line 146
    move/from16 v30, v6

    .line 147
    move-object v6, v4

    .line 148
    .line 149
    move-object/from16 v26, v1

    .line 150
    .line 151
    .line 152
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 153
    const/4 v6, 0x0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 157
    .line 158
    move-object/from16 p1, v4

    .line 159
    .line 160
    move/from16 v4, v30

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_4
    move/from16 v30, v6

    .line 164
    move v6, v15

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    .line 168
    move-result v4

    .line 169
    .line 170
    move/from16 v15, v30

    .line 171
    .line 172
    .line 173
    invoke-static {v15, v4}, Landroidx/compose/material3/DisplayMode;->a(II)Z

    .line 174
    move-result v4

    .line 175
    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    .line 179
    const v4, 0x1839d4cb

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 183
    .line 184
    sget v4, Landroidx/compose/material3/internal/Strings;->a:I

    .line 185
    .line 186
    .line 187
    const v4, 0x7f1202e6

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v4}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    const/16 v28, 0x0

    .line 194
    .line 195
    .line 196
    const v29, 0x1fffc

    .line 197
    .line 198
    const-wide/16 v7, 0x0

    .line 199
    .line 200
    const-wide/16 v9, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    .line 205
    const-wide/16 v16, 0x0

    .line 206
    .line 207
    move-object/from16 p1, v14

    .line 208
    move v4, v15

    .line 209
    .line 210
    move-wide/from16 v14, v16

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const-wide/16 v18, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    const/16 v25, 0x0

    .line 229
    .line 230
    const/16 v27, 0x30

    .line 231
    .line 232
    move-object/from16 v6, p1

    .line 233
    .line 234
    move-object/from16 v26, v1

    .line 235
    .line 236
    .line 237
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 238
    const/4 v5, 0x0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 242
    goto :goto_2

    .line 243
    :cond_5
    move v5, v6

    .line 244
    .line 245
    move-object/from16 p1, v14

    .line 246
    move v4, v15

    .line 247
    .line 248
    .line 249
    const v6, -0x10fdf75d

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 259
    move-result v5

    .line 260
    .line 261
    if-eqz v5, :cond_6

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 265
    .line 266
    .line 267
    :cond_6
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    if-eqz v1, :cond_7

    .line 271
    .line 272
    new-instance v5, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;

    .line 273
    .line 274
    move-object/from16 v6, p1

    .line 275
    .line 276
    .line 277
    invoke-direct {v5, v3, v4, v6, v2}, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;-><init>(Landroidx/compose/material3/DatePickerDefaults;ILandroidx/compose/ui/Modifier;I)V

    .line 278
    .line 279
    iput-object v5, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    return-object v1
.end method
