.class final Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TimePicker.kt"

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
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/material3/AnalogTimePickerState;

.field public final synthetic c:Landroidx/compose/material3/TimePickerColors;

.field public final synthetic d:Landroidx/compose/ui/layout/MeasurePolicy;

.field public final synthetic e:Landroidx/compose/foundation/shape/CornerBasedShape;

.field public final synthetic f:Landroidx/compose/foundation/shape/CornerBasedShape;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->a:Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->b:Landroidx/compose/material3/AnalogTimePickerState;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->c:Landroidx/compose/material3/TimePickerColors;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->d:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->e:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->f:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 13
    .line 14
    iput p7, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->g:I

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    .line 3
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    iget p1, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->g:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 16
    move-result v7

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->c:Landroidx/compose/material3/TimePickerColors;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->d:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->a:Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->b:Landroidx/compose/material3/AnalogTimePickerState;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->e:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->f:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/runtime/Composer;I)V

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    return-object p1
.end method
