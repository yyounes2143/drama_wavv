.class final Lcom/google/android/gms/internal/consent_sdk/zzai;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzat;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzaf;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzdn;

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zzdn;

.field private final zzd:Lcom/google/android/gms/internal/consent_sdk/zzdn;

.field private final zze:Lcom/google/android/gms/internal/consent_sdk/zzdn;

.field private final zzf:Lcom/google/android/gms/internal/consent_sdk/zzdn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzaf;Lcom/google/android/gms/internal/consent_sdk/zzbm;Lcom/google/android/gms/internal/consent_sdk/zzaj;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzai;->zza:Lcom/google/android/gms/internal/consent_sdk/zzaf;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzaf;->zze(Lcom/google/android/gms/internal/consent_sdk/zzaf;)Lcom/google/android/gms/internal/consent_sdk/zzdn;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbu;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/consent_sdk/zzbu;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzdp;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdj;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzdn;)Lcom/google/android/gms/internal/consent_sdk/zzdn;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzai;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdn;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzdl;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzdk;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzai;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdn;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzdi;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdi;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzai;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzdn;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzaf;->zze(Lcom/google/android/gms/internal/consent_sdk/zzaf;)Lcom/google/android/gms/internal/consent_sdk/zzdn;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzao;->zza()Lcom/google/android/gms/internal/consent_sdk/zzap;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zza()Lcom/google/android/gms/internal/consent_sdk/zzar;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzaf;->zzf(Lcom/google/android/gms/internal/consent_sdk/zzaf;)Lcom/google/android/gms/internal/consent_sdk/zzdn;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzaf;->zzh(Lcom/google/android/gms/internal/consent_sdk/zzaf;)Lcom/google/android/gms/internal/consent_sdk/zzdn;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzaf;->zzi(Lcom/google/android/gms/internal/consent_sdk/zzaf;)Lcom/google/android/gms/internal/consent_sdk/zzdn;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    new-instance v10, Lcom/google/android/gms/internal/consent_sdk/zzby;

    .line 60
    move-object v1, v10

    .line 61
    move-object v3, p3

    .line 62
    move-object v8, v0

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/consent_sdk/zzby;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzdp;Lcom/google/android/gms/internal/consent_sdk/zzdp;Lcom/google/android/gms/internal/consent_sdk/zzdp;Lcom/google/android/gms/internal/consent_sdk/zzdp;Lcom/google/android/gms/internal/consent_sdk/zzdp;Lcom/google/android/gms/internal/consent_sdk/zzdp;Lcom/google/android/gms/internal/consent_sdk/zzdp;Lcom/google/android/gms/internal/consent_sdk/zzdp;)V

    .line 66
    .line 67
    iput-object v10, p0, Lcom/google/android/gms/internal/consent_sdk/zzai;->zze:Lcom/google/android/gms/internal/consent_sdk/zzdn;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzao;->zza()Lcom/google/android/gms/internal/consent_sdk/zzap;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    new-instance v7, Lcom/google/android/gms/internal/consent_sdk/zzbs;

    .line 74
    .line 75
    .line 76
    invoke-direct {v7, p3, v1, v10}, Lcom/google/android/gms/internal/consent_sdk/zzbs;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzdp;Lcom/google/android/gms/internal/consent_sdk/zzdp;Lcom/google/android/gms/internal/consent_sdk/zzdp;)V

    .line 77
    .line 78
    iput-object v7, p0, Lcom/google/android/gms/internal/consent_sdk/zzai;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzdn;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzaf;->zze(Lcom/google/android/gms/internal/consent_sdk/zzaf;)Lcom/google/android/gms/internal/consent_sdk/zzdn;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzaf;->zzg(Lcom/google/android/gms/internal/consent_sdk/zzaf;)Lcom/google/android/gms/internal/consent_sdk/zzdn;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzaf;->zzi(Lcom/google/android/gms/internal/consent_sdk/zzaf;)Lcom/google/android/gms/internal/consent_sdk/zzdn;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzaz;

    .line 93
    move-object v1, p1

    .line 94
    move-object v4, p3

    .line 95
    move-object v6, p2

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/consent_sdk/zzaz;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzdp;Lcom/google/android/gms/internal/consent_sdk/zzdp;Lcom/google/android/gms/internal/consent_sdk/zzdp;Lcom/google/android/gms/internal/consent_sdk/zzdp;Lcom/google/android/gms/internal/consent_sdk/zzdp;Lcom/google/android/gms/internal/consent_sdk/zzdp;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzdj;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzdn;)Lcom/google/android/gms/internal/consent_sdk/zzdn;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzdi;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzdn;Lcom/google/android/gms/internal/consent_sdk/zzdn;)V

    .line 106
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/consent_sdk/zzay;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzai;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzdn;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdp;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzay;

    .line 9
    return-object v0
.end method
