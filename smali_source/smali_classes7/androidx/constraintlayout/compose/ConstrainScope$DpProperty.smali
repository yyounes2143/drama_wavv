.class final Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;
.super LO9/a;
.source "ConstrainScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/ConstrainScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DpProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO9/a<",
        "Landroidx/compose/ui/unit/Dp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;",
        "LO9/a;",
        "Landroidx/compose/ui/unit/Dp;",
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
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/constraintlayout/compose/ConstrainScope;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;->b:Landroidx/constraintlayout/compose/ConstrainScope;

    .line 2
    new-instance p1, Landroidx/compose/ui/unit/Dp;

    invoke-direct {p1, p2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 3
    invoke-direct {p0, p1}, LO9/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(LR9/n;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Landroidx/compose/ui/unit/Dp;

    .line 3
    .line 4
    iget p2, p2, Landroidx/compose/ui/unit/Dp;->a:F

    .line 5
    .line 6
    check-cast p3, Landroidx/compose/ui/unit/Dp;

    .line 7
    .line 8
    iget p2, p3, Landroidx/compose/ui/unit/Dp;->a:F

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result p3

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;->b:Landroidx/constraintlayout/compose/ConstrainScope;

    .line 17
    .line 18
    iget-object p3, p3, Landroidx/constraintlayout/compose/ConstrainScope;->b:Landroidx/constraintlayout/core/parser/CLObject;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LR9/c;->getName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    new-instance v0, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p2}, Landroidx/constraintlayout/core/parser/CLNumber;-><init>(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->G(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 34
    :cond_0
    return-void
.end method
