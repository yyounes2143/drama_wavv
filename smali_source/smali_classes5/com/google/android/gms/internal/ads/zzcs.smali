.class public final Lcom/google/android/gms/internal/ads/zzcs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private zza:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:F

.field private zzf:I

.field private zzg:I

.field private zzh:F

.field private zzi:I

.field private zzj:I

.field private zzk:F

.field private zzl:F

.field private zzm:F

.field private zzn:I

.field private zzo:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcs;->zza:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzb:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzc:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzd:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcs;->zze:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzf:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzh:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzi:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzk:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzl:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzm:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzn:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzct;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcu;->zza:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcs;->zza:Ljava/lang/CharSequence;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzd:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzb:Landroid/graphics/Bitmap;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzb:Landroid/text/Layout$Alignment;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzc:Landroid/text/Layout$Alignment;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzc:Landroid/text/Layout$Alignment;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzd:Landroid/text/Layout$Alignment;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcu;->zze:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcs;->zze:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzf:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzf:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzg:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzg:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzh:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzh:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzi:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzi:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzl:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzj:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzm:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzk:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzj:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzl:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzk:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzm:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzn:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzn:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzo:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzo:F

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzg:I

    .line 3
    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzi:I

    .line 3
    return v0
.end method

.method public final zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcs;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzb:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public final zzd(F)Lcom/google/android/gms/internal/ads/zzcs;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzm:F

    .line 3
    return-object p0
.end method

.method public final zze(FI)Lcom/google/android/gms/internal/ads/zzcs;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcs;->zze:F

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzf:I

    .line 5
    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzcs;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzg:I

    .line 3
    return-object p0
.end method

.method public final zzg(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcs;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzd:Landroid/text/Layout$Alignment;

    .line 3
    return-object p0
.end method

.method public final zzh(F)Lcom/google/android/gms/internal/ads/zzcs;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzh:F

    .line 3
    return-object p0
.end method

.method public final zzi(I)Lcom/google/android/gms/internal/ads/zzcs;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzi:I

    .line 3
    return-object p0
.end method

.method public final zzj(F)Lcom/google/android/gms/internal/ads/zzcs;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzo:F

    .line 3
    return-object p0
.end method

.method public final zzk(F)Lcom/google/android/gms/internal/ads/zzcs;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzl:F

    .line 3
    return-object p0
.end method

.method public final zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcs;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcs;->zza:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcs;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzc:Landroid/text/Layout$Alignment;

    .line 3
    return-object p0
.end method

.method public final zzn(FI)Lcom/google/android/gms/internal/ads/zzcs;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzk:F

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzj:I

    .line 5
    return-object p0
.end method

.method public final zzo(I)Lcom/google/android/gms/internal/ads/zzcs;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzn:I

    .line 3
    return-object p0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzcu;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v20, Lcom/google/android/gms/internal/ads/zzcu;

    .line 5
    .line 6
    move-object/from16 v1, v20

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcs;->zza:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcs;->zzc:Landroid/text/Layout$Alignment;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcs;->zzd:Landroid/text/Layout$Alignment;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcs;->zzb:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcs;->zze:F

    .line 17
    .line 18
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcs;->zzf:I

    .line 19
    .line 20
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcs;->zzg:I

    .line 21
    .line 22
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcs;->zzh:F

    .line 23
    .line 24
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcs;->zzi:I

    .line 25
    .line 26
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcs;->zzj:I

    .line 27
    .line 28
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcs;->zzk:F

    .line 29
    .line 30
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzcs;->zzl:F

    .line 31
    .line 32
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzcs;->zzm:F

    .line 33
    .line 34
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzcs;->zzn:I

    .line 35
    .line 36
    move/from16 v17, v15

    .line 37
    .line 38
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzcs;->zzo:F

    .line 39
    .line 40
    move/from16 v18, v15

    .line 41
    const/4 v15, 0x0

    .line 42
    .line 43
    const/high16 v16, -0x1000000

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v19}, Lcom/google/android/gms/internal/ads/zzcu;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/google/android/gms/internal/ads/zzct;)V

    .line 49
    return-object v20
.end method

.method public final zzq()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcs;->zza:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method
