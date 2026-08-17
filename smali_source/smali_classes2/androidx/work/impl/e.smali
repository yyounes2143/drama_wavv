.class public final synthetic Landroidx/work/impl/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/work/impl/model/WorkGenerationalId;

.field public final synthetic c:Landroidx/work/Configuration;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/e;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/work/impl/e;->b:Landroidx/work/impl/model/WorkGenerationalId;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/work/impl/e;->c:Landroidx/work/Configuration;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/work/impl/e;->d:Landroidx/work/impl/WorkDatabase;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroidx/work/impl/Schedulers;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/e;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Landroidx/work/impl/Scheduler;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/work/impl/e;->b:Landroidx/work/impl/model/WorkGenerationalId;

    .line 23
    .line 24
    iget-object v3, v3, Landroidx/work/impl/model/WorkGenerationalId;->a:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Landroidx/work/impl/Scheduler;->a(Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/e;->c:Landroidx/work/Configuration;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/work/impl/e;->d:Landroidx/work/impl/WorkDatabase;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Landroidx/work/impl/Schedulers;->b(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 36
    return-void
.end method
