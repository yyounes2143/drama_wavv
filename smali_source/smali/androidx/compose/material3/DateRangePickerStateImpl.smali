.class final Landroidx/compose/material3/DateRangePickerStateImpl;
.super Landroidx/compose/material3/BaseDatePickerStateImpl;
.source "DateRangePicker.kt"

# interfaces
.implements Landroidx/compose/material3/DateRangePickerState;


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/DateRangePickerStateImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/DateRangePickerStateImpl;",
        "Landroidx/compose/material3/BaseDatePickerStateImpl;",
        "Landroidx/compose/material3/DateRangePickerState;",
        "Companion",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDateRangePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerStateImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1072:1\n1#2:1073\n*E\n"
    }
.end annotation


# instance fields
.field public final e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/CalendarDate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/CalendarDate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/DisplayMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/DateRangePickerStateImpl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/material3/DateRangePickerStateImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p4, p6, p7}, Landroidx/compose/material3/BaseDatePickerStateImpl;-><init>(Ljava/lang/Long;Lkotlin/ranges/IntRange;Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V

    .line 4
    const/4 p3, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 8
    move-result-object p6

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->e:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 14
    move-result-object p6

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->f:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    iget-object p6, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->b:Landroidx/compose/material3/internal/CalendarModel;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p6, v0, v1}, Landroidx/compose/material3/internal/CalendarModel;->b(J)Landroidx/compose/material3/internal/CalendarDate;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, p3

    .line 31
    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p6, p2, p3}, Landroidx/compose/material3/internal/CalendarModel;->b(J)Landroidx/compose/material3/internal/CalendarDate;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    :cond_1
    const/16 p2, 0x2e

    .line 43
    .line 44
    const-string p6, ") is out of the years range of "

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget p7, p1, Landroidx/compose/material3/internal/CalendarDate;->a:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p7}, Lkotlin/ranges/IntRange;->h(I)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p3, "The provided start date year ("

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p2

    .line 89
    .line 90
    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    .line 91
    .line 92
    iget p7, p3, Landroidx/compose/material3/internal/CalendarDate;->a:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, p7}, Lkotlin/ranges/IntRange;->h(I)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p3, "The provided end date year ("

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p2

    .line 133
    .line 134
    :cond_5
    :goto_2
    if-eqz p3, :cond_8

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    iget-wide p6, p1, Landroidx/compose/material3/internal/CalendarDate;->d:J

    .line 139
    .line 140
    iget-wide v0, p3, Landroidx/compose/material3/internal/CalendarDate;->d:J

    .line 141
    .line 142
    cmp-long p2, p6, v0

    .line 143
    .line 144
    if-gtz p2, :cond_6

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p2, "The provided end date appears before the start date."

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1

    .line 154
    .line 155
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string p2, "An end date was provided without a start date."

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1

    .line 162
    .line 163
    :cond_8
    :goto_3
    iget-object p2, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->e:Landroidx/compose/runtime/MutableState;

    .line 164
    .line 165
    check-cast p2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    iget-object p1, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->f:Landroidx/compose/runtime/MutableState;

    .line 171
    .line 172
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    new-instance p1, Landroidx/compose/material3/DisplayMode;

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, p5}, Landroidx/compose/material3/DisplayMode;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->g:Landroidx/compose/runtime/MutableState;

    .line 187
    return-void
.end method
