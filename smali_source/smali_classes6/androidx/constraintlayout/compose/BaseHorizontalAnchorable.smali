.class public abstract Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;
.super Ljava/lang/Object;
.source "ConstraintScopeCommon.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/HorizontalAnchorable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;",
        "Landroidx/constraintlayout/compose/HorizontalAnchorable;",
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
.field public final a:Landroidx/constraintlayout/core/parser/CLObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/parser/CLObject;I)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/core/parser/CLObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;->a:Landroidx/constraintlayout/core/parser/CLObject;

    .line 6
    .line 7
    sget-object p1, Landroidx/constraintlayout/compose/AnchorFunctions;->a:Landroidx/constraintlayout/compose/AnchorFunctions;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string/jumbo p1, "top"

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    const-string p2, "CCL"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "horizontalAnchorIndexToAnchorName: Unknown horizontal index"

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string/jumbo p1, "bottom"

    .line 31
    .line 32
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;->b:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FF)V
    .locals 3
    .param p1    # Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/compose/AnchorFunctions;->a:Landroidx/constraintlayout/compose/AnchorFunctions;

    .line 3
    .line 4
    iget v1, p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "top"

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const-string v1, "CCL"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "horizontalAnchorIndexToAnchorName: Unknown horizontal index"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string/jumbo v0, "bottom"

    .line 28
    .line 29
    :cond_1
    :goto_0
    new-instance v1, Landroidx/constraintlayout/core/parser/CLArray;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    new-array v2, v2, [C

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;-><init>([C)V

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroidx/constraintlayout/core/parser/CLString;->k(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLString;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->k(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroidx/constraintlayout/core/parser/CLString;->k(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLString;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->k(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 56
    .line 57
    new-instance p1, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Landroidx/constraintlayout/core/parser/CLNumber;-><init>(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->k(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 64
    .line 65
    new-instance p1, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p3}, Landroidx/constraintlayout/core/parser/CLNumber;-><init>(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->k(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;->a:Landroidx/constraintlayout/core/parser/CLObject;

    .line 74
    .line 75
    iget-object p2, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;->b:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->G(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 79
    return-void
.end method
