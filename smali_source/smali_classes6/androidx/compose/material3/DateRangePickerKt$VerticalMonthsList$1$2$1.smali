.class final Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DateRangePicker.kt"

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

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/material3/internal/CalendarDate;

.field public final synthetic h:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic i:Landroidx/compose/material3/SelectableDates;

.field public final synthetic j:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/CustomAccessibilityAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Landroidx/compose/material3/internal/CalendarMonth;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarDate;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/CustomAccessibilityAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1;->a:Lkotlin/ranges/IntRange;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1;->b:Landroidx/compose/material3/internal/CalendarModel;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1;->c:Landroidx/compose/material3/internal/CalendarMonth;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1;->d:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1;->e:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1;->f:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1;->g:Landroidx/compose/material3/internal/CalendarDate;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1;->h:Landroidx/compose/material3/DatePickerFormatter;

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1;->i:Landroidx/compose/material3/SelectableDates;

    .line 19
    .line 20
    iput-object p10, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1;->j:Landroidx/compose/material3/DatePickerColors;

    .line 21
    .line 22
    iput-object p11, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1;->k:Ljava/util/List;

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 3
    .line 4
    sget v0, Landroidx/compose/material3/DatePickerKt;->a:F

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1;->a:Lkotlin/ranges/IntRange;

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
    new-instance v13, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;

    .line 18
    .line 19
    iget-object v11, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1;->j:Landroidx/compose/material3/DatePickerColors;

    .line 20
    .line 21
    iget-object v12, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1;->k:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1;->b:Landroidx/compose/material3/internal/CalendarModel;

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1;->c:Landroidx/compose/material3/internal/CalendarMonth;

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1;->d:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v6, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1;->e:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v7, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1;->f:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v8, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1;->g:Landroidx/compose/material3/internal/CalendarDate;

    .line 34
    .line 35
    iget-object v9, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1;->h:Landroidx/compose/material3/DatePickerFormatter;

    .line 36
    .line 37
    iget-object v10, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1;->i:Landroidx/compose/material3/SelectableDates;

    .line 38
    move-object v2, v13

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v12}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;-><init>(Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/List;)V

    .line 42
    .line 43
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 44
    .line 45
    .line 46
    const v3, -0x544051c5

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/LazyListScope;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    return-object p1
.end method
