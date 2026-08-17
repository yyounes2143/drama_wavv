.class public final Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;
.super Ljava/lang/Object;
.source "Layout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/ApproachMeasureScope;
.implements Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;",
        "Landroidx/compose/ui/layout/ApproachMeasureScope;",
        "Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegateKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,415:1\n105#2:416\n105#2:417\n361#3:418\n362#3,2:422\n365#3:425\n56#4,3:419\n60#4:424\n*S KotlinDebug\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope\n*L\n393#1:416\n394#1:417\n395#1:418\n395#1:422,2\n395#1:425\n395#1:419,3\n395#1:424\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    .line 8
    return-void
.end method


# virtual methods
.method public final N(J)J
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->N(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final R(J)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/FontScaling;->R(J)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final Y0(I)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->Y0(I)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final Z0(F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->Z0(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a0(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->a0(F)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d1()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/unit/FontScaling;->d1()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e1(F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-object v0
.end method

.method public final i1(J)I
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->i1(J)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j0()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->j0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    move p1, p4

    .line 5
    .line 6
    :cond_0
    if-gez p2, :cond_1

    .line 7
    move p2, p4

    .line 8
    .line 9
    :cond_1
    const/high16 p4, -0x1000000

    .line 10
    .line 11
    and-int v0, p1, p4

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    and-int/2addr p4, p2

    .line 15
    .line 16
    if-nez p4, :cond_2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "Size("

    .line 22
    .line 23
    .line 24
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, " x "

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p4

    .line 45
    .line 46
    .line 47
    invoke-static {p4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    :goto_0
    new-instance p4, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope$layout$1;

    .line 50
    .line 51
    .line 52
    invoke-direct {p4, p3, p1, p2}, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope$layout$1;-><init>(Ljava/util/Map;II)V

    .line 53
    return-object p4
.end method

.method public final o1(J)J
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->o1(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final s0(F)I
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final w0(J)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->w0(J)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final z0()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->z0()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
