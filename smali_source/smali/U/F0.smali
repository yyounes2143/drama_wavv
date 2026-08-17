.class public final LU/F0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements LU/C0;


# instance fields
.field public b:Lcom/google/android/gms/internal/play_billing/zzjr;

.field public final c:LU/H0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, LU/H0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->initialize(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getInstance()Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/datatransport/cct/CCTDestination;->INSTANCE:Lcom/google/android/datatransport/cct/CCTDestination;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->newFactory(Lcom/google/android/datatransport/runtime/Destination;)Lcom/google/android/datatransport/TransportFactory;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v1, "PLAY_BILLING_LIBRARY"

    .line 21
    .line 22
    const-class v2, Lcom/google/android/gms/internal/play_billing/zzkh;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "proto"

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    new-instance v4, LU/G0;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1, v2, v3, v4}, Lcom/google/android/datatransport/TransportFactory;->getTransport(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, v0, LU/H0;->b:Lcom/google/android/datatransport/Transport;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    const/4 p1, 0x1

    .line 43
    .line 44
    iput-boolean p1, v0, LU/H0;->a:Z

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    iput-object v0, p0, LU/F0;->c:LU/H0;

    .line 50
    .line 51
    iput-object p2, p0, LU/F0;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/zziw;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/play_billing/zziw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LU/F0;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, LU/F0;->g(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    .line 9
    const-string v0, "BillingLogger"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "Unable to log."

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/zziw;I)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/play_billing/zziw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LU/F0;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 18
    .line 19
    iput-object p2, p0, LU/F0;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, LU/F0;->a(Lcom/google/android/gms/internal/play_billing/zziw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    .line 26
    const-string p2, "BillingLogger"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "Unable to log."

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/zziw;IJ)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LU/F0;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 18
    .line 19
    iput-object p2, p0, LU/F0;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmp-long v0, p3, v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzjp;->zze(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1, p2}, LU/F0;->g(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    .line 48
    const-string p2, "BillingLogger"

    .line 49
    .line 50
    .line 51
    const-string/jumbo p3, "Unable to log."

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziu;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zziw;->zze()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/play_billing/zzjz;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzd(Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zziw;

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    cmp-long p4, p2, v0

    .line 33
    .line 34
    if-nez p4, :cond_0

    .line 35
    .line 36
    iget-object p2, p0, LU/F0;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    iget-object p4, p0, LU/F0;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 45
    move-result-object p4

    .line 46
    .line 47
    check-cast p4, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzjp;->zze(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1, p2}, LU/F0;->g(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    return-void

    .line 61
    .line 62
    :goto_1
    const-string p2, "BillingLogger"

    .line 63
    .line 64
    .line 65
    const-string/jumbo p3, "Unable to log."

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/zziw;IJZ)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LU/F0;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 18
    .line 19
    iput-object p2, p0, LU/F0;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zziu;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zziw;->zze()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzjz;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzd(Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zziw;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    cmp-long p2, p3, v0

    .line 52
    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    iget-object p2, p0, LU/F0;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_0
    iget-object p2, p0, LU/F0;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzjp;->zze(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0, p1, p2}, LU/F0;->g(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    return-void

    .line 80
    .line 81
    :goto_1
    const-string p2, "BillingLogger"

    .line 82
    .line 83
    .line 84
    const-string/jumbo p3, "Unable to log."

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/play_billing/zzkn;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LU/F0;->c:LU/H0;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkh;->zza()Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, LU/F0;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzd(Lcom/google/android/gms/internal/play_billing/zzjr;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzkf;->zze(Lcom/google/android/gms/internal/play_billing/zzkn;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkh;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, LU/H0;->a(Lcom/google/android/gms/internal/play_billing/zzkh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    .line 27
    const-string v0, "BillingLogger"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "Unable to log."

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/play_billing/zziw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkh;->zza()Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzd(Lcom/google/android/gms/internal/play_billing/zzjr;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzkf;->zza(Lcom/google/android/gms/internal/play_billing/zziw;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkh;

    .line 20
    .line 21
    iget-object p2, p0, LU/F0;->c:LU/H0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, LU/H0;->a(Lcom/google/android/gms/internal/play_billing/zzkh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    .line 28
    const-string p2, "BillingLogger"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "Unable to log."

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/play_billing/zzja;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/play_billing/zzja;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkh;->zza()Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzd(Lcom/google/android/gms/internal/play_billing/zzjr;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzb(Lcom/google/android/gms/internal/play_billing/zzja;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 14
    .line 15
    iget-object p1, p0, LU/F0;->c:LU/H0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, LU/H0;->a(Lcom/google/android/gms/internal/play_billing/zzkh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    .line 28
    const-string p2, "BillingLogger"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "Unable to log."

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method
