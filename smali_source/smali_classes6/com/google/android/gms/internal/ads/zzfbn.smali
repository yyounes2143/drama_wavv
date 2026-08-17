.class public final Lcom/google/android/gms/internal/ads/zzfbn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/zzm;

.field private zzb:Lcom/google/android/gms/ads/internal/client/zzr;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/ads/internal/client/zzfw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Z

.field private zzf:Ljava/util/ArrayList;

.field private zzg:Ljava/util/ArrayList;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbfi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/ads/internal/client/zzx;

.field private zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field private zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private zzl:Lcom/google/android/gms/ads/internal/client/zzcl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzblt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzo:Lcom/google/android/gms/internal/ads/zzfba;

.field private zzp:Z

.field private zzq:Z

.field private zzr:Lcom/google/android/gms/internal/ads/zzejr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Z

.field private zzt:Landroid/os/Bundle;

.field private zzu:Lcom/google/android/gms/ads/internal/client/zzcp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzm:I

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfba;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfba;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzo:Lcom/google/android/gms/internal/ads/zzfba;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzp:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzq:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzs:Z

    .line 21
    return-void
.end method

.method public static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzfbn;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzfbn;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzf:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzN(Lcom/google/android/gms/internal/ads/zzfbn;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzg:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzO(Lcom/google/android/gms/internal/ads/zzfbn;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzp:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic zzP(Lcom/google/android/gms/internal/ads/zzfbn;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzq:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic zzQ(Lcom/google/android/gms/internal/ads/zzfbn;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzs:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic zzR(Lcom/google/android/gms/internal/ads/zzfbn;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zze:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic zzU(Lcom/google/android/gms/internal/ads/zzfbn;)Lcom/google/android/gms/ads/internal/client/zzcp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzu:Lcom/google/android/gms/ads/internal/client/zzcp;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfbn;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzm:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfbn;)Landroid/os/Bundle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzt:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfbn;)Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfbn;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfbn;)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfbn;)Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzfbn;)Lcom/google/android/gms/ads/internal/client/zzx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzi:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzfbn;)Lcom/google/android/gms/ads/internal/client/zzcl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzl:Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzfbn;)Lcom/google/android/gms/ads/internal/client/zzfw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzd:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzfbn;)Lcom/google/android/gms/internal/ads/zzbfi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzh:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzfbn;)Lcom/google/android/gms/internal/ads/zzblt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzn:Lcom/google/android/gms/internal/ads/zzblt;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzfbn;)Lcom/google/android/gms/internal/ads/zzejr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzr:Lcom/google/android/gms/internal/ads/zzejr;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzfbn;)Lcom/google/android/gms/internal/ads/zzfba;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzo:Lcom/google/android/gms/internal/ads/zzfba;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfbn;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzt:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method public final zzB(Z)Lcom/google/android/gms/internal/ads/zzfbn;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zze:Z

    .line 3
    return-object p0
.end method

.method public final zzC(I)Lcom/google/android/gms/internal/ads/zzfbn;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzm:I

    .line 3
    return-object p0
.end method

.method public final zzD(Lcom/google/android/gms/internal/ads/zzbfi;)Lcom/google/android/gms/internal/ads/zzfbn;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzbfi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzh:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 3
    return-object p0
.end method

.method public final zzE(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfbn;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzf:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public final zzF(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfbn;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzg:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public final zzG(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfbn;
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzb()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zze:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zza()Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzl:Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 17
    :cond_0
    return-object p0
.end method

.method public final zzH(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfbn;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 3
    return-object p0
.end method

.method public final zzI(Lcom/google/android/gms/ads/internal/client/zzfw;)Lcom/google/android/gms/internal/ads/zzfbn;
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/internal/client/zzfw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzd:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 3
    return-object p0
.end method

.method public final zzJ()Lcom/google/android/gms/internal/ads/zzfbp;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "ad unit must not be null"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 10
    .line 11
    const-string v1, "ad size must not be null"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 17
    .line 18
    const-string v1, "ad request must not be null"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbp;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfbp;-><init>(Lcom/google/android/gms/internal/ads/zzfbn;Lcom/google/android/gms/internal/ads/zzfbo;)V

    .line 28
    return-object v0
.end method

.method public final zzL()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzS()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzp:Z

    .line 3
    return v0
.end method

.method public final zzT()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzq:Z

    .line 3
    return v0
.end method

.method public final zzV(Lcom/google/android/gms/ads/internal/client/zzcp;)Lcom/google/android/gms/internal/ads/zzfbn;
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/internal/client/zzcp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzu:Lcom/google/android/gms/ads/internal/client/zzcp;

    .line 3
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 3
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 3
    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzfba;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzo:Lcom/google/android/gms/internal/ads/zzfba;

    .line 3
    return-object v0
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzfbp;)Lcom/google/android/gms/internal/ads/zzfbn;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzo:Lcom/google/android/gms/internal/ads/zzfba;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfbp;->zzo:Lcom/google/android/gms/internal/ads/zzfbc;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfbc;->zza:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfba;->zza(I)Lcom/google/android/gms/internal/ads/zzfba;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbp;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbp;->zze:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbp;->zzt:Lcom/google/android/gms/ads/internal/client/zzcp;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzu:Lcom/google/android/gms/ads/internal/client/zzcp;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbp;->zzf:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzc:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbp;->zza:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzd:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbp;->zzg:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzf:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbp;->zzh:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzg:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbp;->zzi:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzh:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbp;->zzj:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzi:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbp;->zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfbn;->zzr(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfbn;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbp;->zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfbn;->zzG(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfbn;

    .line 56
    .line 57
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfbp;->zzp:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzp:Z

    .line 60
    .line 61
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfbp;->zzq:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzq:Z

    .line 64
    .line 65
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbp;->zzc:Lcom/google/android/gms/internal/ads/zzejr;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzr:Lcom/google/android/gms/internal/ads/zzejr;

    .line 68
    .line 69
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfbp;->zzr:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzs:Z

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbp;->zzs:Landroid/os/Bundle;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzt:Landroid/os/Bundle;

    .line 76
    return-object p0
.end method

.method public final zzr(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfbn;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zze:Z

    .line 11
    :cond_0
    return-object p0
.end method

.method public final zzs(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfbn;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 3
    return-object p0
.end method

.method public final zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfbn;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzu(Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/internal/ads/zzfbn;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzi:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 3
    return-object p0
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzejr;)Lcom/google/android/gms/internal/ads/zzfbn;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzejr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzr:Lcom/google/android/gms/internal/ads/zzejr;

    .line 3
    return-object p0
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzblt;)Lcom/google/android/gms/internal/ads/zzfbn;
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzblt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzn:Lcom/google/android/gms/internal/ads/zzblt;

    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzfw;-><init>(ZZZ)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzd:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 12
    return-object p0
.end method

.method public final zzx(Z)Lcom/google/android/gms/internal/ads/zzfbn;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzp:Z

    .line 3
    return-object p0
.end method

.method public final zzy(Z)Lcom/google/android/gms/internal/ads/zzfbn;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzq:Z

    .line 3
    return-object p0
.end method

.method public final zzz(Z)Lcom/google/android/gms/internal/ads/zzfbn;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzs:Z

    .line 4
    return-object p0
.end method
