.class public final Lcom/google/android/gms/internal/auth/zzhz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzhx;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzb:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzc:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzd:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zze:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzf:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzg:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzh:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzi:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzj:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzk:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzl:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzm:Lcom/google/android/gms/internal/auth/zzdc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/auth/zzcz;

    .line 3
    .line 4
    const-string v1, "com.google.android.gms.auth_account"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzcr;->zza(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzcz;-><init>(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzcz;->zzb()Lcom/google/android/gms/internal/auth/zzcz;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzcz;->zza()Lcom/google/android/gms/internal/auth/zzcz;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "getTokenRefactor__account_data_service_sample_percentage"

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/auth/zzcz;->zzc(Ljava/lang/String;D)Lcom/google/android/gms/internal/auth/zzdc;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhz;->zza:Lcom/google/android/gms/internal/auth/zzdc;

    .line 30
    .line 31
    const-string v1, "getTokenRefactor__account_data_service_tokenAPI_usable"

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/auth/zzcz;->zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzdc;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhz;->zzb:Lcom/google/android/gms/internal/auth/zzdc;

    .line 39
    .line 40
    const-string v1, "getTokenRefactor__account_manager_timeout_seconds"

    .line 41
    .line 42
    const-wide/16 v5, 0x14

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v5, v6}, Lcom/google/android/gms/internal/auth/zzcz;->zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/auth/zzdc;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhz;->zzc:Lcom/google/android/gms/internal/auth/zzdc;

    .line 49
    .line 50
    const-string v1, "getTokenRefactor__android_id_shift"

    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v7, v8}, Lcom/google/android/gms/internal/auth/zzcz;->zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/auth/zzdc;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhz;->zzd:Lcom/google/android/gms/internal/auth/zzdc;

    .line 59
    .line 60
    :try_start_0
    const-string v1, "getTokenRefactor__blocked_packages"

    .line 61
    .line 62
    const-string v7, "ChNjb20uYW5kcm9pZC52ZW5kaW5nCiBjb20uZ29vZ2xlLmFuZHJvaWQuYXBwcy5tZWV0aW5ncwohY29tLmdvb2dsZS5hbmRyb2lkLmFwcHMubWVzc2FnaW5n"

    .line 63
    const/4 v8, 0x3

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Lcom/google/android/gms/internal/auth/zzhs;->zzp([B)Lcom/google/android/gms/internal/auth/zzhs;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    sget-object v8, Lcom/google/android/gms/internal/auth/zzhy;->zza:Lcom/google/android/gms/internal/auth/zzhy;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v7, v8}, Lcom/google/android/gms/internal/auth/zzcz;->zzf(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzhy;)Lcom/google/android/gms/internal/auth/zzdc;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhz;->zze:Lcom/google/android/gms/internal/auth/zzdc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    const-string v1, "getTokenRefactor__chimera_get_token_evolved"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/auth/zzcz;->zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzdc;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhz;->zzf:Lcom/google/android/gms/internal/auth/zzdc;

    .line 88
    .line 89
    const-string v1, "getTokenRefactor__clear_token_timeout_seconds"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v5, v6}, Lcom/google/android/gms/internal/auth/zzcz;->zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/auth/zzdc;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhz;->zzg:Lcom/google/android/gms/internal/auth/zzdc;

    .line 96
    .line 97
    const-string v1, "getTokenRefactor__default_task_timeout_seconds"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v5, v6}, Lcom/google/android/gms/internal/auth/zzcz;->zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/auth/zzdc;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhz;->zzh:Lcom/google/android/gms/internal/auth/zzdc;

    .line 104
    .line 105
    const-string v1, "getTokenRefactor__gaul_accounts_api_evolved"

    .line 106
    const/4 v5, 0x0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/auth/zzcz;->zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzdc;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhz;->zzi:Lcom/google/android/gms/internal/auth/zzdc;

    .line 113
    .line 114
    const-string v1, "getTokenRefactor__gaul_token_api_evolved"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/auth/zzcz;->zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzdc;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhz;->zzj:Lcom/google/android/gms/internal/auth/zzdc;

    .line 121
    .line 122
    const-string v1, "getTokenRefactor__get_token_timeout_seconds"

    .line 123
    .line 124
    const-wide/16 v5, 0x78

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v5, v6}, Lcom/google/android/gms/internal/auth/zzcz;->zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/auth/zzdc;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhz;->zzk:Lcom/google/android/gms/internal/auth/zzdc;

    .line 131
    .line 132
    const-string v1, "getTokenRefactor__gms_account_authenticator_evolved"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/auth/zzcz;->zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzdc;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhz;->zzl:Lcom/google/android/gms/internal/auth/zzdc;

    .line 139
    .line 140
    const-string v1, "getTokenRefactor__gms_account_authenticator_sample_percentage"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/auth/zzcz;->zzc(Ljava/lang/String;D)Lcom/google/android/gms/internal/auth/zzdc;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    sput-object v0, Lcom/google/android/gms/internal/auth/zzhz;->zzm:Lcom/google/android/gms/internal/auth/zzdc;

    .line 147
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    .line 150
    new-instance v1, Ljava/lang/AssertionError;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 154
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/auth/zzhs;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhz;->zze:Lcom/google/android/gms/internal/auth/zzdc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzdc;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/auth/zzhs;

    .line 9
    return-object v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhz;->zzi:Lcom/google/android/gms/internal/auth/zzdc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzdc;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhz;->zzj:Lcom/google/android/gms/internal/auth/zzdc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzdc;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
