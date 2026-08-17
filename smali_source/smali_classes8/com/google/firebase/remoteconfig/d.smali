.class public final synthetic Lcom/google/firebase/remoteconfig/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/d;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/d;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->e:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->clear()V

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->d:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->clear()V

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->f:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->clear()V

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->i:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->clear()V

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method
