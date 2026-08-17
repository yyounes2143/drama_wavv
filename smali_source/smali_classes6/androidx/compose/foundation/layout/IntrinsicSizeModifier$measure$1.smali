.class final Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Intrinsic.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/IntrinsicSizeModifier;->C(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;->a:Landroidx/compose/ui/layout/Placeable;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->c()Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;->a:Landroidx/compose/ui/layout/Placeable;

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->d()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->d()I

    .line 31
    move-result v2

    .line 32
    .line 33
    iget v3, v4, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 34
    sub-int/2addr v2, v3

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    shr-long v7, v0, v3

    .line 39
    long-to-int v7, v7

    .line 40
    sub-int/2addr v2, v7

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v7, 0xffffffffL

    .line 46
    and-long/2addr v0, v7

    .line 47
    long-to-int v0, v0

    .line 48
    int-to-long v1, v2

    .line 49
    shl-long/2addr v1, v3

    .line 50
    int-to-long v9, v0

    .line 51
    and-long/2addr v7, v9

    .line 52
    .line 53
    or-long v0, v1, v7

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 57
    .line 58
    iget-wide v2, v4, Landroidx/compose/ui/layout/Placeable;->e:J

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 62
    move-result-wide v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0, v1, v5, v6}, Landroidx/compose/ui/layout/Placeable;->g0(JFLkotlin/jvm/functions/Function1;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-static {p1, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 70
    .line 71
    iget-wide v2, v4, Landroidx/compose/ui/layout/Placeable;->e:J

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 75
    move-result-wide v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0, v1, v5, v6}, Landroidx/compose/ui/layout/Placeable;->g0(JFLkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    return-object p1
.end method
