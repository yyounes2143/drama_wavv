.class public final synthetic Lcom/google/firebase/remoteconfig/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field public final synthetic b:Lcom/google/firebase/remoteconfig/CustomSignals;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/firebase/remoteconfig/CustomSignals;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/c;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/c;->b:Lcom/google/firebase/remoteconfig/CustomSignals;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/c;->b:Lcom/google/firebase/remoteconfig/CustomSignals;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/CustomSignals;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->i:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->setCustomSignals(Ljava/util/Map;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
