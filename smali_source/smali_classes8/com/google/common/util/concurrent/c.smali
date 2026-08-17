.class public final synthetic Lcom/google/common/util/concurrent/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/AggregateFuture;

.field public final synthetic b:Lcom/google/common/collect/ImmutableCollection;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/collect/ImmutableCollection;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/util/concurrent/c;->a:Lcom/google/common/util/concurrent/AggregateFuture;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/util/concurrent/c;->b:Lcom/google/common/collect/ImmutableCollection;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/AggregateFuture;->o:Ljava/util/logging/Logger;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->a:Lcom/google/common/util/concurrent/AggregateFuture;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/util/concurrent/c;->b:Lcom/google/common/collect/ImmutableCollection;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AggregateFuture;->p(Lcom/google/common/collect/ImmutableCollection;)V

    .line 10
    return-void
.end method
