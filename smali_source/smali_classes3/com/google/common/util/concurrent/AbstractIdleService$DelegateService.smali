.class final Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;
.super Lcom/google/common/util/concurrent/AbstractService;
.source "AbstractIdleService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractIdleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DelegateService"
.end annotation


# instance fields
.field public final synthetic p:Lcom/google/common/util/concurrent/AbstractIdleService;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/AbstractIdleService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->p:Lcom/google/common/util/concurrent/AbstractIdleService;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->p:Lcom/google/common/util/concurrent/AbstractIdleService;

    .line 3
    .line 4
    new-instance v1, Lcom/google/common/util/concurrent/AbstractIdleService$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/AbstractIdleService$1;-><init>(Lcom/google/common/util/concurrent/AbstractIdleService;)V

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractIdleService;->a:Lcom/google/common/base/Supplier;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Lcom/google/common/util/concurrent/MoreExecutors$2;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lcom/google/common/util/concurrent/MoreExecutors$2;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/base/Supplier;)V

    .line 21
    .line 22
    new-instance v0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService$1;-><init>(Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->p:Lcom/google/common/util/concurrent/AbstractIdleService;

    .line 3
    .line 4
    new-instance v1, Lcom/google/common/util/concurrent/AbstractIdleService$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/AbstractIdleService$1;-><init>(Lcom/google/common/util/concurrent/AbstractIdleService;)V

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractIdleService;->a:Lcom/google/common/base/Supplier;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Lcom/google/common/util/concurrent/MoreExecutors$2;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lcom/google/common/util/concurrent/MoreExecutors$2;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/base/Supplier;)V

    .line 21
    .line 22
    new-instance v0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService$2;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService$2;-><init>(Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->p:Lcom/google/common/util/concurrent/AbstractIdleService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractIdleService;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
