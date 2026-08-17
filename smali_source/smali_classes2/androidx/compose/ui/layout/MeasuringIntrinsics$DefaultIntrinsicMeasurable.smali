.class final Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;
.super Ljava/lang/Object;
.source "LayoutModifier.kt"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/MeasuringIntrinsics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultIntrinsicMeasurable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;",
        "Landroidx/compose/ui/layout/Measurable;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;->a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;->b:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;->c:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 10
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;->a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->A()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;->a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->D(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final I(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;->a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->I(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final L(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;->a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->L(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final M(J)Landroidx/compose/ui/layout/Placeable;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->a:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 3
    .line 4
    const/16 v1, 0x7fff

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;->b:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;->a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;->c:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 11
    .line 12
    if-ne v4, v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->b:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->L(I)I

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->I(I)I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->c(J)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 43
    move-result v1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Landroidx/compose/ui/layout/MeasuringIntrinsics$EmptyPlaceable;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/layout/MeasuringIntrinsics$EmptyPlaceable;-><init>(II)V

    .line 49
    return-object p1

    .line 50
    .line 51
    :cond_2
    sget-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->b:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 52
    .line 53
    if-ne v2, v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->p(I)I

    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->D(I)I

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->d(J)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 80
    move-result v1

    .line 81
    .line 82
    :cond_4
    new-instance p1, Landroidx/compose/ui/layout/MeasuringIntrinsics$EmptyPlaceable;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v1, v0}, Landroidx/compose/ui/layout/MeasuringIntrinsics$EmptyPlaceable;-><init>(II)V

    .line 86
    return-object p1
.end method

.method public final p(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;->a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->p(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
