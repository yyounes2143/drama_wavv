.class public final synthetic Landroidx/work/impl/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/work/impl/ExecutionListener;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/work/Configuration;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/taskexecutor/SerialExecutor;Ljava/util/List;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/d;->a:Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/work/impl/d;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/work/impl/d;->c:Landroidx/work/Configuration;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/work/impl/d;->d:Landroidx/work/impl/WorkDatabase;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 3

    .line 1
    .line 2
    sget p2, Landroidx/work/impl/Schedulers;->a:I

    .line 3
    .line 4
    new-instance p2, Landroidx/work/impl/e;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/d;->c:Landroidx/work/Configuration;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/d;->d:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/work/impl/d;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, v2, p1, v0, v1}, Landroidx/work/impl/e;-><init>(Ljava/util/List;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/work/impl/d;->a:Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
