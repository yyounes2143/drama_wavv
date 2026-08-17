.class public final Lcom/dramawave/feature/reward/benefit/ui/n0;
.super Ljava/lang/Object;
.source "BenefitWatchDaily.kt"

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
.field final synthetic a:Lcom/dramawave/shared/models/reward/RewardSubTab;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/reward/RewardSubTab;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/n0;->a:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 5
    .line 6
    move-object/from16 v22, p2

    .line 7
    .line 8
    check-cast v22, Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v1

    .line 17
    .line 18
    const-string v2, "$this$Button"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    and-int/lit8 v0, v1, 0x11

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->i()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->E()V

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    const v0, 0x1cb4081c

    .line 49
    const/4 v2, -0x1

    .line 50
    .line 51
    const-string v3, "com.dramawave.feature.reward.benefit.ui.BenefitWatchDaily.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BenefitWatchDaily.kt:129)"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 55
    .line 56
    :cond_2
    const/16 v0, 0xc

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 60
    move-result-wide v4

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v0, 0x402ccccccccccccdL    # 14.4

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 69
    move-result-wide v12

    .line 70
    .line 71
    new-instance v6, Landroidx/compose/ui/text/font/FontWeight;

    .line 72
    .line 73
    const/16 v0, 0x2bc

    .line 74
    .line 75
    .line 76
    invoke-direct {v6, v0}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 77
    .line 78
    new-instance v21, Landroidx/compose/ui/text/TextStyle;

    .line 79
    const/4 v15, 0x0

    .line 80
    .line 81
    .line 82
    const v16, 0xfdfff9

    .line 83
    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    const-wide/16 v7, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    .line 92
    move-object/from16 v1, v21

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v1 .. v16}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 96
    .line 97
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 101
    move-result v0

    .line 102
    .line 103
    move-object/from16 v13, p0

    .line 104
    .line 105
    iget-object v1, v13, Lcom/dramawave/feature/reward/benefit/ui/n0;->a:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->b()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    const-string v1, ""

    .line 114
    .line 115
    :cond_3
    new-instance v14, Landroidx/compose/ui/text/style/TextAlign;

    .line 116
    .line 117
    .line 118
    invoke-direct {v14, v0}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    .line 123
    const v25, 0xfdfe

    .line 124
    const/4 v2, 0x0

    .line 125
    .line 126
    const-wide/16 v3, 0x0

    .line 127
    .line 128
    const-wide/16 v5, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    .line 133
    const-wide/16 v10, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    .line 136
    const-wide/16 v15, 0x0

    .line 137
    move-object v0, v14

    .line 138
    move-wide v14, v15

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    move-object v13, v0

    .line 152
    .line 153
    .line 154
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 164
    .line 165
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    return-object v0
.end method
