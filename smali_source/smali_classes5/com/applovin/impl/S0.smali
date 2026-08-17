.class public final synthetic Lcom/applovin/impl/S0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/applovin/impl/h3$a;
.implements Lcom/facebook/internal/FeatureManager$a;


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/applovin/impl/j3;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)V
    .locals 2

    .line 2
    const-class v0, Lg7/d;

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lg7/d;->a:Lg7/d;

    .line 4
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    sget-object p1, Lg7/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {v0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lg7/d;->a:Lg7/d;

    .line 8
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    :try_start_1
    sget-object p1, Lg7/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 10
    invoke-static {v0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
