.class final Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;
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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field public final synthetic a:Landroidx/compose/material3/TimePickerColors;

.field public final synthetic b:Landroidx/collection/IntList;

.field public final synthetic c:Landroidx/compose/material3/AnalogTimePickerState;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TimePickerColors;Landroidx/collection/IntList;Landroidx/compose/material3/AnalogTimePickerState;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;->a:Landroidx/compose/material3/TimePickerColors;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;->b:Landroidx/collection/IntList;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;->c:Landroidx/compose/material3/AnalogTimePickerState;

    .line 7
    .line 8
    iput-boolean p4, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;->d:Z

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
    .locals 4

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
    move-result p2

    .line 9
    .line 10
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->i()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    const v0, -0x131782f0

    .line 34
    const/4 v1, -0x1

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous> (TimePicker.kt:1526)"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 41
    .line 42
    :cond_2
    sget-object p2, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;->a:Landroidx/compose/material3/TimePickerColors;

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    new-instance v0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;->b:Landroidx/collection/IntList;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;->c:Landroidx/compose/material3/AnalogTimePickerState;

    .line 65
    .line 66
    iget-boolean v3, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;->d:Z

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;-><init>(Landroidx/collection/IntList;Landroidx/compose/material3/AnalogTimePickerState;Z)V

    .line 70
    .line 71
    .line 72
    const v1, 0x76c8d1d0

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const/16 v1, 0x38

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 91
    .line 92
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    return-object p1
.end method
