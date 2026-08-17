.class public final synthetic Lcom/facebook/bolts/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/bolts/b;


# instance fields
.field public final synthetic a:Lcom/facebook/bolts/m;

.field public final synthetic b:Lcom/facebook/bolts/b;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/bolts/m;Lcom/facebook/bolts/b;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/bolts/d;->a:Lcom/facebook/bolts/m;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/bolts/d;->b:Lcom/facebook/bolts/b;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/bolts/d;->c:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/bolts/Task;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    const-string v0, "$tcs"

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/bolts/d;->a:Lcom/facebook/bolts/m;

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "$continuation"

    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/bolts/d;->b:Lcom/facebook/bolts/b;

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v0, "$executor"

    .line 17
    .line 18
    iget-object v5, p0, Lcom/facebook/bolts/d;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string/jumbo v0, "task"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    sget-object v1, Lcom/facebook/bolts/Task;->h:Lcom/facebook/bolts/Task$Companion;

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v4, p1

    .line 31
    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lcom/facebook/bolts/Task$Companion;->access$completeImmediately(Lcom/facebook/bolts/Task$Companion;Lcom/facebook/bolts/m;Lcom/facebook/bolts/b;Lcom/facebook/bolts/Task;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/a;)V

    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method
