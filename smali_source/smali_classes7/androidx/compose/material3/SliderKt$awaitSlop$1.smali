.class final Landroidx/compose/material3/SliderKt$awaitSlop$1;
.super LE9/d;
.source "Slider.kt"


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.material3.SliderKt"
    f = "Slider.kt"
    l = {
        0x592
    }
    m = "awaitSlop-8vUncbI"
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
.field public a:Lkotlin/jvm/internal/Ref$FloatRef;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
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
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->c:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->c:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1, p0}, Landroidx/compose/material3/SliderKt;->d(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILE9/a;)Ljava/io/Serializable;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
