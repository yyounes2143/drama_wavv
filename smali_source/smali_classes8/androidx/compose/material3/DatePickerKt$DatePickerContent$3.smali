.class final Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

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

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V
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
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->a:Ljava/lang/Long;

    .line 3
    .line 4
    iput-wide p2, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->e:Landroidx/compose/material3/internal/CalendarModel;

    .line 11
    .line 12
    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->f:Lkotlin/ranges/IntRange;

    .line 13
    .line 14
    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->g:Landroidx/compose/material3/DatePickerFormatter;

    .line 15
    .line 16
    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->h:Landroidx/compose/material3/SelectableDates;

    .line 17
    .line 18
    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->i:Landroidx/compose/material3/DatePickerColors;

    .line 19
    .line 20
    iput p11, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->j:I

    .line 21
    const/4 p1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    .line 3
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    iget p1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->j:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 16
    move-result v11

    .line 17
    .line 18
    iget-object v8, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->h:Landroidx/compose/material3/SelectableDates;

    .line 19
    .line 20
    iget-object v9, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->i:Landroidx/compose/material3/DatePickerColors;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->a:Ljava/lang/Long;

    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->b:J

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->d:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->e:Landroidx/compose/material3/internal/CalendarModel;

    .line 31
    .line 32
    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->f:Lkotlin/ranges/IntRange;

    .line 33
    .line 34
    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->g:Landroidx/compose/material3/DatePickerFormatter;

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/DatePickerKt;->g(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    return-object p1
.end method
