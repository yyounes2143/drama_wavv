.class public Lcom/google/android/gms/internal/ads/zzbq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzfww;

.field private zzj:Lcom/google/android/gms/internal/ads/zzfww;

.field private zzk:Lcom/google/android/gms/internal/ads/zzfww;

.field private zzl:I

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzfww;

.field private zzo:Lcom/google/android/gms/internal/ads/zzbp;

.field private zzp:Lcom/google/android/gms/internal/ads/zzfww;

.field private zzq:Z

.field private zzr:Ljava/util/HashMap;

.field private zzs:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzf:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzg:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzh:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzi:Lcom/google/android/gms/internal/ads/zzfww;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzj:Lcom/google/android/gms/internal/ads/zzfww;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzk:Lcom/google/android/gms/internal/ads/zzfww;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzl:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzm:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzn:Lcom/google/android/gms/internal/ads/zzfww;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbp;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzo:Lcom/google/android/gms/internal/ads/zzbp;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzp:Lcom/google/android/gms/internal/ads/zzfww;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzq:Z

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzr:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzs:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbr;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbq;->zzu(Lcom/google/android/gms/internal/ads/zzbr;)V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbq;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzm:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbq;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzl:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbq;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzd:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzbq;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzc:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbq;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzb:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzbq;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zza:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbq;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzf:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzbq;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zze:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzbp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzo:Lcom/google/android/gms/internal/ads/zzbp;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzfww;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzk:Lcom/google/android/gms/internal/ads/zzfww;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzfww;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzn:Lcom/google/android/gms/internal/ads/zzfww;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzfww;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzp:Lcom/google/android/gms/internal/ads/zzfww;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzfww;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzj:Lcom/google/android/gms/internal/ads/zzfww;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzfww;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzi:Lcom/google/android/gms/internal/ads/zzfww;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzbq;)Ljava/util/HashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzr:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzbq;)Ljava/util/HashSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzs:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzbq;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzg:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzbq;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzq:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic zzt(Lcom/google/android/gms/internal/ads/zzbq;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzh:Z

    .line 3
    return p0
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzbr;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zza:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zza:I

    .line 5
    .line 6
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzb:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzb:I

    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzc:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzc:I

    .line 13
    .line 14
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzd:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzd:I

    .line 17
    .line 18
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzi:I

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zze:I

    .line 21
    .line 22
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzj:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzf:I

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzk:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzg:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzl:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzh:Z

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzm:Lcom/google/android/gms/internal/ads/zzfww;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzi:Lcom/google/android/gms/internal/ads/zzfww;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzn:Lcom/google/android/gms/internal/ads/zzfww;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzj:Lcom/google/android/gms/internal/ads/zzfww;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzp:Lcom/google/android/gms/internal/ads/zzfww;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzk:Lcom/google/android/gms/internal/ads/zzfww;

    .line 45
    .line 46
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzr:I

    .line 47
    .line 48
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzl:I

    .line 49
    .line 50
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzs:I

    .line 51
    .line 52
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzm:I

    .line 53
    .line 54
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzt:Lcom/google/android/gms/internal/ads/zzfww;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzn:Lcom/google/android/gms/internal/ads/zzfww;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzu:Lcom/google/android/gms/internal/ads/zzbp;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzo:Lcom/google/android/gms/internal/ads/zzbp;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzv:Lcom/google/android/gms/internal/ads/zzfww;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzp:Lcom/google/android/gms/internal/ads/zzfww;

    .line 65
    .line 66
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzx:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzq:Z

    .line 69
    .line 70
    new-instance v0, Ljava/util/HashSet;

    .line 71
    .line 72
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzE:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzs:Ljava/util/HashSet;

    .line 78
    .line 79
    new-instance v0, Ljava/util/HashMap;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzD:Lcom/google/android/gms/internal/ads/zzfwz;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzr:Ljava/util/HashMap;

    .line 87
    return-void
.end method


# virtual methods
.method public final zzj(Lcom/google/android/gms/internal/ads/zzbr;)Lcom/google/android/gms/internal/ads/zzbq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbq;->zzu(Lcom/google/android/gms/internal/ads/zzbr;)V

    .line 4
    return-object p0
.end method
