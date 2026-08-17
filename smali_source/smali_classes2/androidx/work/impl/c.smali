.class public final synthetic Landroidx/work/impl/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/Processor;

.field public final synthetic b:Landroidx/work/impl/model/WorkGenerationalId;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/Processor;Landroidx/work/impl/model/WorkGenerationalId;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/c;->a:Landroidx/work/impl/Processor;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/work/impl/c;->b:Landroidx/work/impl/model/WorkGenerationalId;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/c;->a:Landroidx/work/impl/Processor;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/work/impl/c;->b:Landroidx/work/impl/model/WorkGenerationalId;

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v0, Landroidx/work/impl/Processor;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Landroidx/work/impl/ExecutionListener;

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v1, v4}, Landroidx/work/impl/ExecutionListener;->c(Landroidx/work/impl/model/WorkGenerationalId;Z)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit v2

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method
