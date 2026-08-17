.class public Landroidx/work/impl/OperationImpl;
.super Ljava/lang/Object;
.source "OperationImpl.java"

# interfaces
.implements Landroidx/work/Operation;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/work/Operation$State;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/work/impl/utils/futures/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/SettableFuture<",
            "Landroidx/work/Operation$State$SUCCESS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/work/impl/OperationImpl;->c:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    new-instance v0, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/SettableFuture;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/work/impl/OperationImpl;->d:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 18
    .line 19
    sget-object v0, Landroidx/work/Operation;->b:Landroidx/work/Operation$State$IN_PROGRESS;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/work/impl/OperationImpl;->a(Landroidx/work/Operation$State;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/Operation$State;)V
    .locals 2
    .param p1    # Landroidx/work/Operation$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/OperationImpl;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/work/Operation$State$SUCCESS;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/work/impl/OperationImpl;->d:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroidx/work/Operation$State$SUCCESS;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->i(Ljava/lang/Object;)Z

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Landroidx/work/Operation$State$FAILURE;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Landroidx/work/Operation$State$FAILURE;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/work/Operation$State$FAILURE;->a:Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->j(Ljava/lang/Throwable;)Z

    .line 29
    :cond_1
    :goto_0
    return-void
.end method
