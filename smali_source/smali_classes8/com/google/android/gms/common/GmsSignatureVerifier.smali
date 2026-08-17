.class public Lcom/google/android/gms/common/GmsSignatureVerifier;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.9.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/common/zzab;

.field private static final zzb:Lcom/google/android/gms/common/zzab;

.field private static final zzc:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/zzaa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/common/zzaa;-><init>()V

    .line 6
    .line 7
    const-string v1, "com.google.android.gms"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzaa;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/zzaa;

    .line 11
    .line 12
    .line 13
    const-wide/32 v1, 0xc2bd840

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/zzaa;->zzb(J)Lcom/google/android/gms/common/zzaa;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/common/zzo;->zzf:Lcom/google/android/gms/common/zzm;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/common/zzm;->zzc()[B

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sget-object v3, Lcom/google/android/gms/common/zzo;->zzd:Lcom/google/android/gms/common/zzm;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/common/zzm;->zzc()[B

    .line 28
    move-result-object v3

    .line 29
    .line 30
    sget-object v4, Lcom/google/android/gms/common/zzo;->zzb:Lcom/google/android/gms/common/zzm;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/common/zzm;->zzc()[B

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/common/zzah;->zzm(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/zzaa;->zzc(Ljava/util/List;)Lcom/google/android/gms/common/zzaa;

    .line 42
    .line 43
    sget-object v2, Lcom/google/android/gms/common/zzo;->zze:Lcom/google/android/gms/common/zzm;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/common/zzm;->zzc()[B

    .line 47
    move-result-object v3

    .line 48
    .line 49
    sget-object v4, Lcom/google/android/gms/common/zzo;->zzc:Lcom/google/android/gms/common/zzm;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/google/android/gms/common/zzm;->zzc()[B

    .line 53
    move-result-object v5

    .line 54
    .line 55
    sget-object v6, Lcom/google/android/gms/common/zzo;->zza:Lcom/google/android/gms/common/zzm;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/google/android/gms/common/zzm;->zzc()[B

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/common/zzah;->zzm(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/zzaa;->zzd(Ljava/util/List;)Lcom/google/android/gms/common/zzaa;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/common/zzaa;->zze()Lcom/google/android/gms/common/zzab;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zza:Lcom/google/android/gms/common/zzab;

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/gms/common/zzaa;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Lcom/google/android/gms/common/zzaa;-><init>()V

    .line 78
    .line 79
    const-string v3, "com.android.vending"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/zzaa;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/zzaa;

    .line 83
    .line 84
    .line 85
    const-wide/32 v5, 0x4e6e200

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/common/zzaa;->zzb(J)Lcom/google/android/gms/common/zzaa;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/common/zzm;->zzc()[B

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzah;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzaa;->zzc(Ljava/util/List;)Lcom/google/android/gms/common/zzaa;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/common/zzm;->zzc()[B

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/common/zzm;->zzc()[B

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/common/zzah;->zzl(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzaa;->zzd(Ljava/util/List;)Lcom/google/android/gms/common/zzaa;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/common/zzaa;->zze()Lcom/google/android/gms/common/zzab;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zzb:Lcom/google/android/gms/common/zzab;

    .line 121
    .line 122
    new-instance v0, Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zzc:Ljava/util/HashMap;

    .line 128
    return-void
.end method
