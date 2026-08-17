.class final Lcom/google/firebase/analytics/connector/internal/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/analytics/connector/internal/zze;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/internal/zze;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zzd;->a:Lcom/google/firebase/analytics/connector/internal/zze;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zzd;->a:Lcom/google/firebase/analytics/connector/internal/zze;

    .line 3
    .line 4
    iget-object p3, p1, Lcom/google/firebase/analytics/connector/internal/zze;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p3

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p3, Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    sget-object p4, Lcom/google/firebase/analytics/connector/internal/zzc;->a:Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzjm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p4

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    move-object p2, p4

    .line 26
    .line 27
    :cond_1
    const-string p4, "events"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 p2, 0x2

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/firebase/analytics/connector/internal/zze;->b:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2, p3}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;->onMessageTriggered(ILandroid/os/Bundle;)V

    .line 37
    return-void
.end method
