.class public final LU/H0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"


# instance fields
.field public a:Z

.field public b:Lcom/google/android/datatransport/Transport;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/zzkh;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, LU/H0;->a:Z

    .line 3
    .line 4
    const-string v1, "BillingLogger"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "Skipping logging since initialization failed."

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, LU/H0;->b:Lcom/google/android/datatransport/Transport;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/datatransport/Event;->ofData(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/datatransport/Transport;->send(Lcom/google/android/datatransport/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :catchall_0
    const-string/jumbo p1, "logging failed."

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method
