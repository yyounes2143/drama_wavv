.class public final Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;
.super Ljava/lang/Object;
.source "FlowLayout.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/FlowRowScope;
.implements Landroidx/compose/foundation/layout/FlowRowOverflowScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;",
        "Landroidx/compose/foundation/layout/FlowRowScope;",
        "Landroidx/compose/foundation/layout/FlowRowOverflowScope;",
        "foundation-layout_release"
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
.field public final a:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

.field public final c:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/layout/FlowRowScopeInstance;->b:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->b:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl$totalItemCount$2;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl$totalItemCount$2;-><init>(Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;)V

    .line 15
    .line 16
    new-instance v1, Landroidx/compose/foundation/layout/LazyImpl;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/LazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    new-instance p1, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl$shownItemCount$2;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl$shownItemCount$2;-><init>(Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;)V

    .line 28
    .line 29
    new-instance p1, Landroidx/compose/foundation/layout/LazyImpl;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object p3, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->b:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 3
    .line 4
    iget-object p3, p3, Landroidx/compose/foundation/layout/FlowRowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
