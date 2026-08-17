.class public final synthetic Lcom/applovin/impl/K1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/impl/K1;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/K1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/K1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/K1;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/K1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/applovin/impl/K1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/google/common/base/Supplier;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1}, Lcom/google/common/util/concurrent/Callables;->a(Ljava/lang/String;Ljava/lang/Thread;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/google/common/util/concurrent/Callables;->a(Ljava/lang/String;Ljava/lang/Thread;)Z

    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lcom/google/common/util/concurrent/Callables;->a(Ljava/lang/String;Ljava/lang/Thread;)Z

    .line 47
    :cond_1
    throw v0

    .line 48
    .line 49
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/K1;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/dramawave/feature/theater/view/SearchMarqueeFlipper;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/applovin/impl/K1;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/dramawave/feature/theater/view/SearchMarqueeFlipper;->a(Lcom/dramawave/feature/theater/view/SearchMarqueeFlipper;Ljava/util/List;)V

    .line 59
    return-void

    .line 60
    .line 61
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/K1;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/applovin/impl/K1;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/applovin/impl/l2;->o(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
