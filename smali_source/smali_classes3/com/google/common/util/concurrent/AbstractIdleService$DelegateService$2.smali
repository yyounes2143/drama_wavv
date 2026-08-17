.class Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService$2;
.super Ljava/lang/Object;
.source "AbstractIdleService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService$2;->a:Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService$2;->a:Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->p:Lcom/google/common/util/concurrent/AbstractIdleService;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractIdleService;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractService;->f(Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    return-void
.end method
