.class public final synthetic Lcom/facebook/internal/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/w;

.field public final synthetic b:Ld7/h;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/w;Ld7/h;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/internal/v;->a:Lcom/facebook/internal/w;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/internal/v;->b:Ld7/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/v;->a:Lcom/facebook/internal/w;

    .line 3
    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/internal/v;->b:Ld7/h;

    .line 10
    .line 11
    const-string v2, "$callable"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Ld7/h;->call()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, v0, Lcom/facebook/internal/w;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/internal/w;->b:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/internal/w;->b:Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 40
    :goto_1
    throw v1
.end method
