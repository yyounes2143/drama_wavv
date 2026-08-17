.class Lcom/google/common/util/concurrent/Futures$3;
.super Ljava/lang/Object;
.source "Futures.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/Futures;->inCompletionOrder(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/util/concurrent/Futures$3;->a:Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/util/concurrent/Futures$3;->b:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/common/util/concurrent/Futures$3;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$3;->a:Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$3;->b:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/common/util/concurrent/Futures$3;->c:I

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->d:[Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->d:[Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    aput-object v5, v4, v2

    .line 19
    .line 20
    iget v2, v0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->e:I

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 24
    move-result v4

    .line 25
    .line 26
    if-ge v2, v4, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->a()V

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    iput v2, v0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->e:I

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 53
    move-result v1

    .line 54
    .line 55
    iput v1, v0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->e:I

    .line 56
    :goto_1
    return-void
.end method
