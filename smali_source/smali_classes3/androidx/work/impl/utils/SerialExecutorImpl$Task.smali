.class Landroidx/work/impl/utils/SerialExecutorImpl$Task;
.super Ljava/lang/Object;
.source "SerialExecutorImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/SerialExecutorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Task"
.end annotation


# instance fields
.field public final a:Landroidx/work/impl/utils/SerialExecutorImpl;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/SerialExecutorImpl;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroidx/work/impl/utils/SerialExecutorImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/utils/SerialExecutorImpl$Task;->a:Landroidx/work/impl/utils/SerialExecutorImpl;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/work/impl/utils/SerialExecutorImpl$Task;->b:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/SerialExecutorImpl$Task;->b:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/utils/SerialExecutorImpl$Task;->a:Landroidx/work/impl/utils/SerialExecutorImpl;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/work/impl/utils/SerialExecutorImpl;->d:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Landroidx/work/impl/utils/SerialExecutorImpl$Task;->a:Landroidx/work/impl/utils/SerialExecutorImpl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/work/impl/utils/SerialExecutorImpl;->b()V

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/work/impl/utils/SerialExecutorImpl$Task;->a:Landroidx/work/impl/utils/SerialExecutorImpl;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/work/impl/utils/SerialExecutorImpl;->d:Ljava/lang/Object;

    .line 26
    monitor-enter v1

    .line 27
    .line 28
    :try_start_2
    iget-object v2, p0, Landroidx/work/impl/utils/SerialExecutorImpl$Task;->a:Landroidx/work/impl/utils/SerialExecutorImpl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/work/impl/utils/SerialExecutorImpl;->b()V

    .line 32
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    throw v0

    .line 34
    :catchall_2
    move-exception v0

    .line 35
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    throw v0
.end method
