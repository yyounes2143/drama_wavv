.class public final synthetic LT6/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Lcom/dramawave/startup/executor/ExecutorManager;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/startup/executor/ExecutorManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LT6/c;->a:Lcom/dramawave/startup/executor/ExecutorManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LT6/c;->a:Lcom/dramawave/startup/executor/ExecutorManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/dramawave/startup/executor/ExecutorManager;->a(Lcom/dramawave/startup/executor/ExecutorManager;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
