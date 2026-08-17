.class Landroidx/work/impl/utils/StatusRunnable$3;
.super Landroidx/work/impl/utils/StatusRunnable;
.source "StatusRunnable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/utils/StatusRunnable<",
        "Ljava/util/List<",
        "Landroidx/work/WorkInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkManagerImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/StatusRunnable$3;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/work/impl/utils/StatusRunnable;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/StatusRunnable$3;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/work/impl/model/WorkSpecDao;->l()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Landroidx/work/impl/model/WorkSpec;->y:Landroidx/work/impl/model/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/work/impl/model/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    return-object v0
.end method
