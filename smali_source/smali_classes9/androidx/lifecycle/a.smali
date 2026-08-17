.class public final synthetic Landroidx/lifecycle/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Landroidx/lifecycle/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Landroidx/lifecycle/a;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/applovin/impl/t1;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/applovin/impl/t1;->z(Lcom/applovin/impl/t1;)V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/lifecycle/ComputableLiveData;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "this$0"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/lifecycle/ComputableLiveData;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    iget-object v5, v0, Landroidx/lifecycle/ComputableLiveData;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v6, v2

    .line 38
    .line 39
    .line 40
    :goto_0
    :try_start_0
    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 41
    move-result v7

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/lifecycle/ComputableLiveData;->a()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    move v6, v3

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    if-eqz v6, :cond_2

    .line 54
    .line 55
    iget-object v3, v0, Landroidx/lifecycle/ComputableLiveData;->b:Landroidx/lifecycle/ComputableLiveData$_liveData$1;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroidx/lifecycle/LiveData;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    move v2, v6

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    throw v0

    .line 68
    .line 69
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-nez v1, :cond_0

    .line 76
    :cond_4
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
