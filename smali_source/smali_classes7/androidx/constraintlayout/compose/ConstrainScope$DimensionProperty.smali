.class final Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;
.super LO9/a;
.source "ConstrainScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/ConstrainScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DimensionProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO9/a<",
        "Landroidx/constraintlayout/compose/Dimension;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;",
        "LO9/a;",
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
.field public final synthetic b:Landroidx/constraintlayout/compose/ConstrainScope;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/Dimension;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/compose/ConstrainScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/Dimension;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;->b:Landroidx/constraintlayout/compose/ConstrainScope;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LO9/a;-><init>(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(LR9/n;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p2, Landroidx/constraintlayout/compose/Dimension;

    .line 3
    .line 4
    check-cast p3, Landroidx/constraintlayout/compose/Dimension;

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;->b:Landroidx/constraintlayout/compose/ConstrainScope;

    .line 7
    .line 8
    iget-object p2, p2, Landroidx/constraintlayout/compose/ConstrainScope;->b:Landroidx/constraintlayout/core/parser/CLObject;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LR9/c;->getName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.constraintlayout.compose.DimensionDescription"

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    check-cast p3, Landroidx/constraintlayout/compose/DimensionDescription;

    .line 21
    .line 22
    iget-object v0, p3, Landroidx/constraintlayout/compose/DimensionDescription;->c:Landroidx/constraintlayout/compose/DimensionSymbol;

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/constraintlayout/compose/DimensionSymbol;->a:Landroidx/compose/ui/unit/Dp;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/constraintlayout/compose/DimensionSymbol;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v2

    .line 35
    .line 36
    :goto_0
    iget-object v3, p3, Landroidx/constraintlayout/compose/DimensionDescription;->b:Landroidx/constraintlayout/compose/DimensionSymbol;

    .line 37
    .line 38
    iget-object p3, p3, Landroidx/constraintlayout/compose/DimensionDescription;->d:Landroidx/constraintlayout/compose/DimensionSymbol;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p3, Landroidx/constraintlayout/compose/DimensionSymbol;->a:Landroidx/compose/ui/unit/Dp;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p3, Landroidx/constraintlayout/compose/DimensionSymbol;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/DimensionSymbol;->a()Landroidx/constraintlayout/core/parser/CLElement;

    .line 52
    move-result-object p3

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance v1, Landroidx/constraintlayout/core/parser/CLObject;

    .line 56
    .line 57
    new-array v2, v2, [C

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;-><init>([C)V

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/constraintlayout/compose/DimensionSymbol;->a:Landroidx/compose/ui/unit/Dp;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-object v2, v0, Landroidx/constraintlayout/compose/DimensionSymbol;->b:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/DimensionSymbol;->a()Landroidx/constraintlayout/core/parser/CLElement;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    const-string/jumbo v2, "min"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->G(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 80
    .line 81
    :goto_1
    iget-object v0, p3, Landroidx/constraintlayout/compose/DimensionSymbol;->a:Landroidx/compose/ui/unit/Dp;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p3, Landroidx/constraintlayout/compose/DimensionSymbol;->b:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p3}, Landroidx/constraintlayout/compose/DimensionSymbol;->a()Landroidx/constraintlayout/core/parser/CLElement;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    .line 95
    const-string/jumbo v0, "max"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, p3}, Landroidx/constraintlayout/core/parser/CLContainer;->G(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/DimensionSymbol;->a()Landroidx/constraintlayout/core/parser/CLElement;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    .line 105
    const-string/jumbo v0, "value"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0, p3}, Landroidx/constraintlayout/core/parser/CLContainer;->G(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 109
    move-object p3, v1

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {p2, p1, p3}, Landroidx/constraintlayout/core/parser/CLContainer;->G(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 113
    return-void
.end method
