.class public abstract Landroidx/constraintlayout/compose/BaseVerticalAnchorable;
.super Ljava/lang/Object;
.source "ConstraintScopeCommon.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/VerticalAnchorable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/BaseVerticalAnchorable;",
        "Landroidx/constraintlayout/compose/VerticalAnchorable;",
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
    .locals 0
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
    iput-object p1, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable;->a:Landroidx/constraintlayout/core/parser/CLObject;

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
    invoke-static {p2}, Landroidx/constraintlayout/compose/AnchorFunctions;->a(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable;->b:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FF)V
    .locals 3
    .param p1    # Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/compose/AnchorFunctions;->a:Landroidx/constraintlayout/compose/AnchorFunctions;

    .line 3
    .line 4
    iget v1, p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroidx/constraintlayout/compose/AnchorFunctions;->a(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Landroidx/constraintlayout/core/parser/CLArray;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    new-array v2, v2, [C

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;-><init>([C)V

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroidx/constraintlayout/core/parser/CLString;->k(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLString;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->k(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/constraintlayout/core/parser/CLString;->k(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLString;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->k(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 40
    .line 41
    new-instance p1, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Landroidx/constraintlayout/core/parser/CLNumber;-><init>(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->k(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 48
    .line 49
    new-instance p1, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p3}, Landroidx/constraintlayout/core/parser/CLNumber;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->k(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable;->a:Landroidx/constraintlayout/core/parser/CLObject;

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable;->b:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->G(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 63
    return-void
.end method
