.class final Landroidx/compose/material3/DatePickerStateImpl$Companion$Saver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerStateImpl$Companion;->Saver(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose/runtime/saveable/Saver;
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
        "Landroidx/compose/material3/DatePickerStateImpl;",
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
        "Landroidx/compose/material3/DatePickerStateImpl;",
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
.field public static final a:Landroidx/compose/material3/DatePickerStateImpl$Companion$Saver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/DatePickerStateImpl$Companion$Saver$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material3/DatePickerStateImpl$Companion$Saver$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/DatePickerStateImpl$Companion$Saver$1;->a:Landroidx/compose/material3/DatePickerStateImpl$Companion$Saver$1;

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
    .locals 5

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/material3/DatePickerStateImpl;

    .line 5
    .line 6
    iget-object p1, p2, Landroidx/compose/material3/DatePickerStateImpl;->e:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/material3/internal/CalendarDate;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-wide v0, p1, Landroidx/compose/material3/internal/CalendarDate;->d:J

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/material3/BaseDatePickerStateImpl;->a()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p2, Landroidx/compose/material3/BaseDatePickerStateImpl;->a:Lkotlin/ranges/IntRange;

    .line 35
    .line 36
    iget v2, v1, Lkotlin/ranges/IntProgression;->a:I

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget v1, v1, Lkotlin/ranges/IntProgression;->b:I

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object p2, p2, Landroidx/compose/material3/DatePickerStateImpl;->f:Landroidx/compose/runtime/MutableState;

    .line 49
    .line 50
    check-cast p2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    check-cast p2, Landroidx/compose/material3/DisplayMode;

    .line 57
    .line 58
    iget p2, p2, Landroidx/compose/material3/DisplayMode;->a:I

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p2

    .line 63
    const/4 v3, 0x5

    .line 64
    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    aput-object p1, v3, v4

    .line 69
    const/4 p1, 0x1

    .line 70
    .line 71
    aput-object v0, v3, p1

    .line 72
    const/4 p1, 0x2

    .line 73
    .line 74
    aput-object v2, v3, p1

    .line 75
    const/4 p1, 0x3

    .line 76
    .line 77
    aput-object v1, v3, p1

    .line 78
    const/4 p1, 0x4

    .line 79
    .line 80
    aput-object p2, v3, p1

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
