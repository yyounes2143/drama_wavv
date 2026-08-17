.class public final synthetic Lcom/google/common/cache/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/cache/RemovalListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lcom/google/common/cache/RemovalListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/RemovalListener;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/common/cache/a;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/common/cache/a;->b:Lcom/google/common/cache/RemovalListener;

    .line 8
    return-void
.end method


# virtual methods
.method public final onRemoval(Lcom/google/common/cache/RemovalNotification;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/cache/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/cache/a;->b:Lcom/google/common/cache/RemovalListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/common/cache/b;-><init>(Lcom/google/common/cache/RemovalListener;Lcom/google/common/cache/RemovalNotification;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/common/cache/a;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
