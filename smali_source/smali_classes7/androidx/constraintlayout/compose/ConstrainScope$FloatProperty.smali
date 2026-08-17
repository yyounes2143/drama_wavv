.class final Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;
.super LO9/a;
.source "ConstrainScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/ConstrainScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FloatProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO9/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;",
        "LO9/a;",
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
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic c:Landroidx/constraintlayout/compose/ConstrainScope;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;)V
    .locals 0
    .param p2    # F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;->c:Landroidx/constraintlayout/compose/ConstrainScope;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, LO9/a;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;->b:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(LR9/n;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    move-result p3

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;->c:Landroidx/constraintlayout/compose/ConstrainScope;

    .line 20
    .line 21
    iget-object p3, p3, Landroidx/constraintlayout/compose/ConstrainScope;->b:Landroidx/constraintlayout/core/parser/CLObject;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, LR9/c;->getName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    new-instance p1, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Landroidx/constraintlayout/core/parser/CLNumber;-><init>(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->G(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 41
    :cond_1
    return-void
.end method
