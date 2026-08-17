.class Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$2;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->callAsync(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$AsyncClosingFunction5;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$AsyncClosingFunction5;

.field public final synthetic b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$AsyncClosingFunction5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$2;->b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$2;->a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$AsyncClosingFunction5;

    .line 8
    return-void
.end method


# virtual methods
.method public call(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Lcom/google/common/util/concurrent/ClosingFuture$Peeker;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;",
            "Lcom/google/common/util/concurrent/ClosingFuture$Peeker;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$2;->b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->e:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->f:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->g:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->h:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    .line 26
    move-result-object v7

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->i:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    .line 32
    move-result-object v8

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$2;->a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$AsyncClosingFunction5;

    .line 35
    move-object v3, p1

    .line 36
    .line 37
    .line 38
    invoke-interface/range {v2 .. v8}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$AsyncClosingFunction5;->apply(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ClosingFuture;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$2;->a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$AsyncClosingFunction5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
