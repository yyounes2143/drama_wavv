.class final Landroidx/compose/material3/DateRangePickerStateImpl$Companion$Saver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DateRangePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerStateImpl$Companion;->Saver(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Landroidx/compose/material3/DateRangePickerStateImpl;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "it",
        "Landroidx/compose/material3/DateRangePickerStateImpl;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/DateRangePickerStateImpl$Companion$Saver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/DateRangePickerStateImpl$Companion$Saver$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material3/DateRangePickerStateImpl$Companion$Saver$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/DateRangePickerStateImpl$Companion$Saver$1;->a:Landroidx/compose/material3/DateRangePickerStateImpl$Companion$Saver$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/material3/DateRangePickerStateImpl;

    .line 6
    .line 7
    iget-object p1, p2, Landroidx/compose/material3/DateRangePickerStateImpl;->e:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/material3/internal/CalendarDate;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-wide v1, p1, Landroidx/compose/material3/internal/CalendarDate;->d:J

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    .line 27
    :goto_0
    iget-object v1, p2, Landroidx/compose/material3/DateRangePickerStateImpl;->f:Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Landroidx/compose/material3/internal/CalendarDate;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-wide v0, v1, Landroidx/compose/material3/internal/CalendarDate;->d:J

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/material3/BaseDatePickerStateImpl;->a()J

    .line 47
    move-result-wide v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget-object v2, p2, Landroidx/compose/material3/BaseDatePickerStateImpl;->a:Lkotlin/ranges/IntRange;

    .line 54
    .line 55
    iget v3, v2, Lkotlin/ranges/IntProgression;->a:I

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    iget v2, v2, Lkotlin/ranges/IntProgression;->b:I

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    iget-object p2, p2, Landroidx/compose/material3/DateRangePickerStateImpl;->g:Landroidx/compose/runtime/MutableState;

    .line 68
    .line 69
    check-cast p2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    check-cast p2, Landroidx/compose/material3/DisplayMode;

    .line 76
    .line 77
    iget p2, p2, Landroidx/compose/material3/DisplayMode;->a:I

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p2

    .line 82
    const/4 v4, 0x6

    .line 83
    .line 84
    new-array v4, v4, [Ljava/lang/Object;

    .line 85
    const/4 v5, 0x0

    .line 86
    .line 87
    aput-object p1, v4, v5

    .line 88
    const/4 p1, 0x1

    .line 89
    .line 90
    aput-object v0, v4, p1

    .line 91
    const/4 p1, 0x2

    .line 92
    .line 93
    aput-object v1, v4, p1

    .line 94
    const/4 p1, 0x3

    .line 95
    .line 96
    aput-object v3, v4, p1

    .line 97
    const/4 p1, 0x4

    .line 98
    .line 99
    aput-object v2, v4, p1

    .line 100
    const/4 p1, 0x5

    .line 101
    .line 102
    aput-object p2, v4, p1

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
