.class public final synthetic Lcom/facebook/bolts/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/bolts/b;


# instance fields
.field public final synthetic a:Lcom/facebook/bolts/m;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/bolts/m;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/bolts/h;->a:Lcom/facebook/bolts/m;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/bolts/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/bolts/h;->a:Lcom/facebook/bolts/m;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/facebook/bolts/Task$Companion;->a(Lcom/facebook/bolts/m;Lcom/facebook/bolts/Task;)Ljava/lang/Void;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
