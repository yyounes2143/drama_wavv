.class public final synthetic LN7/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;

.field public final synthetic b:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LN7/b;->a:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;

    .line 6
    .line 7
    iput-object p2, p0, LN7/b;->b:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LN7/b;->a:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;

    .line 3
    .line 4
    iget-object v1, p0, LN7/b;->b:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;->onRolloutsStateChanged(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;)V

    .line 8
    return-void
.end method
