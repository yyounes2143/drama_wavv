.class public final synthetic Landroidx/room/b;
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
    iput p1, p0, Landroidx/room/b;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/room/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/room/b;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/applovin/impl/sdk/q;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/room/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/q;->e(Lcom/applovin/impl/sdk/q;Ljava/util/List;)V

    .line 17
    return-void

    .line 18
    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/applovin/impl/mediation/g;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/room/b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/g;->s(Lcom/applovin/impl/mediation/g;Landroid/app/Activity;)V

    .line 29
    return-void

    .line 30
    .line 31
    :pswitch_1
    const-string v0, "$command"

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "this$0"

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/room/b;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroidx/room/TransactionExecutor;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/room/TransactionExecutor;->a()V

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/room/TransactionExecutor;->a()V

    .line 60
    throw v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
