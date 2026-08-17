.class public final Lcom/dramawave/feature/reward/benefit/ui/dialog/o;
.super Ljava/lang/Object;
.source "BeneFitWatchRemain.kt"

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
.field final synthetic a:Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/o;->a:Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;

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
    move-object/from16 v0, p0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    const v0, -0x6da067da

    .line 51
    const/4 v3, -0x1

    .line 52
    .line 53
    const-string v4, "com.dramawave.feature.reward.benefit.ui.dialog.BeneFitWatchRemain.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BeneFitWatchRemain.kt:291)"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 60
    move-result-wide v8

    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 66
    move-result-wide v6

    .line 67
    .line 68
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW700()Landroidx/compose/ui/text/font/FontWeight;

    .line 72
    move-result-object v10

    .line 73
    .line 74
    new-instance v21, Landroidx/compose/ui/text/TextStyle;

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    .line 79
    const v20, 0xfffff8

    .line 80
    .line 81
    const-wide/16 v11, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    .line 86
    const-wide/16 v16, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    move-object/from16 v5, v21

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v5 .. v20}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 94
    .line 95
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 99
    move-result v16

    .line 100
    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    iget-object v1, v0, Lcom/dramawave/feature/reward/benefit/ui/dialog/o;->a:Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;->getButton()Lcom/dramawave/shared/models/reward/AlertInfoButton;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/AlertInfoButton;->getTxt()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v1, 0x0

    .line 116
    .line 117
    :goto_1
    if-nez v1, :cond_4

    .line 118
    .line 119
    const-string v1, ""

    .line 120
    .line 121
    :cond_4
    const/16 v24, 0xc30

    .line 122
    .line 123
    .line 124
    const v25, 0xd7fe

    .line 125
    const/4 v2, 0x0

    .line 126
    .line 127
    const-wide/16 v3, 0x0

    .line 128
    .line 129
    const-wide/16 v5, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    .line 134
    const-wide/16 v10, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    .line 138
    const-wide/16 v14, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x1

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    .line 151
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 161
    .line 162
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    return-object v1
.end method
