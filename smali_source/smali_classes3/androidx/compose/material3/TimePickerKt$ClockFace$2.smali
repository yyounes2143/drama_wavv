.class final Landroidx/compose/material3/TimePickerKt$ClockFace$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->b(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Landroidx/compose/material3/AnalogTimePickerState;

.field public final synthetic b:Landroidx/compose/material3/TimePickerColors;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;ZI)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->a:Landroidx/compose/material3/AnalogTimePickerState;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->b:Landroidx/compose/material3/TimePickerColors;

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->c:Z

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->d:I

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    iget p2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->d:I

    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 15
    move-result p2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->b:Landroidx/compose/material3/TimePickerColors;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->c:Z

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->a:Landroidx/compose/material3/AnalogTimePickerState;

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v1, p1, p2}, Landroidx/compose/material3/TimePickerKt;->b(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;I)V

    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    return-object p1
.end method
