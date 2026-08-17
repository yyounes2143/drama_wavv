.class public Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/preload/PreloadConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/ads/AdFormat;

.field private zzc:Lcom/google/android/gms/ads/AdRequest;

.field private zzd:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzc:Lcom/google/android/gms/ads/AdRequest;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zza:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzb:Lcom/google/android/gms/ads/AdFormat;

    .line 19
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzd:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;)Lcom/google/android/gms/ads/AdFormat;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzb:Lcom/google/android/gms/ads/AdFormat;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;)Lcom/google/android/gms/ads/AdRequest;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzc:Lcom/google/android/gms/ads/AdRequest;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/ads/preload/PreloadConfiguration;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;-><init>(Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;Lcom/google/android/gms/ads/preload/zza;)V

    .line 7
    return-object v0
.end method

.method public setAdRequest(Lcom/google/android/gms/ads/AdRequest;)Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzc:Lcom/google/android/gms/ads/AdRequest;

    .line 3
    return-object p0
.end method

.method public setBufferSize(I)Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzd:I

    .line 3
    return-object p0
.end method
