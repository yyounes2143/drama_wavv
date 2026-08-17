.class public final synthetic Lcom/google/firebase/remoteconfig/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/RemoteConfigComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/RemoteConfigComponent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/h;->a:Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const-string v0, "firebase"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/h;->a:Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->get(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
