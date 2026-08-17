.class public final Lcom/dramawave/feature/home/download/redeem/z$a;
.super Ljava/lang/Object;
.source "RedeemTaskGuideFrame.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/download/redeem/z;->a(Lcom/dramawave/shared/models/reward/DoTaskAlertInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic a:Lcom/dramawave/shared/models/reward/DoTaskAlertInfo;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/reward/DoTaskAlertInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/download/redeem/z$a;->a:Lcom/dramawave/shared/models/reward/DoTaskAlertInfo;

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
    goto/16 :goto_1

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
    const v0, 0x521656c

    .line 51
    const/4 v3, -0x1

    .line 52
    .line 53
    const-string v4, "com.dramawave.feature.home.download.redeem.RedeemTaskGuideFrame.<anonymous>.<anonymous>.<anonymous> (RedeemTaskGuideFrame.kt:107)"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 57
    .line 58
    :cond_2
    move-object/from16 v0, p0

    .line 59
    .line 60
    iget-object v1, v0, Lcom/dramawave/feature/home/download/redeem/z$a;->a:Lcom/dramawave/shared/models/reward/DoTaskAlertInfo;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/DoTaskAlertInfo;->a()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const-string v1, ""

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 72
    move-result-wide v6

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v2, 0x4033333333333333L    # 19.2

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 81
    move-result-wide v14

    .line 82
    .line 83
    new-instance v8, Landroidx/compose/ui/text/font/FontWeight;

    .line 84
    .line 85
    const/16 v2, 0x2bc

    .line 86
    .line 87
    .line 88
    invoke-direct {v8, v2}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 89
    .line 90
    new-instance v21, Landroidx/compose/ui/text/TextStyle;

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    .line 95
    const v18, 0xfdfff9

    .line 96
    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    const-wide/16 v9, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    move-object/from16 v3, v21

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v3 .. v18}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 110
    .line 111
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 115
    move-result v2

    .line 116
    .line 117
    new-instance v13, Landroidx/compose/ui/text/style/TextAlign;

    .line 118
    .line 119
    .line 120
    invoke-direct {v13, v2}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    .line 125
    const v25, 0xfdfe

    .line 126
    const/4 v2, 0x0

    .line 127
    .line 128
    const-wide/16 v3, 0x0

    .line 129
    .line 130
    const-wide/16 v5, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    .line 135
    const-wide/16 v10, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    .line 138
    const-wide/16 v14, 0x0

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
    .line 152
    .line 153
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 163
    .line 164
    :cond_4
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    return-object v1
.end method
