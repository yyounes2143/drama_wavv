.class public final synthetic Lcom/facebook/bolts/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/bolts/m;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/bolts/m;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/bolts/j;->a:Lcom/facebook/bolts/m;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/bolts/j;->b:Ljava/util/concurrent/Callable;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/bolts/j;->a:Lcom/facebook/bolts/m;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/bolts/j;->b:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/facebook/bolts/Task$Companion;->d(Lcom/facebook/bolts/m;Ljava/util/concurrent/Callable;)V

    .line 8
    return-void
.end method
