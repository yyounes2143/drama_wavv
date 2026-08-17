.class public final synthetic Landroidx/compose/runtime/snapshots/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/runtime/snapshots/ObserverHandle;
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/b;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/applovin/impl/sdk/ad/b;

    .line 5
    .line 6
    check-cast p1, Lcom/applovin/impl/v4;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->g(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/v4;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->b(Lkotlin/jvm/functions/Function1;)V

    .line 8
    return-void
.end method
