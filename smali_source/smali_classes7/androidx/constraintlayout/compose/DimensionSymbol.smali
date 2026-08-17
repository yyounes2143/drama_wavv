.class public final Landroidx/constraintlayout/compose/DimensionSymbol;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/DimensionSymbol;",
        "",
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
.field public a:Landroidx/compose/ui/unit/Dp;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->a:Landroidx/compose/ui/unit/Dp;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/core/parser/CLElement;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->a:Landroidx/compose/ui/unit/Dp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 7
    .line 8
    iget v0, v0, Landroidx/compose/ui/unit/Dp;->a:F

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/parser/CLNumber;-><init>(F)V

    .line 12
    return-object v1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/constraintlayout/core/parser/CLString;->k(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLString;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "DimensionDescription: Null value & symbol for "

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->c:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, ". Using WrapContent."

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "CCL"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "wrap"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroidx/constraintlayout/core/parser/CLString;->k(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLString;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
