.class final Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DateRangePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
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

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V
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
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->a:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->b:Ljava/lang/Long;

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->c:J

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->d:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p7, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->f:Landroidx/compose/material3/internal/CalendarModel;

    .line 13
    .line 14
    iput-object p8, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->g:Lkotlin/ranges/IntRange;

    .line 15
    .line 16
    iput-object p9, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->h:Landroidx/compose/material3/DatePickerFormatter;

    .line 17
    .line 18
    iput-object p10, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->i:Landroidx/compose/material3/SelectableDates;

    .line 19
    .line 20
    iput-object p11, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->j:Landroidx/compose/material3/DatePickerColors;

    .line 21
    .line 22
    iput p12, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->k:I

    .line 23
    const/4 p1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    .line 3
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    iget p1, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->k:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 16
    move-result v12

    .line 17
    .line 18
    iget-object v9, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->i:Landroidx/compose/material3/SelectableDates;

    .line 19
    .line 20
    iget-object v10, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->j:Landroidx/compose/material3/DatePickerColors;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->a:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->b:Ljava/lang/Long;

    .line 25
    .line 26
    iget-wide v2, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->c:J

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->d:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->e:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v6, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->f:Landroidx/compose/material3/internal/CalendarModel;

    .line 33
    .line 34
    iget-object v7, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->g:Lkotlin/ranges/IntRange;

    .line 35
    .line 36
    iget-object v8, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;->h:Landroidx/compose/material3/DatePickerFormatter;

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/DateRangePickerKt;->b(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    return-object p1
.end method
