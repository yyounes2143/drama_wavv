.class final Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
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


# instance fields
.field public final synthetic a:Lkotlin/ranges/IntRange;

.field public final synthetic b:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic c:Landroidx/compose/material3/internal/CalendarMonth;

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

.field public final synthetic e:Landroidx/compose/material3/internal/CalendarDate;

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic h:Landroidx/compose/material3/SelectableDates;

.field public final synthetic i:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/Long;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Landroidx/compose/material3/internal/CalendarMonth;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarDate;",
            "Ljava/lang/Long;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->a:Lkotlin/ranges/IntRange;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->b:Landroidx/compose/material3/internal/CalendarModel;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->c:Landroidx/compose/material3/internal/CalendarMonth;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->e:Landroidx/compose/material3/internal/CalendarDate;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->f:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->g:Landroidx/compose/material3/DatePickerFormatter;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->h:Landroidx/compose/material3/SelectableDates;

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->i:Landroidx/compose/material3/DatePickerColors;

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 3
    .line 4
    sget v0, Landroidx/compose/material3/DatePickerKt;->a:F

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->a:Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    iget v1, v0, Lkotlin/ranges/IntProgression;->b:I

    .line 9
    .line 10
    iget v0, v0, Lkotlin/ranges/IntProgression;->a:I

    .line 11
    sub-int/2addr v1, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    add-int/2addr v1, v0

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0xc

    .line 16
    .line 17
    new-instance v11, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;

    .line 18
    .line 19
    iget-object v9, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->h:Landroidx/compose/material3/SelectableDates;

    .line 20
    .line 21
    iget-object v10, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->i:Landroidx/compose/material3/DatePickerColors;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->b:Landroidx/compose/material3/internal/CalendarModel;

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->c:Landroidx/compose/material3/internal/CalendarMonth;

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->d:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->e:Landroidx/compose/material3/internal/CalendarDate;

    .line 30
    .line 31
    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->f:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v8, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->g:Landroidx/compose/material3/DatePickerFormatter;

    .line 34
    move-object v2, v11

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v2 .. v10}, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;-><init>(Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/Long;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    .line 38
    .line 39
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 40
    .line 41
    .line 42
    const v3, 0x43cde265

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/LazyListScope;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    return-object p1
.end method
