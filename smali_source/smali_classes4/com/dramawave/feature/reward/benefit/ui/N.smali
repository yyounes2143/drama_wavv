.class public final Lcom/dramawave/feature/reward/benefit/ui/N;
.super Ljava/lang/Object;
.source "BenefitEatMeal.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LM9/n<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableLongState;

.field final synthetic b:Lcom/dramawave/shared/models/reward/RewardSubTab;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableLongState;Lcom/dramawave/shared/models/reward/RewardSubTab;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/N;->a:Landroidx/compose/runtime/MutableLongState;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/benefit/ui/N;->b:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    move-object/from16 v23, p2

    .line 9
    .line 10
    check-cast v23, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v2

    .line 19
    .line 20
    const-string v3, "$this$Button"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    and-int/lit8 v1, v2, 0x11

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->i()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->E()V

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    const v1, 0x4419d36e

    .line 51
    const/4 v3, -0x1

    .line 52
    .line 53
    const-string v4, "com.dramawave.feature.reward.benefit.ui.BenefitEatMeal.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BenefitEatMeal.kt:171)"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 57
    .line 58
    :cond_2
    const/16 v1, 0xc

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 62
    move-result-wide v5

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v1, 0x402d99999999999aL    # 14.8

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 71
    move-result-wide v13

    .line 72
    .line 73
    new-instance v7, Landroidx/compose/ui/text/font/FontWeight;

    .line 74
    .line 75
    const/16 v1, 0x2bc

    .line 76
    .line 77
    .line 78
    invoke-direct {v7, v1}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 79
    .line 80
    new-instance v22, Landroidx/compose/ui/text/TextStyle;

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    .line 85
    const v17, 0xfdfff9

    .line 86
    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    const-wide/16 v8, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    .line 95
    move-object/from16 v2, v22

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v2 .. v17}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 99
    .line 100
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 104
    move-result v1

    .line 105
    .line 106
    iget-object v2, v0, Lcom/dramawave/feature/reward/benefit/ui/N;->a:Landroidx/compose/runtime/MutableLongState;

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Landroidx/compose/runtime/MutableLongState;->c()J

    .line 110
    move-result-wide v2

    .line 111
    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    cmp-long v2, v2, v4

    .line 115
    .line 116
    if-gtz v2, :cond_3

    .line 117
    .line 118
    iget-object v2, v0, Lcom/dramawave/feature/reward/benefit/ui/N;->b:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/RewardSubTab;->b()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    const-string v2, ""

    .line 127
    goto :goto_4

    .line 128
    .line 129
    :cond_3
    iget-object v2, v0, Lcom/dramawave/feature/reward/benefit/ui/N;->a:Landroidx/compose/runtime/MutableLongState;

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Landroidx/compose/runtime/MutableLongState;->c()J

    .line 133
    move-result-wide v2

    .line 134
    .line 135
    const/16 v4, 0xe10

    .line 136
    int-to-long v4, v4

    .line 137
    .line 138
    div-long v6, v2, v4

    .line 139
    .line 140
    const-wide/16 v8, 0x9

    .line 141
    .line 142
    cmp-long v10, v6, v8

    .line 143
    .line 144
    const-string v11, "0"

    .line 145
    .line 146
    if-lez v10, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    goto :goto_1

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-static {v6, v7, v11}, LU/l0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 156
    :goto_1
    rem-long/2addr v2, v4

    .line 157
    .line 158
    const/16 v4, 0x3c

    .line 159
    int-to-long v4, v4

    .line 160
    .line 161
    div-long v12, v2, v4

    .line 162
    .line 163
    cmp-long v7, v12, v8

    .line 164
    .line 165
    if-lez v7, :cond_5

    .line 166
    .line 167
    .line 168
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 169
    move-result-object v7

    .line 170
    goto :goto_2

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-static {v12, v13, v11}, LU/l0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v7

    .line 175
    :goto_2
    rem-long/2addr v2, v4

    .line 176
    .line 177
    cmp-long v4, v2, v8

    .line 178
    .line 179
    if-lez v4, :cond_6

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    goto :goto_3

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-static {v2, v3, v11}, LU/l0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    :goto_3
    const-string v3, ":"

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v3, v7, v3, v2}, Landroidx/compose/foundation/layout/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    :cond_7
    :goto_4
    new-instance v14, Landroidx/compose/ui/text/style/TextAlign;

    .line 197
    .line 198
    .line 199
    invoke-direct {v14, v1}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    .line 204
    const v26, 0xfdfe

    .line 205
    const/4 v3, 0x0

    .line 206
    .line 207
    const-wide/16 v4, 0x0

    .line 208
    .line 209
    const-wide/16 v6, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    .line 214
    const-wide/16 v11, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    .line 217
    const-wide/16 v15, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    .line 232
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 236
    move-result v1

    .line 237
    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 242
    .line 243
    :cond_8
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    return-object v1
.end method
