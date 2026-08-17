.class final Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$3;
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
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/material3/DisplayMode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/DisplayMode;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$3;->a:Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$3;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$3;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 13

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    const/4 p2, 0x7

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 12
    move-result p2

    .line 13
    .line 14
    sget v0, Landroidx/compose/material3/DatePickerKt;->a:F

    .line 15
    .line 16
    .line 17
    const v0, 0x53146763

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget v9, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$3;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 v1, 0x10

    .line 35
    :goto_0
    or-int/2addr v1, p2

    .line 36
    .line 37
    iget-object v10, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$3;->c:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v10}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    const/16 v3, 0x100

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    move v2, v3

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    const/16 v2, 0x80

    .line 50
    :goto_1
    or-int/2addr v1, v2

    .line 51
    .line 52
    and-int/lit16 v2, v1, 0x93

    .line 53
    .line 54
    const/16 v4, 0x92

    .line 55
    .line 56
    iget-object v11, p0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$3;->a:Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    if-ne v2, v4, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    const/4 v2, -0x1

    .line 78
    .line 79
    .line 80
    const-string/jumbo v4, "androidx.compose.material3.DisplayModeToggleButton (DatePicker.kt:1361)"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 84
    .line 85
    :cond_4
    sget-object v0, Landroidx/compose/material3/DisplayMode;->b:Landroidx/compose/material3/DisplayMode$Companion;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 89
    move-result v0

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v0}, Landroidx/compose/material3/DisplayMode;->a(II)Z

    .line 93
    move-result v0

    .line 94
    const/4 v12, 0x0

    .line 95
    .line 96
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 97
    const/4 v4, 0x1

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    .line 102
    const v0, -0x1882b5bc

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 106
    .line 107
    and-int/lit16 v0, v1, 0x380

    .line 108
    .line 109
    if-ne v0, v3, :cond_5

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move v4, v12

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    if-ne v0, v1, :cond_7

    .line 124
    .line 125
    :cond_6
    new-instance v0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1$1;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v10}, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 132
    :cond_7
    move-object v1, v0

    .line 133
    .line 134
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$DatePickerKt;->a:Landroidx/compose/material3/ComposableSingletons$DatePickerKt;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    sget-object v5, Landroidx/compose/material3/ComposableSingletons$DatePickerKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 142
    .line 143
    .line 144
    const v7, 0x30030

    .line 145
    .line 146
    const/16 v8, 0x1c

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    move-object v2, v11

    .line 150
    move-object v6, p1

    .line 151
    .line 152
    .line 153
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 157
    goto :goto_5

    .line 158
    .line 159
    .line 160
    :cond_8
    const v0, -0x187e6825

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 164
    .line 165
    and-int/lit16 v0, v1, 0x380

    .line 166
    .line 167
    if-ne v0, v3, :cond_9

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    move v4, v12

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    if-nez v4, :cond_a

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    if-ne v0, v1, :cond_b

    .line 182
    .line 183
    :cond_a
    new-instance v0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$2$1;

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v10}, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 190
    :cond_b
    move-object v1, v0

    .line 191
    .line 192
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$DatePickerKt;->a:Landroidx/compose/material3/ComposableSingletons$DatePickerKt;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    sget-object v5, Landroidx/compose/material3/ComposableSingletons$DatePickerKt;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 200
    .line 201
    .line 202
    const v7, 0x30030

    .line 203
    .line 204
    const/16 v8, 0x1c

    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    move-object v2, v11

    .line 208
    move-object v6, p1

    .line 209
    .line 210
    .line 211
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 215
    .line 216
    .line 217
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 224
    .line 225
    .line 226
    :cond_c
    :goto_6
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    if-eqz p1, :cond_d

    .line 230
    .line 231
    new-instance v0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$3;

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v11, v9, v10, p2}, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$3;-><init>(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;I)V

    .line 235
    .line 236
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    return-object p1
.end method
