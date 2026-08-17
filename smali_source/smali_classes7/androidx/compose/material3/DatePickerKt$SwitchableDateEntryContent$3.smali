.class final Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements LM9/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LM9/o<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Landroidx/compose/material3/DisplayMode;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "mode",
        "Landroidx/compose/material3/DisplayMode;",
        "invoke-fYndouo",
        "(Landroidx/compose/animation/AnimatedContentScope;ILandroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic f:Lkotlin/ranges/IntRange;

.field public final synthetic g:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic h:Landroidx/compose/material3/SelectableDates;

.field public final synthetic i:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method public constructor <init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->a:Ljava/lang/Long;

    .line 3
    .line 4
    iput-wide p2, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->e:Landroidx/compose/material3/internal/CalendarModel;

    .line 11
    .line 12
    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->f:Lkotlin/ranges/IntRange;

    .line 13
    .line 14
    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->g:Landroidx/compose/material3/DatePickerFormatter;

    .line 15
    .line 16
    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->h:Landroidx/compose/material3/SelectableDates;

    .line 17
    .line 18
    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->i:Landroidx/compose/material3/DatePickerColors;

    .line 19
    const/4 p1, 0x4

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/animation/AnimatedContentScope;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/material3/DisplayMode;

    .line 10
    .line 11
    iget v1, v1, Landroidx/compose/material3/DisplayMode;->a:I

    .line 12
    .line 13
    move-object/from16 v14, p3

    .line 14
    .line 15
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    const v3, -0x1b67ab35

    .line 33
    const/4 v4, -0x1

    .line 34
    .line 35
    .line 36
    const-string/jumbo v5, "androidx.compose.material3.SwitchableDateEntryContent.<anonymous> (DatePicker.kt:1452)"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 40
    .line 41
    :cond_0
    sget-object v2, Landroidx/compose/material3/DisplayMode;->b:Landroidx/compose/material3/DisplayMode$Companion;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Landroidx/compose/material3/DisplayMode;->a(II)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    .line 54
    const v1, -0x6f77b825

    .line 55
    .line 56
    .line 57
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 58
    .line 59
    iget-object v11, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->i:Landroidx/compose/material3/DatePickerColors;

    .line 60
    const/4 v13, 0x0

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->a:Ljava/lang/Long;

    .line 63
    .line 64
    iget-wide v3, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->b:J

    .line 65
    .line 66
    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->c:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->d:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->e:Landroidx/compose/material3/internal/CalendarModel;

    .line 71
    .line 72
    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->f:Lkotlin/ranges/IntRange;

    .line 73
    .line 74
    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->g:Landroidx/compose/material3/DatePickerFormatter;

    .line 75
    .line 76
    iget-object v10, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->h:Landroidx/compose/material3/SelectableDates;

    .line 77
    move-object v12, v14

    .line 78
    .line 79
    .line 80
    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/DatePickerKt;->g(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->G()V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Landroidx/compose/material3/DisplayMode;->a(II)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    .line 97
    const v1, -0x6f776fac

    .line 98
    .line 99
    .line 100
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 101
    .line 102
    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->i:Landroidx/compose/material3/DatePickerColors;

    .line 103
    const/4 v10, 0x0

    .line 104
    .line 105
    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->a:Ljava/lang/Long;

    .line 106
    .line 107
    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->c:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->e:Landroidx/compose/material3/internal/CalendarModel;

    .line 110
    .line 111
    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->f:Lkotlin/ranges/IntRange;

    .line 112
    .line 113
    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->g:Landroidx/compose/material3/DatePickerFormatter;

    .line 114
    .line 115
    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->h:Landroidx/compose/material3/SelectableDates;

    .line 116
    move-object v9, v14

    .line 117
    .line 118
    .line 119
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/DateInputKt;->a(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->G()V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_2
    const v1, -0x7f708543

    .line 127
    .line 128
    .line 129
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->G()V

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 142
    .line 143
    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    return-object v1
.end method
