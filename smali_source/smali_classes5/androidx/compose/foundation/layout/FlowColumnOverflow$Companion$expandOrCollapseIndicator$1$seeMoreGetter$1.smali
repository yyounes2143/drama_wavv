.class final Landroidx/compose/foundation/layout/FlowColumnOverflow$Companion$expandOrCollapseIndicator$1$seeMoreGetter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FlowLayoutOverflow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/FlowColumnOverflow$Companion;->expandOrCollapseIndicator--jt2gSs(LM9/n;LM9/n;IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/layout/FlowColumnOverflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\r\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "state",
        "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
        "invoke",
        "(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)Lkotlin/jvm/functions/Function2;"
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
.field public final synthetic a:LM9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM9/n<",
            "Landroidx/compose/foundation/layout/FlowColumnOverflowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LM9/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM9/n<",
            "-",
            "Landroidx/compose/foundation/layout/FlowColumnOverflowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowColumnOverflow$Companion$expandOrCollapseIndicator$1$seeMoreGetter$1;->a:LM9/n;

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
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/layout/FlowColumnOverflow$Companion$expandOrCollapseIndicator$1$seeMoreGetter$1$1;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowColumnOverflow$Companion$expandOrCollapseIndicator$1$seeMoreGetter$1;->a:LM9/n;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/FlowColumnOverflow$Companion$expandOrCollapseIndicator$1$seeMoreGetter$1$1;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;LM9/n;)V

    .line 10
    .line 11
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 12
    .line 13
    .line 14
    const v1, 0x24d41366

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 19
    return-object p1
.end method
