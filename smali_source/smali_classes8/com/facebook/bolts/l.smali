.class public final synthetic Lcom/facebook/bolts/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/bolts/b;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/facebook/bolts/m;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/bolts/m;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/bolts/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/bolts/l;->b:Lcom/facebook/bolts/m;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/bolts/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/bolts/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/bolts/l;->b:Lcom/facebook/bolts/m;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/facebook/bolts/Task$Companion;->g(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/bolts/m;Lcom/facebook/bolts/Task;)Ljava/lang/Void;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
