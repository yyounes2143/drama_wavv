.class public final Lcom/dramawave/feature/compose/z$b;
.super Ljava/lang/Object;
.source "ReservationBottomSheet.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/compose/z;->e(Lcom/dramawave/shared/models/Series;Landroidx/compose/runtime/Composer;I)V
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
        "SMAP\nReservationBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReservationBottomSheet.kt\ncom/dramawave/feature/compose/ReservationBottomSheetKt$ReservationContent$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,423:1\n1869#2,2:424\n*S KotlinDebug\n*F\n+ 1 ReservationBottomSheet.kt\ncom/dramawave/feature/compose/ReservationBottomSheetKt$ReservationContent$1$1\n*L\n360#1:424,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/models/Series;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/Series;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/compose/z$b;->a:Lcom/dramawave/shared/models/Series;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    goto/16 :goto_4

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
    const-string v0, "com.dramawave.feature.compose.ReservationContent.<anonymous>.<anonymous> (ReservationBottomSheet.kt:359)"

    .line 50
    .line 51
    .line 52
    const v2, -0x46954a2

    .line 53
    const/4 v3, -0x1

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 57
    .line 58
    :cond_2
    move-object/from16 v0, p0

    .line 59
    .line 60
    iget-object v1, v0, Lcom/dramawave/feature/compose/z$b;->a:Lcom/dramawave/shared/models/Series;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->c()Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    const/4 v2, 0x1

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    .line 75
    :goto_1
    if-nez v1, :cond_4

    .line 76
    goto :goto_3

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v27

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/dramawave/feature/compose/z;->h()Landroidx/compose/ui/text/TextStyle;

    .line 96
    move-result-object v21

    .line 97
    .line 98
    sget-object v28, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 102
    move-result v16

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    .line 109
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    const-wide/16 v5, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    .line 116
    const-wide/16 v10, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    .line 120
    const-wide/16 v14, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x1

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    .line 129
    const v24, 0x180c30

    .line 130
    .line 131
    .line 132
    const v25, 0xd7fe

    .line 133
    .line 134
    move-object/from16 v22, v26

    .line 135
    .line 136
    .line 137
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/dramawave/feature/compose/z;->h()Landroidx/compose/ui/text/TextStyle;

    .line 141
    move-result-object v21

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 145
    move-result v16

    .line 146
    .line 147
    const/16 v23, 0x6

    .line 148
    .line 149
    const-string v1, " \u00b7 "

    .line 150
    .line 151
    .line 152
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 153
    goto :goto_2

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 163
    .line 164
    :cond_6
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    return-object v1
.end method
