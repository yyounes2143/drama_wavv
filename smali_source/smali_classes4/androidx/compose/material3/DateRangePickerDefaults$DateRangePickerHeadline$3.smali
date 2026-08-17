.class final Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DateRangePicker.kt"

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
.field public final synthetic a:Landroidx/compose/material3/DateRangePickerDefaults;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic f:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;->a:Landroidx/compose/material3/DateRangePickerDefaults;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;->b:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;->c:Ljava/lang/Long;

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;->d:I

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;->e:Landroidx/compose/material3/DatePickerFormatter;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;->f:Landroidx/compose/ui/Modifier;

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    .line 16
    const v2, 0x36001

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 20
    move-result v10

    .line 21
    .line 22
    iget-object v4, v0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;->a:Landroidx/compose/material3/DateRangePickerDefaults;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const v2, -0x6006f820

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v5, v0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;->b:Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v10

    .line 45
    .line 46
    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;->c:Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 50
    move-result v7

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    const/16 v7, 0x10

    .line 58
    :goto_1
    or-int/2addr v3, v7

    .line 59
    .line 60
    iget v7, v0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;->d:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 64
    move-result v8

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    const/16 v8, 0x100

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_2
    const/16 v8, 0x80

    .line 72
    :goto_2
    or-int/2addr v3, v8

    .line 73
    .line 74
    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;->e:Landroidx/compose/material3/DatePickerFormatter;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 78
    move-result v9

    .line 79
    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    const/16 v9, 0x800

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_3
    const/16 v9, 0x400

    .line 86
    :goto_3
    or-int/2addr v3, v9

    .line 87
    .line 88
    .line 89
    const v9, 0x12493

    .line 90
    and-int/2addr v9, v3

    .line 91
    .line 92
    .line 93
    const v11, 0x12492

    .line 94
    .line 95
    iget-object v15, v0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;->f:Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    if-ne v9, v11, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 101
    move-result v9

    .line 102
    .line 103
    if-nez v9, :cond_4

    .line 104
    goto :goto_4

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 108
    .line 109
    move-object/from16 v25, v15

    .line 110
    goto :goto_5

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 114
    move-result v9

    .line 115
    .line 116
    if-eqz v9, :cond_6

    .line 117
    const/4 v9, -0x1

    .line 118
    .line 119
    .line 120
    const-string/jumbo v11, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline (DateRangePicker.kt:366)"

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3, v9, v11}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 124
    .line 125
    :cond_6
    sget v2, Landroidx/compose/material3/internal/Strings;->a:I

    .line 126
    .line 127
    .line 128
    const v2, 0x7f1202fc

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    const v9, 0x7f1202f9

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v9}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 139
    move-result-object v9

    .line 140
    .line 141
    new-instance v11, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$1;

    .line 142
    .line 143
    .line 144
    invoke-direct {v11, v2}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$1;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const v12, 0x1cc74401

    .line 148
    .line 149
    .line 150
    invoke-static {v12, v11, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151
    move-result-object v19

    .line 152
    .line 153
    new-instance v11, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$2;

    .line 154
    .line 155
    .line 156
    invoke-direct {v11, v9}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$2;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const v12, -0x5ac218be

    .line 160
    .line 161
    .line 162
    invoke-static {v12, v11, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 163
    move-result-object v20

    .line 164
    .line 165
    sget-object v11, Landroidx/compose/material3/ComposableSingletons$DateRangePickerKt;->a:Landroidx/compose/material3/ComposableSingletons$DateRangePickerKt;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    sget-object v21, Landroidx/compose/material3/ComposableSingletons$DateRangePickerKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 171
    .line 172
    and-int/lit8 v11, v3, 0xe

    .line 173
    .line 174
    const/high16 v12, 0x36c00000

    .line 175
    or-int/2addr v11, v12

    .line 176
    .line 177
    and-int/lit8 v12, v3, 0x70

    .line 178
    or-int/2addr v11, v12

    .line 179
    .line 180
    and-int/lit16 v12, v3, 0x380

    .line 181
    or-int/2addr v11, v12

    .line 182
    .line 183
    and-int/lit16 v3, v3, 0x1c00

    .line 184
    or-int/2addr v3, v11

    .line 185
    .line 186
    or-int/lit16 v3, v3, 0x6000

    .line 187
    .line 188
    const/16 v24, 0x6

    .line 189
    move-object v11, v4

    .line 190
    move-object v12, v5

    .line 191
    move-object v13, v6

    .line 192
    move v14, v7

    .line 193
    .line 194
    move-object/from16 v25, v15

    .line 195
    move-object v15, v8

    .line 196
    .line 197
    move-object/from16 v16, v25

    .line 198
    .line 199
    move-object/from16 v17, v2

    .line 200
    .line 201
    move-object/from16 v18, v9

    .line 202
    .line 203
    move-object/from16 v22, v1

    .line 204
    .line 205
    move/from16 v23, v3

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v11 .. v24}, Landroidx/compose/material3/DateRangePickerDefaults;->a(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 212
    move-result v2

    .line 213
    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_5
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    new-instance v2, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;

    .line 226
    move-object v3, v2

    .line 227
    .line 228
    move-object/from16 v9, v25

    .line 229
    .line 230
    .line 231
    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;-><init>(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;I)V

    .line 232
    .line 233
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    :cond_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    return-object v1
.end method
