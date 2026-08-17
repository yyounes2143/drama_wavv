.class final Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field public final synthetic a:LSa/L;

.field public final synthetic b:Landroidx/compose/material3/AnalogTimePickerState;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSa/L;Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSa/L;",
            "Landroidx/compose/material3/AnalogTimePickerState;",
            "FZ",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->a:LSa/L;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->b:Landroidx/compose/material3/AnalogTimePickerState;

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->c:F

    .line 7
    .line 8
    iput-boolean p4, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->d:Z

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->e:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->f:Landroidx/compose/runtime/MutableState;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;

    .line 3
    .line 4
    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->f:Landroidx/compose/runtime/MutableState;

    .line 5
    const/4 v6, 0x0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->b:Landroidx/compose/material3/AnalogTimePickerState;

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->c:F

    .line 10
    .line 11
    iget-boolean v3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->d:Z

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->e:Landroidx/compose/runtime/MutableState;

    .line 14
    move-object v0, v7

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->a:LSa/L;

    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v2, v7, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    return-object v0
.end method
