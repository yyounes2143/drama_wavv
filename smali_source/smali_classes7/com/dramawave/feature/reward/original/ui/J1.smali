.class public final Lcom/dramawave/feature/reward/original/ui/J1;
.super Ljava/lang/Object;
.source "RewardList.kt"

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
.field final synthetic a:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/ui/J1;->a:Landroidx/compose/runtime/MutableIntState;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    move-object/from16 v15, p2

    .line 9
    .line 10
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->i()Z

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
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()V

    .line 40
    .line 41
    goto/16 :goto_3

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
    const v1, 0x4e630651    # 9.522105E8f

    .line 51
    const/4 v3, -0x1

    .line 52
    .line 53
    const-string v4, "com.dramawave.feature.reward.original.ui.GoButton.<anonymous> (RewardList.kt:349)"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const v1, 0x7ba4b902

    .line 60
    .line 61
    .line 62
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 63
    .line 64
    iget-object v1, v0, Lcom/dramawave/feature/reward/original/ui/J1;->a:Landroidx/compose/runtime/MutableIntState;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 68
    move-result v1

    .line 69
    .line 70
    if-lez v1, :cond_3

    .line 71
    .line 72
    iget-object v1, v0, Lcom/dramawave/feature/reward/original/ui/J1;->a:Landroidx/compose/runtime/MutableIntState;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/m;->a(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    :goto_1
    move-object v2, v1

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_3
    sget v1, Lcom/dramawave/shared/resource/R$string;->Fo:I

    .line 85
    .line 86
    .line 87
    invoke-static {v15, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->G()V

    .line 93
    .line 94
    sget-object v1, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 98
    move-result-wide v4

    .line 99
    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 104
    move-result-wide v6

    .line 105
    .line 106
    const/16 v1, 0xf

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 110
    move-result-wide v27

    .line 111
    .line 112
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 116
    move-result v1

    .line 117
    .line 118
    new-instance v9, Landroidx/compose/ui/text/font/FontWeight;

    .line 119
    .line 120
    const/16 v3, 0x1fe

    .line 121
    .line 122
    .line 123
    invoke-direct {v9, v3}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 124
    .line 125
    new-instance v14, Landroidx/compose/ui/text/style/TextAlign;

    .line 126
    .line 127
    .line 128
    invoke-direct {v14, v1}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 129
    .line 130
    const/16 v25, 0xc06

    .line 131
    .line 132
    .line 133
    const v26, 0x1d9d2

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    .line 138
    const-wide/16 v11, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x2

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    .line 154
    const v24, 0x30d80

    .line 155
    move-object v1, v15

    .line 156
    .line 157
    move-wide/from16 v15, v27

    .line 158
    .line 159
    move-object/from16 v23, v1

    .line 160
    .line 161
    .line 162
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 172
    .line 173
    :cond_4
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    return-object v1
.end method
