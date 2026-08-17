.class public final Lcom/google/android/gms/internal/ads/zzdzx;
.super Lcom/google/android/gms/internal/ads/zzdzy;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# static fields
.field private static final zzb:Landroid/util/SparseArray;


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcuf;

.field private final zze:Landroid/telephony/TelephonyManager;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdzp;

.field private zzg:Lcom/google/android/gms/internal/ads/zzbbn$zzq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzx;->zzb:Landroid/util/SparseArray;

    .line 8
    .line 9
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzd;->zzc:Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzd;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzd;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v1

    .line 54
    .line 55
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzd;->zzd:Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzd;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v1

    .line 65
    .line 66
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzd;->zze:Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzd;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    .line 71
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    .line 80
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    .line 98
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    .line 107
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    move-result v1

    .line 112
    .line 113
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzd;->zzf:Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzd;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    .line 118
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    move-result v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    .line 127
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    move-result v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcuf;Lcom/google/android/gms/internal/ads/zzdzp;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzdzy;-><init>(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/ads/internal/util/zzg;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzc:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzd:Lcom/google/android/gms/internal/ads/zzcuf;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzf:Lcom/google/android/gms/internal/ads/zzdzp;

    .line 10
    .line 11
    const-string p2, "phone"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zze:Landroid/telephony/TelephonyManager;

    .line 20
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdzx;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbbn$zzab;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzab;->zza()Lcom/google/android/gms/internal/ads/zzbbn$zzab$zza;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x2

    .line 6
    .line 7
    const-string v2, "cnt"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    const-string v3, "gnt"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    move-result p1

    .line 19
    const/4 v2, -0x1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzg:Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzg:Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    const/4 p0, 0x1

    .line 34
    .line 35
    if-eq v1, p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbn$zzab$zzc;->zza:Lcom/google/android/gms/internal/ads/zzbbn$zzab$zzc;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzab$zza;->zzd(Lcom/google/android/gms/internal/ads/zzbbn$zzab$zzc;)Lcom/google/android/gms/internal/ads/zzbbn$zzab$zza;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbn$zzab$zzc;->zzc:Lcom/google/android/gms/internal/ads/zzbbn$zzab$zzc;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzab$zza;->zzd(Lcom/google/android/gms/internal/ads/zzbbn$zzab$zzc;)Lcom/google/android/gms/internal/ads/zzbbn$zzab$zza;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbn$zzab$zzc;->zzb:Lcom/google/android/gms/internal/ads/zzbbn$zzab$zzc;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzab$zza;->zzd(Lcom/google/android/gms/internal/ads/zzbbn$zzab$zzc;)Lcom/google/android/gms/internal/ads/zzbbn$zzab$zza;

    .line 53
    .line 54
    .line 55
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 56
    .line 57
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbn$zzab$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbbn$zzab$zzb;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbn$zzab$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbbn$zzab$zzb;

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbn$zzab$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbn$zzab$zzb;

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbn$zzab$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbn$zzab$zzb;

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzab$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbbn$zzab$zzb;)Lcom/google/android/gms/internal/ads/zzbbn$zzab$zza;

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxp;->zzbn()Lcom/google/android/gms/internal/ads/zzgxv;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzab;

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdzx;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzd;
    .locals 1

    .line 1
    .line 2
    const-string p0, "device"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfcd;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string p1, "network"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfcd;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string p1, "active_network_state"

    .line 15
    const/4 v0, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    move-result p0

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdzx;->zzb:Landroid/util/SparseArray;

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzd;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzd;

    .line 30
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdzx;)Lcom/google/android/gms/internal/ads/zzdzp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzf:Lcom/google/android/gms/internal/ads/zzdzp;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdzx;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbbn$zzab;Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzd;)[B
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzn()Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza$zza;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza$zza;->zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza$zza;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzc:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "airplane_mode_on"

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdzx;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza$zza;->zzD(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza$zza;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zze:Landroid/telephony/TelephonyManager;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzaa;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p2, v1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzg(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza$zza;->zzE(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza$zza;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzf:Lcom/google/android/gms/internal/ads/zzdzp;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzp;->zze()J

    .line 52
    move-result-wide v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza$zza;->zzM(J)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza$zza;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzp;->zzb()J

    .line 59
    move-result-wide v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza$zza;->zzL(J)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza$zza;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzp;->zza()I

    .line 66
    move-result v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza$zza;->zzG(I)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza$zza;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza$zza;->zzH(Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzd;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza$zza;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza$zza;->zzJ(Lcom/google/android/gms/internal/ads/zzbbn$zzab;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza$zza;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzg:Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza$zza;->zzK(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza$zza;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdzx;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza$zza;->zzN(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza$zza;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzp;->zzd()J

    .line 91
    move-result-wide p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza$zza;->zzP(J)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza$zza;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 102
    move-result-wide p0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza$zza;->zzO(J)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza$zza;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    const-string p1, "wifi_on"

    .line 112
    .line 113
    .line 114
    invoke-static {p0, p1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 115
    move-result p0

    .line 116
    .line 117
    if-eqz p0, :cond_1

    .line 118
    move v3, v2

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdzx;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza$zza;->zzQ(Lcom/google/android/gms/internal/ads/zzbbn$zzq;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza$zza;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxp;->zzbn()Lcom/google/android/gms/internal/ads/zzgxv;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvw;->zzaV()[B

    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method private static final zzg(Z)Lcom/google/android/gms/internal/ads/zzbbn$zzq;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    .line 8
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zzd(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzd:Lcom/google/android/gms/internal/ads/zzcuf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcuf;->zzb(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzw;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdzw;-><init>(Lcom/google/android/gms/internal/ads/zzdzx;Z)V

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzk;->zzg:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgbs;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)V

    .line 22
    return-void
.end method
