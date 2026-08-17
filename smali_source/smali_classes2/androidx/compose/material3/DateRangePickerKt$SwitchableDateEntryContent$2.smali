.class final Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DateRangePicker.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LM9/n<",
        "Landroidx/compose/material3/DisplayMode;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "mode",
        "Landroidx/compose/material3/DisplayMode;",
        "invoke-QujVXRc",
        "(ILandroidx/compose/runtime/Composer;I)V"
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

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic g:Lkotlin/ranges/IntRange;

.field public final synthetic h:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic i:Landroidx/compose/material3/SelectableDates;

.field public final synthetic j:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
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
    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->a:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->b:Ljava/lang/Long;

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->c:J

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->d:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p7, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->f:Landroidx/compose/material3/internal/CalendarModel;

    .line 13
    .line 14
    iput-object p8, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->g:Lkotlin/ranges/IntRange;

    .line 15
    .line 16
    iput-object p9, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->h:Landroidx/compose/material3/DatePickerFormatter;

    .line 17
    .line 18
    iput-object p10, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->i:Landroidx/compose/material3/SelectableDates;

    .line 19
    .line 20
    iput-object p11, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->j:Landroidx/compose/material3/DatePickerColors;

    .line 21
    const/4 p1, 0x3

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Landroidx/compose/material3/DisplayMode;

    .line 7
    .line 8
    iget v1, v1, Landroidx/compose/material3/DisplayMode;->a:I

    .line 9
    .line 10
    move-object/from16 v15, p2

    .line 11
    .line 12
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v2

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->d(I)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v3

    .line 35
    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    if-ne v3, v4, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->i()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()V

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    .line 61
    const v3, -0x3d3152bb

    .line 62
    const/4 v4, -0x1

    .line 63
    .line 64
    .line 65
    const-string/jumbo v5, "androidx.compose.material3.SwitchableDateEntryContent.<anonymous> (DateRangePicker.kt:677)"

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 69
    .line 70
    :cond_4
    sget-object v2, Landroidx/compose/material3/DisplayMode;->b:Landroidx/compose/material3/DisplayMode$Companion;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 74
    move-result v3

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Landroidx/compose/material3/DisplayMode;->a(II)Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    .line 83
    const v1, -0x6f89c271

    .line 84
    .line 85
    .line 86
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 87
    .line 88
    iget-object v12, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->j:Landroidx/compose/material3/DatePickerColors;

    .line 89
    const/4 v14, 0x0

    .line 90
    .line 91
    iget-object v2, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->a:Ljava/lang/Long;

    .line 92
    .line 93
    iget-object v3, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->b:Ljava/lang/Long;

    .line 94
    .line 95
    iget-wide v4, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->c:J

    .line 96
    .line 97
    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->e:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->f:Landroidx/compose/material3/internal/CalendarModel;

    .line 102
    .line 103
    iget-object v9, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->g:Lkotlin/ranges/IntRange;

    .line 104
    .line 105
    iget-object v10, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->h:Landroidx/compose/material3/DatePickerFormatter;

    .line 106
    .line 107
    iget-object v11, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->i:Landroidx/compose/material3/SelectableDates;

    .line 108
    move-object v13, v15

    .line 109
    .line 110
    .line 111
    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/DateRangePickerKt;->b(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->G()V

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    .line 119
    move-result v2

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Landroidx/compose/material3/DisplayMode;->a(II)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    .line 128
    const v1, -0x6f896f78

    .line 129
    .line 130
    .line 131
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 132
    .line 133
    iget-object v9, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->j:Landroidx/compose/material3/DatePickerColors;

    .line 134
    const/4 v11, 0x0

    .line 135
    .line 136
    iget-object v2, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->a:Ljava/lang/Long;

    .line 137
    .line 138
    iget-object v3, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->b:Ljava/lang/Long;

    .line 139
    .line 140
    iget-object v4, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    iget-object v5, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->f:Landroidx/compose/material3/internal/CalendarModel;

    .line 143
    .line 144
    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->g:Lkotlin/ranges/IntRange;

    .line 145
    .line 146
    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->h:Landroidx/compose/material3/DatePickerFormatter;

    .line 147
    .line 148
    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->i:Landroidx/compose/material3/SelectableDates;

    .line 149
    move-object v10, v15

    .line 150
    .line 151
    .line 152
    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/DateRangeInputKt;->a(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->G()V

    .line 156
    goto :goto_2

    .line 157
    .line 158
    .line 159
    :cond_6
    const v1, 0x7e62bc5d

    .line 160
    .line 161
    .line 162
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->G()V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 175
    .line 176
    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    return-object v1
.end method
