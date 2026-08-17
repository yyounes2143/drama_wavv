.class public final Landroidx/constraintlayout/compose/DimensionDescription;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/Dimension$Coercible;
.implements Landroidx/constraintlayout/compose/Dimension$MinCoercible;
.implements Landroidx/constraintlayout/compose/Dimension$MaxCoercible;
.implements Landroidx/constraintlayout/compose/Dimension;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/DimensionDescription;",
        "Landroidx/constraintlayout/compose/Dimension$Coercible;",
        "Landroidx/constraintlayout/compose/Dimension$MinCoercible;",
        "Landroidx/constraintlayout/compose/Dimension$MaxCoercible;",
        "Landroidx/constraintlayout/compose/Dimension;",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Landroidx/constraintlayout/compose/DimensionSymbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/constraintlayout/compose/DimensionSymbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/constraintlayout/compose/DimensionSymbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/compose/DimensionSymbol;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "base"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1}, Landroidx/constraintlayout/compose/DimensionSymbol;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->b:Landroidx/constraintlayout/compose/DimensionSymbol;

    .line 14
    .line 15
    new-instance p1, Landroidx/constraintlayout/compose/DimensionSymbol;

    .line 16
    .line 17
    .line 18
    const-string/jumbo p2, "min"

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, v0, p2}, Landroidx/constraintlayout/compose/DimensionSymbol;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->c:Landroidx/constraintlayout/compose/DimensionSymbol;

    .line 25
    .line 26
    new-instance p1, Landroidx/constraintlayout/compose/DimensionSymbol;

    .line 27
    .line 28
    .line 29
    const-string/jumbo p2, "max"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0, v0, p2}, Landroidx/constraintlayout/compose/DimensionSymbol;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->d:Landroidx/constraintlayout/compose/DimensionSymbol;

    .line 35
    return-void
.end method
