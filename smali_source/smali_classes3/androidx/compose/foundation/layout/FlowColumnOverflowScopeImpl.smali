.class public final Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;
.super Ljava/lang/Object;
.source "FlowLayout.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/FlowColumnScope;
.implements Landroidx/compose/foundation/layout/FlowColumnOverflowScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;",
        "Landroidx/compose/foundation/layout/FlowColumnScope;",
        "Landroidx/compose/foundation/layout/FlowColumnOverflowScope;",
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

.field public final b:LB9/k;
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
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/layout/FlowColumnScopeInstance;->a:Landroidx/compose/foundation/layout/FlowColumnScopeInstance;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl$totalItemCount$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl$totalItemCount$2;-><init>(Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;)V

    .line 13
    .line 14
    new-instance v1, Landroidx/compose/foundation/layout/LazyImpl;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/LazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    new-instance p1, Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl$shownItemCount$2;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl$shownItemCount$2;-><init>(Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;)V

    .line 26
    .line 27
    new-instance p1, Landroidx/compose/foundation/layout/LazyImpl;

    .line 28
    return-void
.end method
