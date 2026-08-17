.class public final Lcom/dramawave/feature/home/download/redeem/a$a;
.super Ljava/lang/Object;
.source "RedeemConfirmDialogFrame.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/download/redeem/a;
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


# static fields
.field public static final a:Lcom/dramawave/feature/home/download/redeem/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/download/redeem/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/home/download/redeem/a$a;->a:Lcom/dramawave/feature/home/download/redeem/a$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 5
    .line 6
    move-object/from16 v13, p2

    .line 7
    .line 8
    check-cast v13, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->i()Z

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
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->E()V

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
    const v0, -0x9697b8c

    .line 49
    const/4 v3, -0x1

    .line 50
    .line 51
    const-string v4, "com.dramawave.feature.home.download.redeem.ComposableSingletons$RedeemConfirmDialogFrameKt.lambda-1.<anonymous> (RedeemConfirmDialogFrame.kt:94)"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 55
    .line 56
    :cond_2
    sget v0, Lcom/dramawave/shared/resource/R$string;->r6:I

    .line 57
    .line 58
    .line 59
    invoke-static {v13, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 64
    move-result-wide v17

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v2, 0x4033333333333333L    # 19.2

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 73
    move-result-wide v25

    .line 74
    .line 75
    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    .line 76
    .line 77
    const/16 v2, 0x1fe

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v2}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 81
    .line 82
    new-instance v30, Landroidx/compose/ui/text/TextStyle;

    .line 83
    .line 84
    const/16 v28, 0x0

    .line 85
    .line 86
    .line 87
    const v29, 0xfdfff9

    .line 88
    .line 89
    const-wide/16 v15, 0x0

    .line 90
    .line 91
    const-wide/16 v20, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    move-object/from16 v14, v30

    .line 102
    .line 103
    move-object/from16 v19, v0

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v14 .. v29}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 107
    .line 108
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 112
    move-result v16

    .line 113
    .line 114
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 118
    move-result v0

    .line 119
    .line 120
    new-instance v14, Landroidx/compose/ui/text/style/TextAlign;

    .line 121
    .line 122
    .line 123
    invoke-direct {v14, v0}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 124
    .line 125
    const/16 v24, 0xc30

    .line 126
    .line 127
    .line 128
    const v25, 0xd5fe

    .line 129
    const/4 v2, 0x0

    .line 130
    .line 131
    const-wide/16 v3, 0x0

    .line 132
    .line 133
    const-wide/16 v5, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    .line 138
    const-wide/16 v10, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    .line 141
    const-wide/16 v17, 0x0

    .line 142
    move-object v0, v14

    .line 143
    .line 144
    move-wide/from16 v14, v17

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x1

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    move-object/from16 v22, v13

    .line 157
    move-object v13, v0

    .line 158
    .line 159
    move-object/from16 v21, v30

    .line 160
    .line 161
    .line 162
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 172
    .line 173
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    return-object v0
.end method
