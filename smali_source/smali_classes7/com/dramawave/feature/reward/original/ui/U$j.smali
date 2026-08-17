.class public final Lcom/dramawave/feature/reward/original/ui/U$j;
.super Ljava/lang/Object;
.source "DailySpecialOffers.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/original/ui/U;->b(Lcom/dramawave/shared/models/task/SpecialOfferItem;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LM9/n<",
        "Landroidx/compose/foundation/layout/FlowRowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDailySpecialOffers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailySpecialOffers.kt\ncom/dramawave/feature/reward/original/ui/DailySpecialOffersKt$SpecialOffersCell$2$5$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,230:1\n1869#2:231\n1870#2:234\n113#3:232\n113#3:233\n*S KotlinDebug\n*F\n+ 1 DailySpecialOffers.kt\ncom/dramawave/feature/reward/original/ui/DailySpecialOffersKt$SpecialOffersCell$2$5$2\n*L\n191#1:231\n191#1:234\n198#1:232\n200#1:233\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/ui/U$j;->a:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/foundation/layout/FlowRowScope;

    .line 5
    .line 6
    move-object/from16 v26, p2

    .line 7
    .line 8
    check-cast v26, Landroidx/compose/runtime/Composer;

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
    const-string v2, "$this$FlowRow"

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
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->i()Z

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
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->E()V

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
    const v0, 0x589288ad

    .line 51
    const/4 v2, -0x1

    .line 52
    .line 53
    const-string v3, "com.dramawave.feature.reward.original.ui.SpecialOffersCell.<anonymous>.<anonymous>.<anonymous> (DailySpecialOffers.kt:190)"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 57
    .line 58
    :cond_2
    move-object/from16 v0, p0

    .line 59
    .line 60
    iget-object v1, v0, Lcom/dramawave/feature/reward/original/ui/U$j;->a:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v27

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v2, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const-wide v3, 0xbf424446L

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 91
    move-result-wide v3

    .line 92
    const/4 v5, 0x4

    .line 93
    int-to-float v5, v5

    .line 94
    .line 95
    sget-object v6, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 103
    move-result-object v6

    .line 104
    const/4 v2, 0x3

    .line 105
    int-to-float v9, v2

    .line 106
    const/4 v2, 0x2

    .line 107
    int-to-float v10, v2

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v11, 0x2

    .line 110
    move v7, v9

    .line 111
    .line 112
    .line 113
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    const/16 v3, 0xa

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 120
    move-result-wide v7

    .line 121
    .line 122
    const/16 v3, 0xc

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 126
    move-result-wide v15

    .line 127
    .line 128
    new-instance v9, Landroidx/compose/ui/text/font/FontWeight;

    .line 129
    .line 130
    const/16 v3, 0x190

    .line 131
    .line 132
    .line 133
    invoke-direct {v9, v3}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const-wide v3, 0xfffdfbfcL

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 142
    move-result-wide v5

    .line 143
    .line 144
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 148
    move-result v13

    .line 149
    .line 150
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    .line 151
    .line 152
    move-object/from16 v21, v4

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    .line 157
    const v19, 0xfd7ff8

    .line 158
    .line 159
    const-wide/16 v10, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v4 .. v19}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 167
    .line 168
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 172
    move-result v16

    .line 173
    .line 174
    const/16 v24, 0xc30

    .line 175
    .line 176
    .line 177
    const v25, 0xd7fc

    .line 178
    .line 179
    const-wide/16 v3, 0x0

    .line 180
    .line 181
    const-wide/16 v5, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    .line 187
    const-wide/16 v14, 0x0

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x1

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    move-object/from16 v22, v26

    .line 200
    .line 201
    .line 202
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    .line 207
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 208
    move-result v1

    .line 209
    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 214
    .line 215
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    return-object v1
.end method
