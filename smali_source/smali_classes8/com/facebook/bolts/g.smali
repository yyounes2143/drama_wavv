.class public final synthetic Lcom/facebook/bolts/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/bolts/m;

.field public final synthetic b:Lcom/facebook/bolts/b;

.field public final synthetic c:Lcom/facebook/bolts/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/bolts/m;Lcom/facebook/bolts/b;Lcom/facebook/bolts/Task;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/bolts/g;->a:Lcom/facebook/bolts/m;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/bolts/g;->b:Lcom/facebook/bolts/b;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/bolts/g;->c:Lcom/facebook/bolts/Task;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/bolts/g;->c:Lcom/facebook/bolts/Task;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/bolts/g;->a:Lcom/facebook/bolts/m;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/bolts/g;->b:Lcom/facebook/bolts/b;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/facebook/bolts/Task$Companion;->b(Lcom/facebook/bolts/m;Lcom/facebook/bolts/b;Lcom/facebook/bolts/Task;)V

    .line 10
    return-void
.end method
