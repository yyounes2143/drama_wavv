.class final Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;
.super LE9/j;
.source "Slider.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.material3.SliderKt$sliderTapModifier$1$1"
    f = "Slider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt$sliderTapModifier$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "LM9/n<",
        "Landroidx/compose/foundation/gestures/PressGestureScope;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/gestures/PressGestureScope;",
        "it",
        "Landroidx/compose/ui/geometry/Offset;"
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
.field public synthetic a:J

.field public final synthetic b:Landroidx/compose/material3/SliderState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderState;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SliderState;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->b:Landroidx/compose/material3/SliderState;

    .line 3
    const/4 p1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 5
    .line 6
    iget-wide p1, p2, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 7
    .line 8
    check-cast p3, Lkotlin/coroutines/e;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->b:Landroidx/compose/material3/SliderState;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p3}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;-><init>(Landroidx/compose/material3/SliderState;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    iput-wide p1, v0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->a:J

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->a:J

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->b:Landroidx/compose/material3/SliderState;

    .line 10
    .line 11
    iget-boolean v2, p1, Landroidx/compose/material3/SliderState;->g:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/compose/material3/SliderState;->f:Landroidx/compose/runtime/MutableIntState;

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 26
    move-result v0

    .line 27
    sub-float/2addr v2, v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 32
    move-result v2

    .line 33
    .line 34
    :goto_0
    iget-object v0, p1, Landroidx/compose/material3/SliderState;->l:Landroidx/compose/runtime/MutableFloatState;

    .line 35
    .line 36
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 40
    move-result v0

    .line 41
    sub-float/2addr v2, v0

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/compose/material3/SliderState;->m:Landroidx/compose/runtime/MutableFloatState;

    .line 44
    .line 45
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k(F)V

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    return-object p1
.end method
