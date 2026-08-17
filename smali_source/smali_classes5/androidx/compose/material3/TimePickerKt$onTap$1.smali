.class final Landroidx/compose/material3/TimePickerKt$onTap$1;
.super LE9/d;
.source "TimePicker.kt"


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.material3.TimePickerKt"
    f = "TimePicker.kt"
    l = {
        0x37e,
        0x381
    }
    m = "onTap-rOwcSBo"
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
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$onTap$1;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Landroidx/compose/material3/TimePickerKt$onTap$1;->b:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/material3/TimePickerKt$onTap$1;->b:I

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    move-object v7, p0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt;->m(Landroidx/compose/material3/AnalogTimePickerState;FFFZJLE9/d;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
