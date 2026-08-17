.class public final Lcom/android/billingclient/api/e;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;ILU/F0;I)Lcom/android/billingclient/api/a;
    .locals 3

    .line 1
    .line 2
    const-string v0, "BILLING_RESULT"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzc([B)Lcom/google/android/gms/internal/play_billing/zzdw;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdw;->zza()I

    .line 26
    move-result v2

    .line 27
    .line 28
    iput v2, v1, Lcom/android/billingclient/api/a$a;->a:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdw;->zze()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, v1, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget v1, v0, Lcom/android/billingclient/api/a;->a:I

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0, p3, p2, p4}, LU/D0;->a(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/a;LU/F0;II)V

    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    const-string v1, "RESPONSE_DATA"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    .line 61
    const-string/jumbo p0, "delegateToBackendAsync returned a bundle with neither an error nor response data"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaW:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 67
    .line 68
    sget-object v0, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/a;

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0, p3, p2, p4}, LU/D0;->a(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/a;LU/F0;II)V

    .line 72
    :cond_1
    return-object v0

    .line 73
    .line 74
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 75
    .line 76
    const-string v0, "Billing result is null"

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    :goto_0
    const-string v0, "Failed parsing BillingResult."

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaV:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 88
    .line 89
    sget-object v0, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/a;

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, LU/B0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2, v0, p0, v1}, LU/B0;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p0, p4}, LU/F0;->b(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 103
    return-object v0

    .line 104
    .line 105
    .line 106
    :cond_3
    const-string/jumbo p0, "delegateToBackendAsync does not contain a billing result in the response"

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaU:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 112
    .line 113
    sget-object p1, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/a;

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p1, p3, p2, p4}, LU/D0;->a(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/a;LU/F0;II)V

    .line 117
    return-object p1
.end method
