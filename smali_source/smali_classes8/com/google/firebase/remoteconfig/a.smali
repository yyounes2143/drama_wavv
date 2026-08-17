.class public final synthetic Lcom/google/firebase/remoteconfig/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/a;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/a;->b:Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/tasks/Task;

    .line 10
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/a;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->b:Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getFetchTime()Ljava/util/Date;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getFetchTime()Ljava/util/Date;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->e:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->put(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/android/gms/tasks/Task;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    new-instance v1, Lcom/applovin/impl/sdk/nativeAd/f;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p1}, Lcom/applovin/impl/sdk/nativeAd/f;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->c:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 85
    move-result-object p1

    .line 86
    :goto_2
    return-object p1
.end method
