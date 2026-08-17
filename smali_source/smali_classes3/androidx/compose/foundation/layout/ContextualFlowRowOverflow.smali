.class public final Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;
.super Landroidx/compose/foundation/layout/FlowLayoutOverflow;
.source "FlowLayoutOverflow.kt"


# annotations
.annotation runtime LB9/d;
.end annotation

.annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/ContextualFlowRowOverflow$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;",
        "Landroidx/compose/foundation/layout/FlowLayoutOverflow;",
        "Companion",
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


# static fields
.field public static final f:Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 11
    .line 12
    const/16 v3, 0x1e

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;Lkotlin/jvm/functions/Function1;I)V

    .line 16
    .line 17
    sput-object v0, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;->f:Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;

    .line 20
    .line 21
    sget-object v2, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->b:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;Lkotlin/jvm/functions/Function1;I)V

    .line 25
    .line 26
    sput-object v0, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;->g:Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;Lkotlin/jvm/functions/Function1;I)V
    .locals 6

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
