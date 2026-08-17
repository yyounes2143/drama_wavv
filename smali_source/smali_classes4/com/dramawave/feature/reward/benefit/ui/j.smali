.class public final Lcom/dramawave/feature/reward/benefit/ui/j;
.super Ljava/lang/Object;
.source "BenefitAssetsDiamondsCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBenefitAssetsDiamondsCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitAssetsDiamondsCard.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitAssetsDiamondsCardKt$BenefitAssetsDiamondsCard$1$1$1$1$3$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,365:1\n113#2:366\n113#2:367\n113#2:368\n113#2:369\n*S KotlinDebug\n*F\n+ 1 BenefitAssetsDiamondsCard.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitAssetsDiamondsCardKt$BenefitAssetsDiamondsCard$1$1$1$1$3$2\n*L\n179#1:366\n180#1:367\n181#1:368\n182#1:369\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/models/reward/BenefitAssets;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/reward/BenefitAssets;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/j;->a:Lcom/dramawave/shared/models/reward/BenefitAssets;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    move-object/from16 v22, p1

    .line 4
    .line 5
    check-cast v22, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->i()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->E()V

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    const v2, -0x4d13ae37

    .line 40
    const/4 v4, -0x1

    .line 41
    .line 42
    const-string v5, "com.dramawave.feature.reward.benefit.ui.BenefitAssetsDiamondsCard.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BenefitAssetsDiamondsCard.kt:166)"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 46
    .line 47
    :cond_2
    move-object/from16 v1, p0

    .line 48
    .line 49
    iget-object v2, v1, Lcom/dramawave/feature/reward/benefit/ui/j;->a:Lcom/dramawave/shared/models/reward/BenefitAssets;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/BenefitAssets;->g()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    :cond_3
    move-object/from16 v16, v2

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 65
    move-result-wide v26

    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 71
    move-result-wide v34

    .line 72
    .line 73
    new-instance v2, Landroidx/compose/ui/text/font/FontWeight;

    .line 74
    .line 75
    const/16 v4, 0x2bc

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide v4, 0xff004643L

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 87
    move-result-wide v24

    .line 88
    .line 89
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 93
    move-result v32

    .line 94
    .line 95
    new-instance v21, Landroidx/compose/ui/text/TextStyle;

    .line 96
    .line 97
    const/16 v37, 0x0

    .line 98
    .line 99
    .line 100
    const v38, 0xfd7ff8

    .line 101
    .line 102
    const-wide/16 v29, 0x0

    .line 103
    .line 104
    const/16 v31, 0x0

    .line 105
    .line 106
    const/16 v33, 0x0

    .line 107
    .line 108
    const/16 v36, 0x0

    .line 109
    .line 110
    move-object/from16 v23, v21

    .line 111
    .line 112
    move-object/from16 v28, v2

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v23 .. v38}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 116
    .line 117
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 121
    move-result v26

    .line 122
    .line 123
    sget-object v2, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 124
    int-to-float v3, v3

    .line 125
    .line 126
    sget-object v4, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 127
    int-to-float v0, v0

    .line 128
    .line 129
    const/16 v4, 0x8

    .line 130
    int-to-float v4, v4

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v4, v0, v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    const/16 v24, 0xc30

    .line 137
    .line 138
    .line 139
    const v25, 0xd7fc

    .line 140
    .line 141
    const-wide/16 v3, 0x0

    .line 142
    .line 143
    const-wide/16 v5, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    .line 148
    const-wide/16 v10, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    .line 152
    const-wide/16 v14, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x1

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    move-object/from16 v1, v16

    .line 165
    .line 166
    move/from16 v16, v26

    .line 167
    .line 168
    .line 169
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 179
    .line 180
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    return-object v0
.end method
