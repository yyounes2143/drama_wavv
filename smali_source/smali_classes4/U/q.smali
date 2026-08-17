.class public final LU/q;
.super Lcom/google/android/gms/internal/play_billing/zzab;
.source "com.android.billingclient:billing@@8.3.0"


# instance fields
.field public final a:Lcom/dramawave/shared/iap/external/c;

.field public final b:I

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:LU/F0;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/external/c;ILU/F0;ILjava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzab;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU/q;->a:Lcom/dramawave/shared/iap/external/c;

    .line 6
    .line 7
    iput-object p3, p0, LU/q;->d:LU/F0;

    .line 8
    .line 9
    iput p4, p0, LU/q;->b:I

    .line 10
    .line 11
    iput-object p5, p0, LU/q;->c:Ljava/util/concurrent/ExecutorService;

    .line 12
    return-void
.end method


# virtual methods
.method public final onDelegateToBackendResponse(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, LU/q;->a:Lcom/dramawave/shared/iap/external/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget v2, p0, LU/q;->b:I

    .line 6
    .line 7
    const/16 v3, 0x23

    .line 8
    .line 9
    iget-object v4, p0, LU/q;->d:LU/F0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaT:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 14
    .line 15
    sget-object v5, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/a;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v5, v4, v3, v2}, LU/D0;->a(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/a;LU/F0;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v5, v1}, Lcom/dramawave/shared/iap/external/c;->a(Lcom/android/billingclient/api/a;LU/m;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    const-string v5, "CreateBillingProgramReportingDetailsDelegateToBackendCallback"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v5, v3, v4, v2}, Lcom/android/billingclient/api/e;->a(Landroid/os/Bundle;Ljava/lang/String;ILU/F0;I)Lcom/android/billingclient/api/a;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaR:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v6, v4, v3, v2}, LU/D0;->a(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/a;LU/F0;II)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    iget v7, v6, Lcom/android/billingclient/api/a;->a:I

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6, v1}, Lcom/dramawave/shared/iap/external/c;->a(Lcom/android/billingclient/api/a;LU/m;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_2
    :try_start_0
    const-string v7, "RESPONSE_DATA"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzdm;->zzb([B)Lcom/google/android/gms/internal/play_billing/zzdm;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    new-instance v7, LU/m;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzdm;->zzc()Lcom/google/android/gms/internal/play_billing/zzdp;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzdp;->zzc()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {v7, p1}, LU/m;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v6, v7}, Lcom/dramawave/shared/iap/external/c;->a(Lcom/android/billingclient/api/a;LU/m;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/Exception;

    .line 76
    .line 77
    const-string v6, "Response data is null"

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    .line 84
    const-string v6, "Got a JSON exception trying to decode billing program reporting details."

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaS:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 90
    .line 91
    sget-object v6, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/a;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, LU/B0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v3, v6, p1, v7}, LU/B0;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p1, v2}, LU/F0;->b(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v6, v1}, Lcom/dramawave/shared/iap/external/c;->a(Lcom/android/billingclient/api/a;LU/m;)V

    .line 108
    :goto_0
    return-void
.end method
