.class Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@23.0.0"

# interfaces
.implements Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->registerAnalyticsConnectorListener(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$1;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$1;->b:Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    .line 8
    return-void
.end method


# virtual methods
.method public registerEventNames(Ljava/util/Set;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$1;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$1;->b:Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->a(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const-string v2, "fiam"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v1, v1, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/google/firebase/analytics/connector/internal/zza;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/google/firebase/analytics/connector/internal/zza;->zzb(Ljava/util/Set;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final unregister()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$1;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$1;->b:Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->a(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/google/firebase/analytics/connector/internal/zza;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lcom/google/firebase/analytics/connector/internal/zza;->zza()Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3, v4}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;->onMessageTriggered(ILandroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public unregisterEventNames()V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$1;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$1;->b:Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->a(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const-string v2, "fiam"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v1, v1, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/google/firebase/analytics/connector/internal/zza;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/firebase/analytics/connector/internal/zza;->zzc()V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method
